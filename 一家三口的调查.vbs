
rem 输出你与父母三人的姓名和年龄
'you是你的名字；your mother 是你母亲的名字；your father 是你父亲的名字
rem your age 是你的年龄 mothers 是母亲的年龄 fathers 是父亲的年龄
dim you,yourmother,yourfather,yourage,mothers,fathers
you=inputbox("名称","你的名字是什么")
yourage=inputbox ("年龄","你的年龄是多少")
yourmother=inputbox("名称","你母亲的名字是什么")
mothers=inputbox("年龄","你母亲的年龄是什么")
yourfather=inputbox("名称","你父亲的名字叫什么")
fathers=inputbox("年龄","你父亲的年龄是什么")
msgbox you&vbcrlf&yourage+yourmother&mothers&yourfather&fathers 