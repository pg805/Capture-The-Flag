#Called by stationmaster when players are validly charging

#Messages for Class Renewal
execute as @s[scores={classcharge=1}] run title @s actionbar {"text":"Charging..."}
execute as @s[scores={classcharge=20}] run title @s actionbar {"text":"4..."}
execute as @s[scores={classcharge=40}] run title @s actionbar {"text":"3..."}
execute as @s[scores={classcharge=60}] run title @s actionbar {"text":"2..."}
execute as @s[scores={classcharge=80}] run title @s actionbar {"text":"1..."}

#Messages for Health Renewal
execute as @s[scores={healthcharge=1}] run title @s actionbar {"text":"Charging..."}
execute as @s[scores={healthcharge=20}] run title @s actionbar {"text":"4..."}
execute as @s[scores={healthcharge=40}] run title @s actionbar {"text":"3..."}
execute as @s[scores={healthcharge=60}] run title @s actionbar {"text":"2..."}
execute as @s[scores={healthcharge=80}] run title @s actionbar {"text":"1..."}