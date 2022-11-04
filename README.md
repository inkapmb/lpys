# SMC (Screen Manage Commands)
Custom linux cmd(s) to manage several screen session.

## Requirement

Requierement :
- have **screen** installed
- have **Konsole** installed
- on server, be connected in **ssh -X** (graphic options)

## Install

```
sudo ./install.sh
```

## Commands

<sup>
Optionnal input keys are given like this : [key]
</sup>

### lns
Launch evrything in an other screen session and open it in a new terminal.

```
lns [-options] [command] [screen_name]
```

&emsp; ***Options***<br/>

&emsp; ```-h``` &emsp; display help message<br/>
&emsp; ```-c``` &emsp; close screen after execution<br/>

### lpys
Launch python script in other screen session and open it in a new terminal.

```
lpys [-options] file.py [screen_name]
```

&emsp; ***Options***<br/>

&emsp; ```-s``` &emsp; solo threaded<br/>
&emsp; ```-m``` &emsp; multi threaded<br/>
&emsp; ```-n [number_of_thread]``` &emsp; allows number of threads<br/>
&emsp; ```-i``` &emsp; let user interact user with python shell after execution<br/>
        
### scnx
Connect to existing screen session and open it in a new terminal.

```
scnx [-options] [screen_name]
```
&emsp; ***Options***<br/>

&emsp; ```-h``` &emsp; display help message<br/>

### ison
Give information about wanted screen session.

```
ison screen_name
```
&emsp; ***Options***<br/>

&emsp; ```-h``` &emsp; display help message<br/>
&emsp; ```-e``` &emsp; output [exist]<br/>
&emsp; ```-s``` &emsp; output [state]<br/>
&emsp; ```-n``` &emsp; output [number]<br/>
&emsp; ```-l``` &emsp; output [number_length]<br/>

&emsp; ***Output***<br/>

&emsp; exist:[```True/False```] state:[```on/off```] number[```int```] number_length[```int```]


