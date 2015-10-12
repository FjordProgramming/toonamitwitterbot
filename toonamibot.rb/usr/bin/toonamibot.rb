#!/usr/bin/env ruby

require 'Twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "PkErdi5ctDbP5Lsz01mOYjG6r"
  config.consumer_secret     = "bHUgpxe8LcQa5TxGsOhC2nZG4xlN3rBcBzUeTFxosUw774GolB"
  config.access_token        = "3574196715-MyNKt1Jj2J5F7eGTjUDfNp0x0Nyjqh4ZqdRnCg7"
  config.access_token_secret = "wnARpJzIi7mCVc6ikPUAxZSBBKl2d8YEJyMll0SLzWyTV"
end

client.update("This is a test of the ToonamiBot!")
