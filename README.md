# SMC (Screen Manage Commands)
Custom linux cmd(s) to manage several screen.

## Install

```
./install.sh
```

## Commands

<sup>
Optionnal keys are given like [key] in syntaxe part.
</sup>

### lns
Launch evrything in an other screen session and open it in a new terminal.

> **Syntaxe**<br/>

```
lns [-options] [command] [screen_name]
```

**Options**<br/>

```-h```      display help message<br/>
```-c```      close screen after execution<br/>

### lpys
Launch python script in other screen session and open it in a new terminal.

**Syntaxe**<br/>

```
lpys [-options] file.py [screen_name]
```

**Options**<br/>

```-s```      solo threaded<br/>
```-m```      multi threaded<br/>
```-n [number_of_thread]``` allows number of threads<br/>
```-i```      let user interact user with python shell after execution<br/>
        
### cnxscreen
Connect to existing screen session and open it in a new terminal.

**Syntaxe**<br/>

```
//////// 
```

### ison
Give information about wanted screen session.

**Syntaxe**<br/>

```
ison screen_name
```

**Options**<br/>

```-h```      display help message<br/>
```-e```      output [exist]<br/>
```-s```      output [state]<br/>
```-n```      output [number]<br/>
```-l```      output [number_length]<br/>

**Output**<br/>

exist:[```True/False```] state:[```on/off```] number[```int```] number_length[```int```]

## Requirement

Requierement :
- have **screen** installed
- have **Konsole** installed
- on server, be connected in **ssh -X** (graphic options)

