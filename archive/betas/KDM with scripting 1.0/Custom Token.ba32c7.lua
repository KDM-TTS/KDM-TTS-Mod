--KDM Nog Settlement Sheet
--by Eskander and Curnil
--Script adapted from soulburner's dnd sheets and Mr. Stumps Universal Counter Tokens

-------------------------------------------------------------
--Customizable Buttons EDIT BELOW
-------------------------------------------------------------
function initCustomButtons()
	thick = 0.05

	--example counter (clicky +/- to change number)
    dx = 0.29; dy = -1.666 --position of vert/horizontal
	createCounter('thingy1', 'big', dx, dy)

	--example counter (clicky +/- to change number)
    dx = 0.73; dy = -1.666 --position of vert/horizontal
	createCounter('thingy4', 'big', dx, dy)
	
	--example counter (clicky +/- to change number)
    dx = 1.18; dy = -1.666 --position of vert/horizontal
	createCounter('thingy5', 'big', dx, dy)

	--example textfield (clicky to make a text field with edit button)
	dx = 0.7; dy = -2.2 --position of vert/horizontal
	createTextField('thingy3','txt', dx, dy)

	--example of a series aligned horizontally with each other
	dx = -1.359; dy = -2.179; px = 1; py = 0.083; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('A', dx, dy); dy = dy + py;
	createToggle('B', dx, dy); dy = dy + py;
	createToggle('C', dx, dy); dy = dy + py;
	createToggle('D', dx, dy); dy = dy + py;
	createToggle('E', dx, dy); dy = dy + py;
	createToggle('F', dx, dy); dy = dy + py;
	createToggle('G', dx, dy); dy = dy + py;
	createToggle('H', dx, dy); dy = dy + py;
	createToggle('I', dx, dy); dy = dy + py;
	createToggle('J', dx, dy)
	dx = -1.359; dy = -1.347; px = 1; py = 0.083; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('AA', dx, dy); dy = dy + py;
	createToggle('BB', dx, dy); dy = dy + py;
	createToggle('CC', dx, dy); dy = dy + py;
	createToggle('DD', dx, dy); dy = dy + py;
	createToggle('EE', dx, dy); dy = dy + py;
	createToggle('FF', dx, dy); dy = dy + py;
	createToggle('GG', dx, dy); dy = dy + py;
	createToggle('HH', dx, dy); dy = dy + py;
	createToggle('II', dx, dy); dy = dy + py;
	createToggle('JJ', dx, dy)
	dx = -1.359; dy = -0.51; px = 1; py = 0.083; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('AAA', dx, dy); dy = dy + py;
	createToggle('BBB', dx, dy); dy = dy + py;
	createToggle('CCC', dx, dy); dy = dy + py;
	createToggle('DDD', dx, dy); dy = dy + py;
	createToggle('EEE', dx, dy); dy = dy + py;
	createToggle('FFF', dx, dy); dy = dy + py;
	createToggle('GGG', dx, dy); dy = dy + py;
	createToggle('HHH', dx, dy); dy = dy + py;
	createToggle('III', dx, dy); dy = dy + py;
	createToggle('JJJ', dx, dy)
	dx = -1.359; dy = 0.328; px = 1; py = 0.083; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('AAAA', dx, dy); dy = dy + py;
	createToggle('BBBB', dx, dy); dy = dy + py;
	createToggle('CCCC', dx, dy); dy = dy + py;
	createToggle('DDDD', dx, dy); dy = dy + py;
	createToggle('EEEE', dx, dy); dy = dy + py;
	createToggle('FFFF', dx, dy); dy = dy + py;
	createToggle('GGGG', dx, dy); dy = dy + py;
	createToggle('HHHH', dx, dy); dy = dy + py;
	createToggle('IIII', dx, dy); dy = dy + py;
	createToggle('JJJJ', dx, dy)
	
	dx = -1.303; dy = 1.379; px = 1; py = 0.105; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Quarry', dx, dy); dy = dy + py;
	createToggle('Quarry1', dx, dy); dy = dy + py;
	createToggle('Quarry2', dx, dy); dy = dy + py;
	createToggle('Quarry3', dx, dy); dy = dy + py;
	createToggle('Quarry4', dx, dy); dy = dy + py;
	
	dx = -0.5; dy = 1.379; px = 1; py = 0.105; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Quarry5', dx, dy); dy = dy + py;
	createToggle('Quarry6', dx, dy); dy = dy + py;
	createToggle('Quarry7', dx, dy); dy = dy + py;
	createToggle('Quarry8', dx, dy); dy = dy + py;
	createToggle('Quarry9', dx, dy); dy = dy + py;
	
	dx = 0.351; dy = 1.379; px = 1; py = 0.105; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Nem', dx, dy); dy = dy + py;
	createToggle('Nem1', dx, dy); dy = dy + py;
	createToggle('Nem2', dx, dy); dy = dy + py;
	createToggle('Nem3', dx, dy); dy = dy + py;
	createToggle('Nem4', dx, dy); dy = dy + py;
	
	dx = 0.87; dy = 1.379; px = 1; py = 0.105; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Nem5', dx, dy); dy = dy + py;
	createToggle('Nem6', dx, dy); dy = dy + py;
	createToggle('Nem7', dx, dy); dy = dy + py;
	createToggle('Nem8', dx, dy); dy = dy + py;
	createToggle('Nem9', dx, dy); dy = dy + py;
	
	dx = 1.038; dy = 1.379; px = 1; py = 0.105; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Nem10', dx, dy); dy = dy + py;
	createToggle('Nem11', dx, dy); dy = dy + py;
	createToggle('Nem12', dx, dy); dy = dy + py;
	createToggle('Nem13', dx, dy); dy = dy + py;
	createToggle('Nem14', dx, dy); dy = dy + py;
	
	dx = 1.213; dy = 1.379; px = 1; py = 0.105; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Nem15', dx, dy); dy = dy + py;
	createToggle('Nem16', dx, dy); dy = dy + py;
	createToggle('Nem17', dx, dy); dy = dy + py;
	createToggle('Nem18', dx, dy); dy = dy + py;
	createToggle('Nem19', dx, dy); dy = dy + py;
	
	dx = 0.239; dy = -0.76; px = 1; py = 0.1905; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('MileStone1', dx, dy); dy = dy + py;
	createToggle('Milestone2', dx, dy); dy = dy + py;
	createToggle('MileStone3', dx, dy); dy = dy + py;
	createToggle('MileStone4', dx, dy); dy = dy + py;
	createToggle('MileStone5', dx, dy); dy = dy + py;
	createToggle('MileStone6', dx, dy); dy = dy + py;
	createToggle('Milestone7', dx, dy); dy = dy + py;
	createToggle('MileStone8', dx, dy); dy = dy + py;
	createToggle('MileStone9', dx, dy); dy = dy + py;
	createToggle('MileStone10', dx, dy); dy = dy + py;
	
	dx = -1.333; dy = 2.14; px = 0.065; py = 1; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Death1', dx, dy); dx = dx + px;
	createToggle('Death2', dx, dy); dx = dx + px;
	createToggle('Death3', dx, dy); dx = dx + px;
	createToggle('Death4', dx, dy); dx = dx + px;
	createToggle('Death5', dx, dy); dx = dx + px;
	createToggle('Death6', dx, dy); dx = dx + px;
	createToggle('Death7', dx, dy); dx = dx + px;
	createToggle('Death8', dx, dy); dx = dx + px;
	createToggle('Death9', dx, dy); dx = dx + px;
	createToggle('Death10', dx, dy); dx = dx + px;
	createToggle('Death11', dx, dy); dx = dx + px;
	createToggle('Death12', dx, dy); dx = dx + px;
	createToggle('Death13', dx, dy); dx = dx + px;
	createToggle('Death14', dx, dy); dx = dx + px;
	createToggle('Death15', dx, dy); dx = dx + px;
	createToggle('Death16', dx, dy); dx = dx + px;
	createToggle('Death17', dx, dy); dx = dx + px;
	createToggle('Death18', dx, dy); dx = dx + px;
	createToggle('Death19', dx, dy); dx = dx + px;
	
	dx = -1.333; dy = 2.2; px = 0.065; py = 1; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('Death20', dx, dy); dx = dx + px;
	createToggle('Death21', dx, dy); dx = dx + px;
	createToggle('Death22', dx, dy); dx = dx + px;
	createToggle('Death23', dx, dy); dx = dx + px;
	createToggle('Death24', dx, dy); dx = dx + px;
	createToggle('Death25', dx, dy); dx = dx + px;
	createToggle('Death26', dx, dy); dx = dx + px;
	createToggle('Death27', dx, dy); dx = dx + px;
	createToggle('Death28', dx, dy); dx = dx + px;
	createToggle('Death29', dx, dy); dx = dx + px;
	createToggle('Death30', dx, dy); dx = dx + px;
	createToggle('Death31', dx, dy); dx = dx + px;
	createToggle('Death32', dx, dy); dx = dx + px;
	createToggle('Death33', dx, dy); dx = dx + px;
	createToggle('Death34', dx, dy); dx = dx + px;
	createToggle('Death35', dx, dy); dx = dx + px;
	createToggle('Death36', dx, dy); dx = dx + px;
	createToggle('Death37', dx, dy); dx = dx + px;
	createToggle('Death38', dx, dy); dx = dx + px;
	
	dx = 0.09; dy = 2.14; px = 0.065; py = 1; ry = dy --positions with px/py as the distance between each (in horiz and in vertical)
	createToggle('LS1', dx, dy); dx = dx + px;
	createToggle('LS2', dx, dy); dx = dx + px;
	createToggle('LS3', dx, dy); dx = dx + px;
	createToggle('LS4', dx, dy); dx = dx + px;
	createToggle('LS5', dx, dy); dx = dx + px;
	createToggle('LS6', dx, dy); dx = dx + px;
	createToggle('LS7', dx, dy); dx = dx + px;
	createToggle('LS8', dx, dy); dx = dx + px;
	createToggle('LS9', dx, dy); dx = dx + px;
	createToggle('LS10', dx, dy); dx = dx + px;
	createToggle('LS11', dx, dy); dx = dx + px;
	createToggle('LS12', dx, dy); dx = dx + px;
	createToggle('LS13', dx, dy); dx = dx + px;
	createToggle('LS14', dx, dy); dx = dx + px;
	createToggle('LS15', dx, dy); dx = dx + px;
	createToggle('LS16', dx, dy); dx = dx + px;
	createToggle('LS17', dx, dy); dx = dx + px;
	createToggle('LS18', dx, dy); dx = dx + px;
	createToggle('LS19', dx, dy); dx = dx + px;
	createToggle('LS20', dx, dy); dx = dx + px;
   
   --if you added a location, you need to give it a position, coordinates are relative to the center of the model
    --buttons.params.positions.test = {x = 1, y = 1, z = 1}

