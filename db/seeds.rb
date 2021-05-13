# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Void.destroy_all
Mood.destroy_all


f=Mood.create(feeling:"F")
dont_look_at_me=Mood.create(feeling:"please do not perceive me")
humans_are_scum=Mood.create(feeling:"humans are Earth parasites")
nothing_is_real=Mood.create(feeling:"nothing is real")
its_fine=Mood.create(feeling:"I feel pretty good tbh")
meat_prison=Mood.create(feeling:"help I'm trapped in a meat prison")
solace=Mood.create(feeling:"I find solace in the void")
paranoid=Mood.create(feeling:"they r watching")

user1=Void.create(name: "Anonymous", message: "ASDLKFsdaljkasdlkf", mood_id:Mood.all.sample.id)
user2=Void.create(name: "Gaspar Noé", message: ":)~", mood_id:Mood.all.sample.id)
user3=Void.create(name: "Martha Stewart", message: "AAAHHHHHHHHHHHHHHHHH", mood_id:27)
user4=Void.create(name:"Q", message:"I heard from extremely high up sources that
Trump just left a super secret squirrel meeting with the 
joint chiefs and that Pelosi is already in custody and that 
all the troops that are in DC that they say are there to keep 
Biden safe are just pretending and when Biden walks out he’s going 
to be arrested with every democrat congressperson and we’re going to be in a 
real republic and the rightful government will be installed. This plan to get rid of 
the demonrats has been in place since 1963 and they just had to wait until a man, a 
truly manly man, that was strong enough to follow through came along, 
so yeah enjoy it now because in a few days all the socialist, nazi, communist 
democrats will be in jail.",mood_id:Mood.all.sample.id)
# user5=Void.create(name:"Taro", message:"hkhkjskdjfj3i422222222222 (i'm a kitty :))", mood_id:29)
# user6=Void.create(name:"Xan", message: "FFFFFFFFFFFF", mood: mood.feeling)
