Dog dpr = new Dog ();
dpr.name = 'Angel';
dpr.color = 'Gold';
dpr.age = 16;
System.debug(' My dogs name is ' + dpr.name + ' , ' + ' her color is ' + dpr.color + ' ,and her age is ' + dpr.age + '.');

Dog dpr2 = new Dog ('Bruno', 'Black', 6);
System.debug(dpr2);

Dog dpr3 = new Dog ('Mojo', 'Brown', 2);
System.debug(dpr3);

Dog dpr4 = new Dog ('Cinnamon', 'Dark Brown', 4);
System.debug(dpr4);

Dog dpr5 = new Dog ('Minik', 'White', -7);
System.debug(dpr5);

dpr5.showDogCount();