end

------------------
--Style Sheet
------------------

function initButtonsTable()

    buttons = {}
    buttons.index = 0
    buttons.counts = {}
    buttons.params = {}
    buttons.params.positions = {}
	buttons.params.rotations = {}
    buttons.params.positions.offsets = {}
    buttons.params.sizes = {}
    buttons.targetFunc = {}
	
	--make a style of button by adding a new size
    buttons.params.sizes.std = {
        display = {width = 100, height = 100, font = 100},
        button = {width = 50, height = 50, font = 100},
        offsets = { bottomButtons = {x = 0, y = 0, z = 0}, topButtons = {x = 0.1, y = 0, z = -0.17} }
    }
    buttons.params.sizes.big = {
        display = {width = 0, height = 0, font = 200},
        button = {width = 80, height = 80, font = 100},
        offsets = { bottomButtons = {x = 0.10, y = 0, z = 0.26}}
	}
    buttons.params.sizes.toggle = {
        display = {width = 17, height = 17, font = 40},
        button = {width = 20, height = 20, font = 150},
        offsets = { bottomButtons = {x = 0, y = 0, z = 0}, topButtons = {x = 0, y = 0, z = 0} }
    }
    buttons.params.sizes.txt = {
        display = {width = 0, height = 0, font = 60},
        button = {width = 80, height = 30, font = 40},
        offsets = { bottomButtons = {x = -0.58, y = 0, z = 0.195}, topButtons = {x = 0, y = 0, z = 0} }
    }
    buttons.params.sizes.txtbig = {
        display = {width = 0, height = 0, font = 300},
        button = buttons.params.sizes.txt.button,
        offsets = { bottomButtons = {x = 6, y = 0, z = 0}, topButtons = {x = 0, y = 0, z = 0} }
    }
