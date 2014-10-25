# encoding: utf-8
Product.delete_all
Product.create!(title: 'Morfina',
                description:
                    %{<p>
        Warszawa 1939; kobiety; narkotyki i zdrada
      </p>},
                image_url:   'morfina.jpeg',
                price: 36.00)
# . . .
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description:
                    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
                image_url: 'ruby.jpg',
                price: 49.95)
# . . .

Product.create!(title: 'Rails Test Prescriptions',
                description:
                    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
                image_url: 'rtp.jpg',
                price: 34.95)

Car.create!(model: 'AMG',
            description: %{<p>Best car on the world</p>},
            image_url: "amg.jpg",
            price: 63000.00)

Car.create!(model: 'Ferrari',
            description: %{<p>The Ferrari 360 is a two-seater sports car built
      by Ferrari from 1999 to 2005. It succeeded the Ferrari F355 and was replaced
      by the Ferrari F430. It is a mid-engined, rear wheel drive V8-powered coupe./p>},
            image_url: "ferrari.jpg",
            price: 63000.00)