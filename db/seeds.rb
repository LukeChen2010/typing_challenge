# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Passage.create(title: "Gettysburg Address", contents: "Four score and seven years ago our fathers brought forth on this continent, a new nation, conceived in Liberty, and dedicated to the proposition that all men are created equal. Now we are engaged in a great civil war, testing whether that nation, or any nation so conceived and so dedicated, can long endure. We are met on a great battle-field of that war. We have come to dedicate a portion of that field, as a final resting place for those who here gave their lives that that nation might live. It is altogether fitting and proper that we should do this. But, in a larger sense, we can not dedicate-we can not consecrate-we can not hallow this ground. The brave men, living and dead, who struggled here, have consecrated it, far above our poor power to add or detract. The world will little note, nor long remember what we say here, but it can never forget what they did here. It is for us the living, rather, to be dedicated here to the unfinished work which they who fought here have thus far so nobly advanced. It is rather for us to be here dedicated to the great task remaining before us-that from these honored dead we take increased devotion to that cause for which they gave the last full measure of devotion-that we here highly resolve that these dead shall not have died in vain-that this nation, under God, shall have a new birth of freedom-and that government of the people, by the people, for the people, shall not perish from the earth.")
Passage.create(title: "Lorem Ipsum", contents: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
Passage.create(title: "Test Passage", contents: "Super short passage for testing purposes!")

Highscore.create(time: 12000, name: "Bob", passage_id: 1)
Highscore.create(time: 11000, name: "Joe", passage_id: 1)
Highscore.create(time: 10000, name: "Ann", passage_id: 1)
Highscore.create(time: 14000, name: "Ann", passage_id: 1)

Highscore.create(time: 11000, name: "Ken", passage_id: 2)
Highscore.create(time: 12000, name: "Roy", passage_id: 2)

Highscore.create(time: 12000, name: "Sam", passage_id: 3)
Highscore.create(time: 13000, name: "Max", passage_id: 3)
Highscore.create(time: 11000, name: "Sue", passage_id: 3)
