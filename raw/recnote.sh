#!/bin/env bash


#--[1] checking using pacman contrib


function recnote_checks() {

}


#--[2] send notif when update available

source lib/notife


#--[3] if user choose upare update system 
function recnote_update() {

}


function recnote() {
  recnote_checks
  recnote_notife
  recnote_update
}
