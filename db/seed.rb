# encoding: utf-8
Speaker.all.each(&:destroy)

# JANO
jano = Speaker.create first_name: "Jano", last_name: "González", twitter: "janogonzalez",
country: "CHILE", company: "HopIn", github: "janogonzalez"

jano.bio_en = "Desarrollador, músico aficionado y adicto a las charlas. Ha
creado desde pequeñas aplicaciones web hasta complejas arquitecturas
empresariales, actualmente es el CTO de HopIn (http://hop.in).\n En su tiempo
libre toca música e intenta practicar deportes (sin mucho éxito)."

jano.bio_es = "Desarrollador, músico aficionado y adicto a las charlas. Ha
creado desde pequeñas aplicaciones web hasta complejas arquitecturas
empresariales, actualmente es el CTO de HopIn (http://hop.in).\n En su tiempo
libre toca música e intenta practicar deportes (sin mucho éxito)."

jano.save

pedro = Speaker.create first_name: "Pedro", last_name: "Belo", country: "BRASIL",
twitter: "pedro", github: "pedro", company: "Heroku",
bio_en: "Pedro's first task in Heroku was to make the online editor's cursor
display properly in Firefox 3. Since then he worked on logging, the
command-line client, refactoring and splitting systems, the pricing
page, Node.js support, the add-ons program, Starcraft nights and
[starving-samurai-42](http://starving-samurai-42.tumblr.com/).

Today he's focused on the Heroku public API, distributed architectures
and getting to the master league.", bio_es: "Pedro's first task in Heroku was
to make the online editor's cursor
display properly in Firefox 3. Since then he worked on logging, the
command-line client, refactoring and splitting systems, the pricing
page, Node.js support, the add-ons program, Starcraft nights and
[starving-samurai-42](http://starving-samurai-42.tumblr.com/).

Today he's focused on the Heroku public API, distributed architectures
and getting to the master league."

foca = Speaker.create first_name: "Nicolás", last_name: "Sanguinetti",
  twitter: "godfoca", github: "foca", company: "GitHub", country: "URUGUAY",
  bio_en: "Nicolás (also known as foca) has been writing horrible code for
the past 10 years, each line worse than the last. At some point he
realized Eclipse was actually a horrible tool for anything-but-Java
and decided he would learn a new editor. And for the past 8 years he's
been using vim, so he's confident he can show a thing or two about it.
He usually hacks on ruby and javascript open source thingies at
http://github.com/foca. He lives in Montevideo, Uruguay, where he
works as an engineer for GitHub.<Esc>:wq",
bio_es: "Nicolás (also known as foca) has been writing horrible code for
the past 10 years, each line worse than the last. At some point he
realized Eclipse was actually a horrible tool for anything-but-Java
and decided he would learn a new editor. And for the past 8 years he's
been using vim, so he's confident he can show a thing or two about it.
He usually hacks on ruby and javascript open source thingies at
http://github.com/foca. He lives in Montevideo, Uruguay, where he
works as an engineer for GitHub.<Esc>:wq"

apotonick = Speaker.create first_name: "Nick", last_name: "Sutterer",
  twitter: "apotonick", github: "apotonick",
  country: "GERMANY", bio_en: "Nick Sutterer is proud to be a member of the Ruby open source
community. His Cells and Apotomo projects have been bringing increased
view modularity and event-driven programming to Rails for years. He
has enjoyed attending, and speaking at, Ruby conferences around the
world. Buy him a beer sometime, and with very little prompting, he
will tell you why there should be no such thing as a double-render
error, why you should not confuse your models with your resources, and
how to play a mean bass in a punk rock band.", bio_es: "Nick Sutterer is proud
to be a member of the Ruby open source community. His Cells and Apotomo projects have been bringing increased
view modularity and event-driven programming to Rails for years. He
has enjoyed attending, and speaking at, Ruby conferences around the
world. Buy him a beer sometime, and with very little prompting, he
will tell you why there should be no such thing as a double-render
error, why you should not confuse your models with your resources, and
how to play a mean bass in a punk rock band."

wynn = Speaker.create first_name: "Wynn", last_name: "Netherland",
  twitter: 'pengwynn', github: "pengwynn", country: "USA", company: "GitHub", bio_en: "Wynn Netherland is a full
stack web creative. He spends his days
shipping Awesome™ at GitHub. He is author of several books including
Sass and Compass in Action (Manning 2012). He is active in the
development community as host of The Changelog, a weekly podcast and
blog showcasing new and interesting Open Source projects.", bio_es: "Wynn
Netherland is a full stack web creative. He spends his days
shipping Awesome™ at GitHub. He is author of several books including
Sass and Compass in Action (Manning 2012). He is active in the
development community as host of The Changelog, a weekly podcast and
blog showcasing new and interesting Open Source projects."

steveklabnik = Speaker.create first_name: "Steve", last_name: "Klabnik",
  twitter: "steveklabnik",  github: "steveklabnik", country: "USA", company: "JumpstartLab",
  bio_es: "Steve Klabnik hacks on Hackety Hack and other open source projects. He was a Ruby Hero in 2011.
  In addition to speaking about hypermedia APIs he's also writing a book about those. He also teaches the best Ruby and Rails classes in the world with Jumpstart Lab.",
  bio_en: "Steve Klabnik hacks on Hackety Hack and other open source projects. He was a Ruby Hero in 2011.
  In addition to speaking about hypermedia APIs he's also writing a book about those. He also teaches the best Ruby and Rails classes in the world with Jumpstart Lab."

cuerbot = Speaker.create first_name: "Bruno", last_name: "Aguirre",
  twitter: "cuerbot", github: "elcuervo", country: "URUGUAY", company: "New Context",
  bio_en: "Bruno (o elcuervo para los amigos) fue criado por un grupo de salvajes de la tribu de telecomunicaciones, ellos lo llevaron al mundo de lo distribuido y protocolos asíncronos.
El avance de la ciudad en las tierras de estos salvajes y las olas migratorias del pingüino emperador llevo a este desarrollador a las tierras del HTTP en donde busca unir a los dos mundos.
Fanático de los protocolos y la investigación tiene hoy su laboratorio secreto en New Context.
Es opensource-dependiente, mantiene varios proyectos, es de Géminis y disfruta de largas caminatas en la playa y cenas a la luz de las velas.",
bio_es: "Bruno (o elcuervo para los amigos) fue criado por un grupo de salvajes de la tribu de telecomunicaciones, ellos lo llevaron al mundo de lo distribuido y protocolos asíncronos.
El avance de la ciudad en las tierras de estos salvajes y las olas migratorias del pingüino emperador llevo a este desarrollador a las tierras del HTTP en donde busca unir a los dos mundos.
Fanático de los protocolos y la investigación tiene hoy su laboratorio secreto en New Context.
Es opensource-dependiente, mantiene varios proyectos, es de Géminis y disfruta de largas caminatas en la playa y cenas a la luz de las velas."

spastorino = Speaker.create first_name: "Santiago", last_name: "Pastorino",
  twitter: "spastorino", country: "URUGUAY", company: "WyeWorks", github: "spastorino",
  bio_es: "Santiago is a Rails Core Team Member, devoted Open Source developer and Co-Founder of WyeWorks. He's a well rounded Software Engineer, perfectionist and passionate about creating extremely high quality products using the very best practices. As a side effect of getting his Computer Science degree, he is now proudly addicted to Coca-Cola and chocolate.",
  bio_en: "Santiago is a Rails Core Team Member, devoted Open Source developer and Co-Founder of WyeWorks. He's a well rounded Software Engineer, perfectionist and passionate about creating extremely high quality products using the very best practices. As a side effect of getting his Computer Science degree, he is now proudly addicted to Coca-Cola and chocolate."


s = Speaker.create first_name: "Martín", last_name: "Salías",
bio_es: "Martin is an old programming language maniac who has been coding for a living the last 30 years in all type of crazy projects. He considers himself an eternal apprentice, and that's why he spends most of his time doing coaching and training at Kleer, as teaching is a very effective learning technique. He loves community and was part of the group starting the Agiles Latin American conferences, contributes to Alt.NET, the open source side of the .NET world, and his favorite platforms are Python, Ruby and JavaScript. He blogs frequently (in Spanish) about coding stuff at http://CodeAndBeyond.org.",
bio_en: "Martin is an old programming language maniac who has been coding for a living the last 30 years in all type of crazy projects. He considers himself an eternal apprentice, and that's why he spends most of his time doing coaching and training at Kleer, as teaching is a very effective learning technique. He loves community and was part of the group starting the Agiles Latin American conferences, contributes to Alt.NET, the open source side of the .NET world, and his favorite platforms are Python, Ruby and JavaScript. He blogs frequently (in Spanish) about coding stuff at http://CodeAndBeyond.org.",
github: "martinsalias",
twitter: "martinsalias",
country: "ARGENTINA",
company:"Kleer"


s = Speaker.create first_name: "Bermon", last_name: "Painter",
bio_es: "Bermon Painter guía UX para Hendrick Automotive Group, donde trabaja con un equipo extraordinario que hace experiencias geniales y aplicaciones web con Ruby. También esta involucrado en la comunidad de tecnología en Charlotte, NC y organiza los grupos Charlotte User Experience Designers, Charlotte Front-End Developers y Charlotte Grok. En su tiempo libre el trabaja con @teamsassdesign haciendo el nuevo diseño del sitio web de Sass. Fuera de tecnología el disfruta aprender idiomas, habla español, ingles y un poco de italiano, toca música clasica en el piano, y disfruta viajar a las playas y montañas del Ecuador con su familia.",
bio_en: "Bermon Painter is the UX Design Lead for Hendrick Automotive Group, where he works with an amazing team that crafts nifty experiences and web applications with Ruby. He's also heavily involved in the local tech community in Charlotte, NC and organizes the Charlotte User Experience Designer, Charlotte Front-End Developers and Charlotte Grok groups. In his free time he works the folks at @teamsassdesign on the redesign of the Sass website. Outside of technology he enjoys languages, speaks fluent Spanish, working on Italian, plays classical piano and enjoys visiting the beaches and mountains of Ecuador with his family.",
github: "bpainter",
twitter: "bermonpainter",
country: "USA",
company:"Hendrick Automotive"

s = Speaker.create first_name: "Jacqui", last_name: "Maher",
bio_es: "Jacqui Maher is an Interactive News Editor at The New York Times. She
works in a group of developer/journalists in the newsroom on projects
big and small, typically ones that try to make sense of large unwieldy
or complicated sources of data for readers. A native of NYC, working for
the paper had been her dream for a long time. While she's thankful she
didn't have to start in the mail room, she had no idea how much XML it
would involve.

Most recently Jacqui helped lead the London 2012 Olympics coverage for
the Times, even reporting on the spectacular final event &mdash; the Modern
Pentathlon &mdash; live from Greenwich. She'll be talking about how the NYT
used all the technologies to win the Olympics, including scaling for
clients in multiple languages around the world, with much love for
Redis. She might also want to talk about climbing the Seven Summits.",
bio_en: "Jacqui Maher is an Interactive News Editor at The New York Times. She
works in a group of developer/journalists in the newsroom on projects
big and small, typically ones that try to make sense of large unwieldy
or complicated sources of data for readers. A native of NYC, working for
the paper had been her dream for a long time. While she's thankful she
didn't have to start in the mail room, she had no idea how much XML it
would involve.

Most recently Jacqui helped lead the London 2012 Olympics coverage for
the Times, even reporting on the spectacular final event &mdash; the Modern
Pentathlon &mdash; live from Greenwich. She'll be talking about how the NYT
used all the technologies to win the Olympics, including scaling for
clients in multiple languages around the world, with much love for
Redis. She might also want to talk about climbing the Seven Summits.",
github: "jacqui",
twitter: "jacqui",
country: "USA",
company:"New York Times"

s = Speaker.create first_name: "Jeff", last_name: "Casimir",
bio_es: "I started teaching in 2003 with Teach for America in my native Washington, DC. I first taught middle-school students, then taught Computer Science to high schoolers, and finally helped start a new charter middle school in a role most easily described as “Vice Principal.” I love teaching developers because you are giving people the power to build their dreams.",
bio_en: "I started teaching in 2003 with Teach for America in my native Washington, DC. I first taught middle-school students, then taught Computer Science to high schoolers, and finally helped start a new charter middle school in a role most easily described as “Vice Principal.” I love teaching developers because you are giving people the power to build their dreams.",
github: "jcasimir",
twitter: "j3",
country: "USA",
company:"Jumpstart Lab"

s = Speaker.create first_name: "David", last_name: "Calavera",
bio_es: "David works as a developer at GitHub making GitHub Enterprise even more awesome. When he's not coding you can probably find him improving his circus skills around the beautiful San Francisco.",
bio_en: "David works as a developer at GitHub making GitHub Enterprise even more awesome. When he's not coding you can probably find him improving his circus skills around the beautiful San Francisco.",
github: "calavera",
twitter: "calavera",
country: "ESPANA",
company:"GitHub"

s = Speaker.create first_name: "Krzysztof Kowalik", last_name: " / Pablo Astigarraga",
bio_es: "Chris is 23 years old freak from Poland, easy to recognize by his
strange hairdos. Some time ago he moved to Montevideo in far far away
Uruguay, where people are boring and drink weird herbs from weirder
vessels. He met there PoTe, another 23 years old freak with stylish
afro. Chris used to kick Pablo's ass in soccer, while he is kicking
Chris' ass in PES... They work together on cool Ruby, Python and Go
projects, they do Open Source, they experiment with new ideas and have
fun with every written line of code.",
bio_en: "Chris is 23 years old freak from Poland, easy to recognize by his
strange hairdos. Some time ago he moved to Montevideo in far far away
Uruguay, where people are boring and drink weird herbs from weirder
vessels. He met there PoTe, another 23 years old freak with stylish
afro. Chris used to kick Pablo's ass in soccer, while he is kicking
Chris' ass in PES... They work together on cool Ruby, Python and Go
projects, they do Open Source, they experiment with new ideas and have
fun with every written line of code.",
github: "",
twitter: "poteland",
country: "URUGUAY",
company:"New Context"


s = Speaker.create first_name: "Hanneli", last_name: "Tavante",
bio_es: "Hanneli (a.k.a. @hannelita) is a Brazilian developer working at
Caelum, addicted to code, learn new programming languages, frameworks,
blow capacitors, do some C programming to relax and commit useful (or
unuseful) code for random Open Source Projects that she finds at
Github. She tries to help community projects with her blog,
http://hannelita.wordpress.com

She also likes coffee, specially the ones from Starbucks. ",

bio_en: "Hanneli (a.k.a. @hannelita) is a Brazilian developer working at
Caelum, addicted to code, learn new programming languages, frameworks,
blow capacitors, do some C programming to relax and commit useful (or
unuseful) code for random Open Source Projects that she finds at
Github. She tries to help community projects with her blog,
http://hannelita.wordpress.com

She also likes coffee, specially the ones from Starbucks. ",
github: "hannelita",
twitter: "hannelita",
country: "BRASIL",
company: "Caelum"

s = Speaker.create first_name: "Andy", last_name: "Atkinson ",
bio_es: "Andy Atkinson has worked as a full-stack Rails engineer on
consumer-facing projects at LivingSocial for 2 years. He has been part
of the rapid growth of the engineering team from 10 to 80, from
working independently, to being part of a team of engineers,
designers, and managers. In that time he has experienced the
challenges of continuing to release new products and features to
consumers at the same rate of speed and level of quality within a
rapidly growing organization.",
bio_en: "Andy Atkinson has worked as a full-stack Rails engineer on
consumer-facing projects at LivingSocial for 2 years. He has been part
of the rapid growth of the engineering team from 10 to 80, from
working independently, to being part of a team of engineers,
designers, and managers. In that time he has experienced the
challenges of continuing to release new products and features to
consumers at the same rate of speed and level of quality within a
rapidly growing organization.",
github: "webandy",
twitter: "webandy",
country: "USA",
company:"LivingSocial"


# pablitux = Speaker.create first_name: "Pablo", last_name: "Tortorella",
#   country: "ARGENTINA", twitter: "pablitux", company: "Kleer", bio_es: "Estusiasta y social. Estudié
#   Ingeniería en Informática; me apasionan la música, el desarrollo de software,
#   el fútbol y el espíritu comunitario.
#
#   Formo parte de Kleer y de la Comunidad Ágil Latinoamericana: acompaño equipos
#   que quieren trabajar mejor, conociéndose más e implementando metodologías y
# prácticas ágiles; También soy docente en la Universidad de Buenos Aires y
# usuario de GNU+Linux.
#
# Me gusta pasar buenos momentos con mi novia y con mis amigos, jugar al fútbol,
# comer pastas, asado y comida peruana, tocar la armónica y aprender idiomas y
# cosas nuevas.", bio_en: "Estusiasta y social. Estudié Ingeniería en
# Informática; me apasionan la música, el desarrollo de software, el fútbol y el
# espíritu comunitario.
#
# Formo parte de Kleer y de la Comunidad Ágil Latinoamericana: acompaño equipos
# que quieren trabajar mejor, conociéndose más e implementando metodologías y
# prácticas ágiles; También soy docente en la Universidad de Buenos Aires y
# usuario de GNU+Linux.
#
# Me gusta pasar buenos momentos con mi novia y con mis amigos, jugar al fútbol,
# comer pastas, asado y comida peruana, tocar la armónica y aprender idiomas y
# cosas nuevas."
