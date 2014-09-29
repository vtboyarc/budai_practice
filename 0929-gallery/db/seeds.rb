g1 = Group.create(title: "Tall People", slug: "tall-people")
g2 = Group.create(title: "Rich People", slug: "rich-people")
g3 = Group.create(title: "Pets", slug: "pets")

g1.users.create([
  {name: "Sumeet Jain"},
  {name: "Shaq"},
  {name: "Yao Ming"}
])

g2.users.create([
  {name: "Bill Gates"},
  {name: "Warren Buffett"},
  {name: "J.K. Rowling"},
  {name: "Sheryl Sandberg"}
])

g3.users.create([
  {name: "Clementine"},
  {name: "Rex"},
  {name: "Kitten #1"},
  {name: "Goldy"},
  {name: "Marley"}
])