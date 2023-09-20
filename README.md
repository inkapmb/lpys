# SMC (Screen Manage Commands)
Custom linux commands to manage several screen session.

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

### scnx
Connect to existing screen session and open it in a new terminal.

```
scnx [-options] [screen_name]
```
&emsp; ***Options***<br/>

&emsp; ```-h``` &emsp; display help message<br/>

### lns
Launch evrything in an other screen session and open it in a new terminal.

```
lns [-options] [command] [screen_name]
```

&emsp; ***Options***<br/>

&emsp; ```-h``` &emsp; display help message<br/>
        
### ks
Stop execution of the screen session wanted by killing the processus.

```
ks [-options] screen_name
```
&emsp; ***Options***<br/>

&emsp; ```-h``` &emsp; display help message<br/>


### ison
Give information about wanted screen session.

```
ison [-options] screen_name
```
&emsp; ***Options***<br/>

&emsp; ```-h``` &emsp; display help message<br/>
&emsp; ```-e``` &emsp; output [exist]<br/>
&emsp; ```-s``` &emsp; output [aviable]<br/>
&emsp; ```-i``` &emsp; output [id]<br/>


&emsp; ***Output***<br/>

&emsp; exist:[```True/False```] state:[```True/False```] id:[```int```]


