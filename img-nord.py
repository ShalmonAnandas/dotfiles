import os
import argparse
import sys

parser = argparse.ArgumentParser(description="parses the argument")
parser.add_argument('imgpath', type=str, help="pass a message into the script")

args = parser.parse_args(sys.argv[1:])

if len(str(args)) > 0:
    argument = str(args)
    imgPathRawRaw = argument.split('(')
    imgPathRaw = imgPathRawRaw[1].split(')')
    imgPath = imgPathRaw[0].split('\'')
    pathList = imgPath[1].split('/')
    imgNameFull = pathList[-1]
    imgList = imgNameFull.split('.')
    imgName = imgList[0]
    extName = imgList[1]

    print(imgPath[1])
    os.system('python3 /home/shalmon/NoDelete/ImageGoNord/src/cli.py -i=' + str(imgPath[1]) + ' -o=/home/shalmon/Norded/' + imgName + '-nord.' + extName)
else:
    print("try next time")