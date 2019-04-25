// RANDOMLY DROP ITEMS FROM SKY
numlettuce = irandom_range(1,100)
if numlettuce < 4 {
	xp = random_range(60,720)
	yp = 100
	// LETTUCE
	lettuce = instance_create_layer(xp,yp,Playable_room,obj_lettuceTop)
	lettuce.speed = 5
	lettuce.direction = 270
}
	// TOMATO
numtomato = irandom_range(1,100)
if numtomato < 4 {
	xp = random_range(60,720)
	yp = 100	
	tomato = instance_create_layer(xp,yp,Playable_room,obj_tomatoTop)
	tomato.speed = 5
	tomato.direction = 270
}
	// MEAT
nummeat = irandom_range(1,100)
if nummeat < 4 {
	xp = random_range(60,720)
	yp = 100
	meat = instance_create_layer(xp,yp,Playable_room,obj_meatTop)
	meat.speed = 5
	meat.direction = 270
}
	// TRASH
numtrash = irandom_range(1,100)
if numtrash < 4 {
	xp = random_range(60,720)
	yp = 100
	trash = instance_create_layer(xp,yp,Playable_room,obj_trash)
	trash.speed = 5
	trash.direction = 270
}
	// BACON
numbacon = irandom_range(1,100)
if numbacon < 4 {
	xp = random_range(60,720)
	yp = 100
	bacon = instance_create_layer(xp,yp,Playable_room,obj_baconTop)
	bacon.speed = 5
	bacon.direction = 270
}