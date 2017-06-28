#!/bin/sh

function git-set-username()
{
  git config --global user.name "$1"
}

function git-set-email()
{
  git config --global user.email "$2"
}

function git-log-oneline()
{
  git log --oneline
}

function git-status()
{
  git status
}

function git-diff()
{
  git diff
}

function git-diff-staging()
{
  git diff --cached
}

function check-remote-url()
{
  git remote -v
}

function set-remote-url()
{
  # git remote set-url origin git@github.com:eitake0002/bash.git
  git remote set-url origin $1
}