end

----------------------------------------------------
--DO NO EDIT BELOW unless you know what you're doing
--SAVE
----------------------------------------------------

--Saves the count value into a table (data_to_save) then encodes it into the Tabletop save
function onSave()
	local data_to_save = {}
	data_to_save.saved_counts = {}
	for i,v in pairs(buttons.counts) do
		data_to_save.saved_counts[tostring(i)] = v or 0
	end
	saved_data = JSON.encode(data_to_save)
	
	--Uncomment this line to reset the save data
	--saved_data = ''
	return saved_data
end

----------------------------------------------------
--INIT
----------------------------------------------------


--loads buttons and gets saved data
function onload(saved_data)
    original_rot = {['x'] = 0,['y'] = 180,['z'] = 0}
    initButtonsTable()
    objs = {}
	initCustomButtons()
	
	--categorize buttons
    for i,v in pairs(buttons) do
        buttons.counts[tostring(i)] = 0
        if tostring(i) != 'index' and tostring(i) != 'counts' and tostring(i) != 'params' and tostring(i) != 'targetFunc' then
            self.setVar(tostring(i) .. 'PlusOne', function () plus(tostring(i), 1) end)
            self.setVar(tostring(i) .. 'MinusOne', function () minus(tostring(i), 1) end)
            self.setVar(tostring(i) .. 'ToggleClick', function () toggleClick(tostring(i)) end)
            self.setVar(tostring(i) .. 'EditClick', function () editclick(tostring(i)) end)
        end
    end
    generateButtonParameters()

    --loads saved data if exists
    if saved_data != '' then
        local loaded_data = JSON.decode(saved_data)
        buttons.counts = loaded_data.saved_counts
        for i,v in pairs(buttons) do
            if tostring(i) != 'index' and tostring(i) != 'counts' and tostring(i) != 'params'  and tostring(i) != 'targetFunc' then
                if buttons.counts[tostring(i)] == nil then
                    buttons.counts[tostring(i)] = 0
                end
            end
        end
    else
        for i,v in pairs(buttons) do
            if tostring(i) != 'index' and tostring(i) != 'counts' and tostring(i) != 'params'  and tostring(i) != 'targetFunc' then
                buttons.counts[tostring(i)] = 0
            end
        end
    end
	
	--update display
    updateDisplay(true)
