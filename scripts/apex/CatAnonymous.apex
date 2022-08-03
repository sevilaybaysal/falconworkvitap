//NORMAL WORLD
//if you define a paremeterized constructor;
//then the default non- paremeterized constructor DOESN'T work.
Cat dummyCat = new cat();
dummyCat.color = 'White';
dummyCat.name = 'Bella';
System.debug(dummyCat);

//CONSTRUCTOR WORLD

cat falconCat = new Cat('fluffykins', 'White');
System.debug(falconCat);