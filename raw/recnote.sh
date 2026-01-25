#!/bin/env bash


#--[1] checking using pacman contrib


function recnote_checks() {

}

#--[2] send notif when update available

function recnote_notife_false() {

}


function recnote_notife_true() {

}

function recnote_notife() {

  recnote_notife_false
  recnote_notife_true

}


#--[3] if user choose upare update system 
function recnote_update() {

}


function recnote() {
  recnote_checks
  recnote_notife
  recnote_update
}
