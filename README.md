# RapidSig


## Rough outline of gameplay

So here's the game. Players goal is to write the best Yara rule.  The game board (screen) shows the active sample and shows the following things

```
[[Unique Identifier]]]                                      | HEX DUMP                                  | STRINGS
$file <hash>                                                | HEX DUMP                                  | STRINGS
XXXXXXXXXXXXXXXXXXXXXX PE32                                 | HEX DUMP                                  | STRINGS
                                                            | HEX DUMP                                  | STRINGS
$exiftool <hash>                                            | HEX DUMP                                  | s&^*&
ExifTool Version Number         : 10.80                     | HEX DUMP                                  | STRINGS
File Name                       : Magiz.conf                | HEX DUMP                                  | STRINGS
Directory                       : .                         | HEX DUMP                                  | ssd3423
File Size                       : 4.5 kB                    | HEX DUMP                                  | STRINGS
File Modification Date/Time     : 2021:07:02 18:30:29-07:00 | HEX DUMP                                  | 6456%$W%$W
File Access Date/Time           : 2021:08:06 18:26:51-07:00 | HEX DUMP                                  | STRINGS
File Inode Change Date/Time     : 2021:07:02 18:30:29-07:00 | HEX DUMP                                  | STRINGS
File Permissions                : rw-r--r--                 | HEX DUMP                                  | STRINGS
Error                           : Unknown file type         | HEX DUMP                                  | STRINGS 
```

Tools, secret powers, corporate power houses - use what ya got.  If you wanna write your Yara rule based on the strings .... go for it, but remember, it's about finding the BEST rules.  Pro Tip ~ use the strings && hex to find the hash! Or if you're got those fast as lightning fingers, type the hash and dig it outta repos.

When you're ready to submit a rule to the judges send a DM to `@XXXXX` on Slack.  If your rule matches, you get an RSA token.  However, just because your rule matched - doesn't mean you're safe.  The judges will evaluate your rule based on the following characteristics:
```
Style / Readability
Quality (False Positives / True Positives)
etc
```

If you're rule is rejected by the judges because contains errors, it doesn't specify a UID or whatever - take a drink. If someone writes a better one, you lose a token and you take a drink.  Don't worry, you're welcome to take the time and revise it, by submitting another one.
Lets take a second to talk about RSA Tokens.  The one with the most at the end wins.  However, they can also be used to trip up other players.  DM `@YYYYY` saying `TOKEN - {PLAYER}` and they'll be hit by a challenge from the judges that'll delay them for up to 1 minute.  Challenges can range from finish your drink, to do the worm.   If the player doesn't want to do it - they have to be hands off for 1 minute.
At the end - the best Yara rules are public and the player with the most tokens is the winner.