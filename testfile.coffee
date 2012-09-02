mm = require 'musicmetadata'
fs = require 'fs'

parser = new mm fs.createReadStream 'test.mp3'
parser.on 'done', console.log
