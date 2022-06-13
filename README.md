# Description

- Picks 1 of 100 `Two Word` nice quotes.
- Convert it to ascii art using `toilet` command ( no color ).
- Sets it to SSH login welcome banner ( `/etc/ssh/intro` ).

# Example Run

```bash
ssh-two-words  master [*] took 9s810ms
❯ ./main.sh
[sudo] password for pi:
┌───────────────────────────────────────────────────────────────┐
│                                                               │
│ mmmmm  ""#                         mm   m   "                 │
│ #   "#   #     mmm   m   m         #"m  # mmm     mmm    mmm  │
│ #mmm#"   #    "   #  "m m"         # #m #   #    #"  "  #"  # │
│ #        #    m"""#   #m#          #  # #   #    #      #"""" │
│ #        "mm  "mm"#   "#           #   ## mm#mm  "#mm"  "#mm" │
│                       m"                                      │
│                      ""                                       │
└───────────────────────────────────────────────────────────────┘
ssh-two-words  master [*] took 3s550ms
❯
```
