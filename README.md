# SMC (Screen Manage Commands)
Custom linux cmd(s) to manage several screen.

## Install

'''
./install.sh
'''

## Commands

<sup>
Optionnal keys are given like [key] in syntaxe part.
</sup>

### lns
Launch evrything in an other screen session and open it in a new terminal.

#### Syntaxe

'''
lns [-options] [command] [screen_name]
'''

#### Options

'''-h'''      display this message
'''-c'''      close screen after execution

### lpys
Launch python script in other screen session and open it in a new terminal.

#### Syntaxe

'''
lpys [-options] file.py [screen_name]
'''

#### Options 

'''-s'''      solo threaded
'''-m'''      multi threaded
'''-n [number_of_thread]''' allows number of threads
'''-i'''      let user interact user with python shell after execution
        
### cnxscreen
Connect to existing screen session and open it in a new terminal.

#### Syntaxe

'''
//////// 
'''

### ison
Give information about wanted screen session.

#### Syntaxe

#### Options

'''-h'''      display this message
'''-e'''      output [exist]
'''-s'''      output [state]
'''-n'''      output [number]
'''-l'''      output [number_length]

#### Output 

exist:['''True/False'''] state:['''on/off'''] number['''int'''] number_length['''int''']

## Requirement

Requierement :
- have **screen** installed
- have **Konsole** installed
- on server, be connected in **ssh -X** (graphic options)

