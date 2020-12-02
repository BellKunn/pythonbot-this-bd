#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import telebot
from telebot import types
import mysql.connector
from telebot.types import InlineKeyboardMarkup, InlineKeyboardButton

db = mysql.connector.connect(
  host="localhost",
  user="user",
  password="root",
  port="3006",
  database="vent"
)

cursor = db.cursor()
bot = telebot.TeleBot("TOKEN", parse_mode=None)


@bot.message_handler(commands=['start', 'help'])
def send_welcome(message):
	bot.send_message(message.chat.id, "Welcome ")


@bot.message_handler(commands=['search'])
def search_message(message):
    txt = message.text.split(' ')
    
    if len(txt) >= 2:
        sql = 'SELECT * FROM `vent_r` WHERE `number_r`=%s;' % (txt[1])
        cursor.execute(sql)
        results = cursor.fetchall()
        bot.send_message(message.chat.id, 'вы сделали запрос по номеру помещения %s . Результат:' % (txt[1]))

        for result in results:
            resultStr = "id = %s, номер помещения =%s, имя машины = %s, помещения с пультом управления  = %s" % result
            bot.send_message(message.chat.id, resultStr)

    else:
        bot.send_message(message.chat.id, 'Ты ошибся')


# bot.enable_save_next_step_handlers(delay=2)
# bot.load_next_step_handlers()



if __name__ == '__main__':
    bot.polling(none_stop=True) 