end

--------------------------
--creates buttons by type
-------------------------

function createToggle(name, px, py)
    createCounter('t_' .. name, 'toggle', px, py)
end

function createCounter(name, btype, px, py)
    buttons[name] = {type = btype}
    buttons.params.positions[name] = {x = px, y = thick, z = py}
end

function createTextField(sname, type, px, py)
    name = '__' .. sname;
    buttons[name] = {type = type }
    buttons.params.positions[name] = {x = px, y = thick, z = py}
end

function dud()
end

--gets buttons params
function generateButtonParameters()
    for i,v in pairs(buttons) do
        if tostring(i) != 'index' and tostring(i) != 'counts' and tostring(i) != 'params' and tostring(i) != 'targetFunc' then
            btn = tostring(i)
            prefix = string.sub(btn, 1, 2)
            if (prefix == "__") then
                buttons[tostring(i)].display = setupButton(tostring(i) .. 'dud', buttons.params.positions[tostring(i)], buttons.params.sizes[buttons[tostring(i)].type].display, '', nil, false)
                buttons[tostring(i)].minusOne = setupButton(tostring(i) .. 'EditClick', buttons.params.positions[tostring(i)], buttons.params.sizes[buttons[tostring(i)].type].button, 'Edit', buttons.params.sizes[buttons[tostring(i)].type].offsets.bottomButtons, true)
                buttons[tostring(i)].isText = true
            elseif (prefix != "t_") then
                buttons[tostring(i)].display = setupButton(tostring(i) .. 'dud', buttons.params.positions[tostring(i)], buttons.params.sizes[buttons[tostring(i)].type].display, '', nil, false)
                buttons[tostring(i)].plusOne = setupButton(tostring(i) .. 'PlusOne', buttons.params.positions[tostring(i)], buttons.params.sizes[buttons[tostring(i)].type].button, '+', buttons.params.sizes[buttons[tostring(i)].type].offsets.bottomButtons, false)
                buttons[tostring(i)].minusOne = setupButton(tostring(i) .. 'MinusOne', buttons.params.positions[tostring(i)], buttons.params.sizes[buttons[tostring(i)].type].button, '-', buttons.params.sizes[buttons[tostring(i)].type].offsets.bottomButtons, true)
            else
                buttons[tostring(i)].display = setupButton(tostring(i) .. 'ToggleClick', buttons.params.positions[tostring(i)], buttons.params.sizes[buttons[tostring(i)].type].display, '', nil, false)
                buttons[tostring(i)].isToggle = true
            end
        end
    end
