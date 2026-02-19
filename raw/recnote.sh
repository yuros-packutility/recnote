#!/bin/env bash

set -e

#--[1] checking using pacman contrib


function recnote_checks() {

  
  if [ $recnote_checks ]; then
      checkupdates
  fi
}

#--[2] send notif when update available

function recnote_notife_false() {
  echo ""
}


function recnote_notife_true() {
  echo ""
}

function recnote_notife() {

  recnote_notife_false
  recnote_notife_true

}


#--[3] if user choose upare update system 
function recnote_update() {
  echo ""
}

#--[4] if user choose upare no update system

function recnote_no_update

function recnote() {
  recnote_checks
  recnote_notife
  recnote_update
}
