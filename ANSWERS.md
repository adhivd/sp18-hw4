## Questions

1. What is the difference between `new` and `create` for a model?

Create instantiates an object and saves it to the database, while new creates a local copy of it.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

Cat.save

3. What is the default integer column that exists on every table but we did NOT define?

The id (increments automatically for every object that is instantiated + added to the database).

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

Cat.create(name: "Kira")

5. How did you like this homework in comparison with the previous homeworks?

Super difficult but extremely helpful! Lots of connecting pieces together that would be lovely to practice more and more.