end

--creates buttons
function setupButton(targetFunc, positions, sizes, label, offsets, isLeft)
	local buttonInfo = {}
	buttonInfo.function_owner = self
	buttonInfo.index = buttons.index
	buttonInfo.click_function = targetFunc
	--reverse things for backside
	if string.sub(targetFunc, 3, 4) == 'b_' or string.sub(targetFunc, 1, 2) == 'b_' then
		buttonInfo.rotation = {0,0,180}
		if offsets != nil then
			reverse_x = -offsets.x
		end
	elseif offsets != nil then
		reverse_x = offsets.x
	end
	--reversed
	if isLeft then
		orientationModifier = -1
	else
		orientationModifier = 1
	end
	if offsets == nil then
		buttonInfo.position = {positions.x, positions.y, positions.z}
	else
		buttonInfo.position = {positions.x + (reverse_x) * orientationModifier, positions.y + offsets.y, positions.z + offsets.z}
	end
	buttonInfo.width = sizes.width
	buttonInfo.height = sizes.height
	buttonInfo.font_size = sizes.font
	buttonInfo.label = label
	buttons.index = buttons.index + 1
	return buttonInfo
end

----------------------------------------------
--Utility functions
----------------------------------------------
function updateDisplay(firstTime)
    for i,v in pairs(buttons) do
        if tostring(i) != 'index' and tostring(i) != 'counts' and tostring(i) != 'params' and tostring(i) != 'targetFunc' then
            if (buttons[tostring(i)].isToggle == true) then
				if (buttons.counts[tostring(i)] > 0) then
                    buttons[tostring(i)].display.label = "X"
                else
                    buttons[tostring(i)].display.label = ""
                end
            else
                if (buttons[tostring(i)].isText == true) then
                    buttons[tostring(i)].display.label = tostring(buttons.counts[tostring(i)])
                    if (objs[tostring(i)] == nil) then
                        buttons[tostring(i)].minusOne.label = "Edit"
                    else
                        buttons[tostring(i)].minusOne.label = "Done"
                    end
                else
                    buttons[tostring(i)].display.label = tostring(buttons.counts[tostring(i)])
                end
            end
            if (firstTime) then
                self.createButton(buttons[tostring(i)].display)
                if (buttons[tostring(i)].plusOne != nil) then 
					self.createButton(buttons[tostring(i)].plusOne) 
				end
                if (buttons[tostring(i)].minusOne != nil) then 
					self.createButton(buttons[tostring(i)].minusOne) 
				end
            else
                self.editButton(buttons[tostring(i)].display)
            end
        end
    end
