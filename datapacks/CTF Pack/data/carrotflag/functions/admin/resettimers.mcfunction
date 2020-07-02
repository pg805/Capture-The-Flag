#Clear timers
schedule clear carrotflag:schedule/15warning
schedule clear carrotflag:schedule/10warning
schedule clear carrotflag:schedule/5warning
schedule clear carrotflag:schedule/wallfall

#Schedule New Timers
schedule function carrotflag:schedule/wallfall 1800s
schedule function carrotflag:schedule/15warning 900s
schedule function carrotflag:schedule/10warning 1200s
schedule function carrotflag:schedule/5warning 1500s