extends Node2D

var eugene_list = ['Eugene']
var toddrick_list = ['Toddrick']
var select = [eugene_list, toddrick_list]
var text_index = 0
var current_list = 0
var typable = false

var current_text = select[current_list][text_index]

# something along the lines of:
# if you pick Eugene, play You Are Eugene
# if you pick Toddrick, play You Are Toddrick

# if Eugene typed