end

---------------------------------------------
--functions activated by button click/other
--------------------------------------------

function toggleClick(location)
	if buttons.counts[location] > 0 then
		buttons.counts[location] = 0
	else
		buttons.counts[location] = 1
	end
    updateDisplay(false)
end

function plus(location, amount)
    buttons.counts[location] = buttons.counts[location] + amount
    updateDisplay(false)
end

function minus(location, amount)
    --Prevents count from going below 0
    --if buttons.counts[location] > amount - 1 then
        buttons.counts[location] = buttons.counts[location] - amount
    --else
		--buttons.counts[location] = 0
    --end
    updateDisplay(false)
end

function editclick(location)
    nm = tostring(location) --string.gsub(location, "", "")
    local sizes = buttons.params.sizes[buttons[nm].type].offsets
    mpos = self.getPosition(); pos = buttons.params.positions[nm]
    local btns = self.getButtons()
    if (btns == nil) then 
		return 
	end
    button = nil
    fname = tostring(location) .. 'EditClick'
    ppos = {pos.x + 0.5, pos.y, pos.z}
    if (objs[nm] != nil) then
        buttons.counts[nm] = objs[nm].getDescription()
		if nm == '__survivor_name' then
			buttons.counts.__b_survivor_name = objs[nm].getDescription()
			buttons.counts.__b_fam_self = objs[nm].getDescription()
			self.setName(objs[nm].getDescription())
		elseif nm == '__b_survivor_name' then
			buttons.counts.__survivor_name = objs[nm].getDescription()
			buttons.counts.__b_fam_self = objs[nm].getDescription()
			self.setName(objs[nm].getDescription())
		end
        destroyObject(objs[nm])
        objs[nm] = nil
    else
        local pos = self.getPosition()
        local rot = self.getRotation()
        local sca = self.getScale()
        local pawn_pos = {}
        pawn_pos['x'] = pos['x']+ppos[1]--+1.2
        pawn_pos['z'] = pos['z']-ppos[3] --1.8
        --translate point to origin
        local tempX = (pawn_pos['x'] - pos['x'])*sca['x']
        local tempZ = (pawn_pos['z'] - pos['z'])*sca['z']
        --now apply rotation
        local rad_rot = math.rad(original_rot['y'] - rot['y'])
        local obj_rotatedX = tempX * math.cos(rad_rot) - tempZ * math.sin(rad_rot)
        local obj_rotatedZ = tempX * math.sin(rad_rot) + tempZ * math.cos(rad_rot);
        --translate back
        local new_pawn_x = obj_rotatedX + pos['x'];
        local new_pawn_z = obj_rotatedZ + pos['z'];
        local params = {}
        local final_pos={new_pawn_x, pos['y']+1, new_pawn_z}

        o = spawnObject({
            type = 'go_game_piece_black',
            position = final_pos, --{mpos[1] + pos[1], mpos[2] + pos[2]+2, mpos[3] - pos[3]},
            scale = {1, 1, 1}
        })
        objs[nm] = o
        o.setDescription(tostring(buttons.counts[nm]))
		o.setName('Edit my description and re-click Edit')
    end
    updateDisplay(false)
end

--------------------------
--save when dropped (for dropping into bags)
--------------------------
function onDropped()
	local data_to_save = {}
	data_to_save.saved_counts = {}
	for i,v in pairs(buttons.counts) do
		data_to_save.saved_counts[tostring(i)] = v or 0
	end
	saved_data = JSON.encode(data_to_save)
	self.script_state = saved_data
end

function onPickedUp()
	updateDisplay(false)
end