# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.destroy_all
p 'articles destroyed'
User.destroy_all
p 'users destroyed'
Project.destroy_all
p 'projects destroyed'
Review.destroy_all
p 'reviews destroyed'

p 'creating users'
  users = User.create([{
  first_name: 'Anna',
  last_name: 'Ribas Sanchez',
  email: 'anna@nationall.eu',
  password: 'password',
  address: 'Andorra',
  bio: 'Becoming a journalist in @UPFBarcelona. Specialized in Politics. Working for Nationall. Collaborations in @elpuntavui, @beteve, @VilaWeb i @beteve91fm.',
  picture: 'https://kitt.lewagon.com/placeholder/users/1'
  },
  {
  first_name: 'Adam',
  last_name: 'Smith',
  email: 'adam@nationall.eu',
  password: 'password',
  address: 'Southampton',
  bio: 'Socialist and teacher-in-training.',
  picture: 'https://kitt.lewagon.com/placeholder/users/2'
  },
  {
  first_name: 'Lucas',
  last_name: 'Salaun',
  email: 'lucas@nationall.eu',
  password: 'password',
  address: 'Vienna',
  bio: 'Percussionist in Vienna, regularly with: Vienna Philharmonic, Vienna state and popular opera, the Vienna Tonkünstler orchestra…Member of Louie’s Cage Percussion.',
  picture: 'https://kitt.lewagon.com/placeholder/users/3'
  },
  {
  first_name: 'India',
  last_name: 'Doyle',
  email: 'adam@nationall.eu',
  password: 'password',
  address: 'Athens',
  bio: 'India is Fashion Editor at @CultureTrip, an Editor of The Omnivore & Online @twin_magazine',
  picture: 'https://kitt.lewagon.com/placeholder/users/4'
  }])
p users
p 'users created'

p 'creating projects'
  projects = Project.create([{
  name: 'Making Europe Again',
  description: 'Making Europe Again (MEA) is a Non-Governmental Organisation, a non-profit devoted to bringing the European Project back to life, to promote our rich and diverse cultures and a stronger sense of community among us Europeans.',
  picture: "https://cdn-az.allevents.in/banners/2045e074f6206d042279b93f00faeebc",
  url: 'https://www.makingeuropeagain.eu/'
  },
  {
  name: 'Single Startup Market',
  description: 'Europe has a potential market of 500 million customers but European entrepreneurs can’t take full advantage of its potential, because of fragmentation in the various member state jurisdictions. The effort from the Commission and member states to harmonize European legislation must continue. We at the Unicorn Forum and Founders Forum believe radical policy action must be taken to bring to scale the European startup ecosystem, and today are calling for a Single Startup Market, with support from some of the world’s most influential startup founders.

The objective is to create a single legal framework for qualified startups with standard rules across countries within the European Community. A special corporate regime accessible to qualified startups would facilitate a unique, simple and competitive legal framework for corporate, labour, tax/fiscal incentives, stock options, bankruptcy matters. Starting a business and operating across multiple different European countries should be as simple as it is to operate in a single country.

National policy makers, at present, have no sufficient incentives to harmonise their regulations toward a single market for European startups. A single legal framework will bring agility and easier cross contamination for European startups, making the overall innovation ecosystem stronger, bigger and more attractive for investors.

Unicorn Forum and Founders Forum believe the creation of a new Startup Single Market should be a simple, digital, standalone fully-fledged corporate legal environment. Similar initiatives have been taken or have been under discussion in Italy, UK, Germany and France. It is time to make this a reality and create a single competitive environment to boost entrepreneurship, competitiveness, scalability and job formation in Europe.',
  picture: 'http://www.eu-startups.com/wp-content/uploads/2016/06/Single-Startup-market.png',
  url: 'http://www.singlestartupmarket.eu/'
  },
  {
  name: 'Kolos',
  description: 'The most secure, efficient and innovative data center in the world, powered by 100% renewable energy',
  picture: 'http://www.eu-startups.com/wp-content/uploads/2016/06/Single-Startup-market.png',
  url: 'http://www.eu-startups.com/wp-content/uploads/2016/06/Single-Startup-market.png'
  }])
p projects
p 'projects created'


articles = Article.create([{
  title: "Blockchain: Crypto-Catalonia",
  subtitle: "How Catalonia woudn't need the Euro",
  summary: "On October 1st, Catalonia held a referendum to separate from Spanish rule. Stories of independence always interest me as I become convinced national identity is being challenged around the globe. The Blockchain will further fuel this trend as bottom-up and decentralized markets, currencies, and governing systems start dominating decision making and offer alternatives to traditional matters of the centralized state.",
  content: "On October 1st, Catalonia held a referendum to separate from Spanish rule. Stories of independence always interest me as I become convinced national identity is being challenged around the globe. The Blockchain will further fuel this trend as bottom-up and decentralized markets, currencies, and governing systems start dominating decision making and offer alternatives to traditional matters of the centralized state. Sub-national governance, specifically city governments, will benefit most from the new levels of organization the Blockchain provides. City governments are where the rubber meets the road. Local government directly touches its citizens — through police, roads, schools, etc. Cities are where policy and action have to take place in order for society to function.
At the Pentagon, I belonged to a small group of fringe thinkers. An old cantankerous bunch of defense analysts that saw the world through a lens of cause-effect and counter-effect. To this group, outcomes are always mixed and a result of forecast-able actions of living systems. One of the propionate themes of the group’s discussions was power. How organizations create power, manage power, share power, project power, and even lose power. One of the old isms my elders taught me: “regimes always bring themselves down.” Throughout my career this idea seemed to be proven over and over as national governments across the Middle East and North Africa imploded.
So, when Madrid started flexing military and police might at the Catalonian movement for independence, my first thought was, here we go, I get to witness the birth of a new European nation!! Then on the October 5th, Madrid threw a haymaker punch and pulled the banks and large corporations out Catalonia’s capital Barcelona. The wind in my revolutionary sails quickly fell calm and disappointed.

Catalonia’s ruling elite quickly changing their tune from independence to compromise and started fleeing to Brussels. Madrid’s financial move was an attack on one of the independence movement’s centers-of-gravity, finances. The difference between what Catalonia pays to the central government and what it receives is over €10 billion Euros. Madrid brandishing a knife at the purse strings of Barcelona is a powerful gesture to show centralized control.

The Blockchain has an obvious and powerful role in self-rule in Catalonia, with economic tools like cryptocurrencies that can protect against nodes of failure like centralized banks. However, beyond side-stepping traditional financial infrastructure, Catalonia could embrace Blockchain governance and prove it can out-govern Madrid.

Governments are made of people and appealing to those government functionaries to agree to allow computer-aided processes that are encoded with the laws of the land won’t be difficult. Justice, transparency and equal protection under the law become much more attainable on a Blockchain governing system.

The people within government are quick to point technologies-of-accountability at the people. The Blockchain provides an opportunity for political parties to aim the gun of transparency on themselves and ensure the people are best served by the technology and tools available.
What would Blockchain governance look like?
• Putting government budgets on a blockchain and coding that blockchain with the agreed upon budgetary plan as the guiding computer-aided rules or Smart Contracts will ensure proper handling and oversight of public funds.

• Legislation created on a blockchain can send out text messages every time the draft of that legislation is altered.

• Blockchain email systems will maintain permeate records of government functions. Shouldn’t our leaders and institutions act as if someone is watching and reading?

• Blockchain administered utility systems, like wastewater management, city busses, power grids and such will run more efficiently and with less vulnerability to pilfer.
Local is the new black
Embracing radical transparency in localized governance the Blockchain offers will dominate the market of the public affection, good administration and political legitimacy and power.
Catalonian markets should make major moves in Blockchain technology to secure the financial vulnerability Madrid just exposed. And further, political parties in Catalonia should adopt the Blockchain and start building their case to the people and outside neighbors that transparent localized rule is in everyone’s interest.

",
  picture: 'https://cdn-images-1.medium.com/max/1600/1*1Kjxg36-D3pOVMgu8H2TCA.jpeg',
  category: "politics",
  user_id: User.all.sample.id,
  publishing_date: Date.parse("2017-11-13"),
  project_id: Project.all.sample.id
  },
  {
  title: "The Story of a Collaborative Referendum",
  subtitle: "How an incredible organisation of volunteers and professionals made the Catalan referendum possible.",
  summary: "Today, you can barely understand what’s really going on in Catalonia. Endless Twitter feeds and Facebook posts are quickly colonized by people rushing to express their sentiments from both sides of the conflict.",
  content: "Today, you can barely understand what’s really going on in Catalonia. Endless Twitter feeds and Facebook posts are quickly colonized by people rushing to express their sentiments from both sides of the conflict.

However, everybody that was part of the Catalan independence referendum will agree that the main reason it was still possible — even after being banned by the Spanish government — was an incredibly well-organized network of volunteers and professionals. These people came from many walks of life, including IT technicians, school principals, politicians, international supporters, and even farmers. People united by the belief that a ban from the constitutional court was not a legitimate way to stop millions of people’s right to vote.

Top-to-bottom organisation

Organization at multiple levels, performed several days in advance, was absolutely key to making sure the referendum went ahead. After the Spanish government’s first measures to stop the referendum, the first thing the Catalan government did was to backup every single thing needed to perform it. The Catalan government quickly realized that it should not reveal all the information that the citizens were expecting to get on a normal referendum. This was privileged information that the Spanish government would use to stop communication between organizers and citizens.

Then the detention of Catalan government representatives came. This was the spark that burned the fire for some citizens. As soon as the first confiscation of 9 million official ballots happened, professional printing companies quickly created an association to repeat the printing multiple times over from several locations in Catalonia. They even uploaded the ballot template as a printable .pdf document.

This was one of the first collective initiatives that gave momentum to the several that came afterwards. It was also the right moment to send a message of consistency and synchronization to the community that wanted to make this referendum to happen. Whatsapp was the main tool to inform about what to do and what not. Here you have some of the messages I received and everybody followed:

- Don’t try to vote with a ballot printed at home, it won’t be valid. (The Catalan president published a video on his Twitter where industrial printers were shown printing around 5 ballots per second just 3 days before the referendum, and after more than 15 million ballots in total were already confiscated)

- Don’t wear or carry independence flags or any kind of flags the day of the voting. International observers will evaluate this as a biased referendum on their reports.

- Passive resistance is the number one principle.

The Spanish government announced that it will prosecute school principals, holding them on account of secession, if they try to open schools and use them as polling stations. The reaction of the principals was interesting: they delivered the keys of the schools to the Catalan government to avoid being detained by the authorities. The education community opened a website to call for volunteers to open schools. Although the site was quickly closed down, I registered and begun receiving information to my email and a Telegram group.

The Spanish government went one step further, declaring that any mayor who had permitted voting in their cities and villages will be taken to court. This was unprecedented. But because justice is slow and the number of pro-referendum mayors sat at around 700, massive detentions were almost impracticable in the short run.

By this time, Spanish police were able not only to close down all the referendum-related websites hosted in Spain (both from official sources and volunteering mirroring), but also to block access to more than 140 URLs from any IP located in Spain throughout the national internet providers. Also students from several universities installed booths on the street with their laptops to help elderly people to check the assigned voting place for them.

Finally, the Catalan information technology and telecommunications center was visited by the Spanish Civil Guard. At this point, polling statistics and vote counting procedures were seriously compromised. Website mirrors had to be transferred to Github static sites set up by volunteers once again. Remarkably, non-tech savvy citizens learned for the first time how to use a proxy to access those sites. Julian Assange and other international supporters educated people on how to circumvent the censorship and monitoring coming from the IT department of the Spanish Civil Guard through VPNs, Tor, peer-to-peer private chat apps and other hi-tech telecommunication methods.

The countdown to 1-O

The day before 1-O (October 1st) arrived. Everybody knew that in order to give the referendum its best chance, measures taken in the digital world had to be accompanied by real world measures (some of which were inspired by the civil war era, when people escaped and hid from Franco’s regime):

Firstly, as official transparent ballot boxes has been confiscated several times, the last resort was to buy plastic boxes. Officially presented just a couple days before the referendum, these looked cheap but were incredibly practical for the exceptional situation. Durable, light, stackable, and with 3 strong zip ties, they were stored temporarily in a small French town until volunteers were given the order to disseminate the boxes using private cars and vans all over Catalonia.

The couriers only had partial information about the delivery route, so we are talking about encryption methods taken to a real world scenario here. If some carriers were caught the rest would continue to deliver the ballot boxes pretty much the same way. You can understand partial segments of an encrypted message, but the whole string is totally meaningless.

Then, the volunteers that offered to open schools and other polling places were told to organize leisure activities for more than 24 hours non-stop, making sure food and drink amenities were available, as local police said that they would appear in some places at 6pm Friday, 2 days before the referendum. We decided to finish the activities on Saturday night, the day before the referendum, closing ourselves inside the schools and polling places. Only one person had the keys, but nobody knew who it was.

More professional associations like firefighters joined the cause to protect voters. Farmers offered their tractors to block entrances, and even the day after the referendum, lots of attorneys volunteered to defend people against the multiple human rights violations that were carried out by the police.

It was a tough day though for the local police, Civil Guard and Spanish police. They had to choose between clashing with voters or disobeying the Spanish constitutional court. The reason why the international press were showing the clash is because the local police of Mossos d’Esquadra chose to not beat the voters, while most police did the opposite. At the end of the day, local police of Mossos d’Esquadra were accused of secessionism and of disobeying orders from the constitutional court — despite being the force that managed to close more polling places than any other police force without beating voters: 40.

Whatsapp was an unbearable place. It was full of fake news, with some unionists trolling organizers by hacking their groups’ names and sending threatening messages. By Saturday night we had switched to Telegram.

A symphony of masterful planning

In the early morning of October 1st, we waited for many hours outside in front of the doors of polling stations to protect them from police confiscation. Before the afternoon, people started to receive horrific images through social media, as well as some fake messages. One of them told us that 50 police vans were approaching our town to try to get an advance surrender. This never came. After being treated by paramedics, people who were beaten up came back to vote in alternate polling stations if their own was closed by the police.

James Bond-worthy distraction maneuvers included the Catalan president’s announcement of the town in which he was planning to vote. Even the organizers loudly told everybody that he had already voted, even though he had never been there. Instead, he travelled in a procession of several cars. The procession stopped beneath a bridge while the Catalan president switched from his own car to another one in order to confuse the helicopter that was chasing him.

Everything was planned like in a philarmonic orchestra. Everyone knew what to do and nobody knew what the others would do. Although one thing was slightly different. The director of the orchestra was not a politician, or one single person — the director of the orchestra was the entire community of voters.

Puigdemont appeared on television announcing that the Spanish government had defeated almost everything the Catalan government had done to achieve a normal referendum. He then said that if the population of Catalonia still wanted the referendum to take place they had to get involved and collaborate in every way they could. So we did!
",
  picture: 'https://cdn-images-1.medium.com/max/1600/1*Rcd_eS4KAwMtUB-F30I2RA.jpeg',
  category: "politics",
  user_id: User.all.sample.id,
  publishing_date: Date.parse("2017-11-08"),
  project_id: Project.all.sample.id
  },
  {
  title: "A Forgotten Greece: The Pomakochoria",
  subtitle: "In Greece, a village without Greeks",
  summary: "In a backwater region of northeastern Greece lies a group of indigenous Muslim villages. Despite their isolation and differences with the rest of Greece, they have kept their language and culture intact.",
  content: "After miles of mountainous backroads north of the city of Xanthi, Greece lies a region that is commonly unmentioned when discussing modern day Greece. Far from the highly-photographed, whitewashed villages of the Greek Islands frequently featured in touristic brochures are the villages of Thrace known as the “Pomakochoria”, home to indigenous Turko-Slavic speaking Muslims.

Their diverse and complex identity is a result of the many empires and governments that ruled over this hidden region. When the Treaty of Lausanne (1923) exempted Muslims of this region from population exchanges between Turkey and Greece as an effort to homogenize both nations, this created a natural isolation for decades to come. After getting to know several locals from the village of Echinos, I was able to learn more about this community of Greece that many never hear about.

IDENTITY
Imagine encountering a village of around 3,000 people that hold Greek citizenship, speak 3 languages (Turkish, Pomak, and Greek), practice Islam, and feel somewhat alienated from the rest of the Greek Orthodox majority of Greece. Prior to our arrival to Echinos, I was expecting to encounter a community that had a clear identity or an affinity to a certain culture, language, or people group. I was quite wrong. Although their daily lives demand Pomak and Greek to be spoken outside of the home, the overwhelming majority of the population of Echinos speaks Turkish at home.

We were able to meet locals through the local kaffenion (Ottoman-style coffeehouse), where many of the older generation men spend their days sipping coffee, smoking cigarettes, and solving the world’s problems. What we concluded is that many of the locals in Echinos and in surrounding villages of the Pomakochoria claim Turkish roots, but are also somewhat pressured to claim a Turkish identity due to political reasons. They also did feel like they were Greeks as well because of their geographical location and citizenship, but ultimately we felt that they claimed a Turkish identity. On top of that, there is the odd retention of the Pomak language within the community, which has no written tradition, but has been passed down orally from generation to generation.

SUPPORT FROM THE GREEK GOVERNMENT
Even though we were in an EU country, I still had my reservations on whether or not the locals would feel like they could share the opinions openly, especially with us being outsiders. Our advantage, though, was that we were of Greek origin and could communicate in a language that they were fluent in, avoiding any language barrier. The overall consensus was that things are much better than what they used to be. After peeling back the layers, we learned that prior to 1996, outsiders were forbidden from visiting the Pomakochoria region, consequently isolating this community. They were also not allowed to leave the region without gaining permission from Greek police. Whether or not this was true, the locals conveyed that their situation has improved tremendously since then, even though things could still be better. When it comes to the essentials, the educational and medical needs of the community are being met by the Greek government. On the other end of the spectrum, I learned that the Turkish government does not play a role in the daily lives of the community, but if anyone from the Turkish-Pomak community wants to travel or gain residency there, it can be done with ease.

LOCAL ECONOMY
An industrious community, Echinos has approximately 2,000 of its residents living and working in Germany. It seems that this has sustained the village and region the last couple of decades and protected it from external factors (isolation, economic crisis, urbanization, etc.). Unlike most of Greece, where the lifeblood of the economy is in crisis, Echinos enjoys a quiet prosperity due to family members sending money over from Germany. Interestingly enough, the villagers living in Germany own over 20 businesses there that specialize in repairing ships.

We met a local retired teacher, Ibrahim Sali, who was very inviting and warm, and loved giving us insight on the village’s history, culture, language. He even was willing to share some local gossip. He had his own take on how the majority of the community’s young men are away in Germany leaving behind their wives and families.

LOCAL TRADITIONS & CULTURE
Like the rest of the villages in the Pomakochoria region, Echinos is overwhelmingly Muslim and quite conservative from the outside looking in. Traditional islamic customs and traditions are observed by the village, such as: strict observance of Ramadan and fasting (locally called Ramazan), the halal diet, and conservative dress amongst the women. Although Islam forbids drinking alcohol, Ibrahim mentioned that it is common for locals to privately drink in their homes. When we asked Ibrahim about the character and culture of the locals, we were surprised with his response. “When the villagers leave their village, they act completely different and more mafioso.”

What’s more is that as we drove around and walked through the village, we noticed that there was no plateia or main plaza. This is always found in a Greek village as the epicenter of community and social life where one can find cafés, restaurants, and businesses. Instead we found that the village had a couple of kaffenions and bougatsa shops scattered throughout, but no plaza or social epicenter. This showed us that the community was more reserved and quiet in comparison to villages populated by ethnic Greeks.

THE POMAK LANGUAGE
Although Pomak, known in Greek as Pomakika, is not the language spoken at home in Echinos, we were able to have Ibrahim provide a small list of words in Greek and English translated into Pomak. Many of the words are slavic in origin, but there also words that come from Greek or Turkish.",
picture: 'https://cdn-images-1.medium.com/max/2000/1*NTaK3agsNiPvJ2San_3FQQ.jpeg',
category: "culture",
user_id: User.all.sample.id,
publishing_date: Date.parse("2017-10-09"),
project_id: Project.all.sample.id
},
{
title: "Is Brussels courting the idea of reversing the referendum result?",
subtitle: "Swaying Brexit ",
summary: "Michel Barnier’s decision to meet with a trio of elite Remainers today is ill-advised and the latest in a series of affronts directed at the British government.",
content: "Michel Barnier’s decision to meet with a trio of elite Remainers today is ill-advised and the latest in a series of affronts directed at the British government.

The meeting — with former Lib Dem leader Nick Clegg, former Conservative Chancellor Ken Clarke and the Labour peer Lord Adonis — has lead to accusations that the three politicians are trying to undermine the Brexit process — a move that could further delay progress in negotiations.

Mr Barnier’s decision to welcome the men could also deepen divisions in the UK’s negotiating stance — something Brussels has been complaining about since negotiations began.
EU officials defended the decision, saying that Mr Barnier’s ‘door was always open for people who want to speak to him and his team across the political spectrum and from all walks of life,’
But holding this meeting with three vocal critics of the vote to leave the EU comes quick on the heels of a number of other questionable moves made by the EU Commission in recent months that have undermined Prime Minster Theresa May’s government.

During the third round of negotiations in Brussels this August, a meeting and photo opportunity between Mr Juncker and former Labour Prime Minister Tony Blair was organised in the same building that negotiations were taking place.
Then, two week ago, hours before May was to meet with her 27 counterparts at a crucial EU Council in Brussels, Jeremy Corbyn was given a standing ovation by the EU socialist grouping in the European Parliament after meeting with Mr Barnier for the second time in a matter of months.
Mr Barnier has also met with Shadow Brexit Secretary Keir Starmer twice and held meetings with the leaders of the UK’s devolved Welsh and Scottish assemblies.

The British government was then left flabbergasted when a damaging account of a dinner in Number 10 between Mr Juncker and Mrs May was released to the German newspaper FAZ.

Then — to add insult to injury — comments on a second confidential discussions held in Brussels on 16 November between the pair were again leaked to the same newspaper.

There is a growing belief in London — as well as other European capitals — that Juncker’s inner circle is actively trying to undermine the British government in order to weaken their hand in negotiations with Brussels.

A senior Berlin source told The Times shortly after this second leak that ‘Angela Merkel is furious at these reports. It is known that she has lost patience with the British Conservatives but the last thing she wants is for Theresa May to be replaced in the middle of the Brexit negotiations.’

The UK could excuse one, or two, such slip-ups.

But in the EU capital, where manners and appearances are everything, these thinly-veiled attempts to weaken the UK government at a time of such instability on both sides of the Channel is dangerous.

The Telegraph’s Brussels correspondent, James Crisp, has now reported that the trio also met with EU Financial Affairs Commissioner Pierre Moscovici this afternoon.

I doubt much detail will be divulged from today’s meetings — the British PM wasn’t invited, after all.

But it will be interesting to watch what manoeuvres the three Remainers and their close political allies will now carry out in the days to come.
",
picture: 'https://cdn-images-1.medium.com/max/1600/1*nxJF8P4hUJuw2WQzuN7Ryg.jpeg',
category: "politics",
user_id: User.all.sample.id,
publishing_date: Date.parse("2017-10-30"),
project_id: Project.all.sample.id
},
{
title: "E. Macron’s plans to break nations’ borders.",
subtitle: "Here’s the French President roadmap for Europe’s future.",
summary: "In a one and a half hour speech hold in la Sorbonne University in Paris, French President Emmanuel Macron set out his plans for Europe’s future. His basic stand point is simple: we all face the same challenges, namely global warming, the digital transition, immigration and terrorism. To overcome them, a nation folded back on itself can’t do much. Macron acknowledged that today’s Europe is too weak either, but he believes that a collaborative work on it can help it become the solution against all odds.",
content: "In a one and a half hour speech hold in la Sorbonne University in Paris, French President Emmanuel Macron set out his plans for Europe’s future. His basic stand point is simple: we all face the same challenges, namely global warming, the digital transition, immigration and terrorism. To overcome them, a nation folded back on itself can’t do much. Macron acknowledged that today’s Europe is too weak either, but he believes that a collaborative work on it can help it become the solution against all odds.

“So, rather than concentrating all of our energy in our internal divisions […] rather than loosing our debates in a European civil war […] we need to think about how to consider making a strong Europe, in today’s world.”
The President set 6 pillars for a Europe 2.0, here’s an exhaustive but yet complete list of his plans.
In this pillar, the French president asks for an improved cohesion among European countries in our efforts in Defense and Intelligence. His propositions include:

A European action capacity autonomous from OTAN, and a European defense fund.
A common strategic culture and a common intervention force. That would imply to welcome soldiers coming from every European voluntary country in each national army. Those would be not only ground soldiers but also management soldiers involved in planification and intelligence. France would start first as an example. Above all, E. Macron asked for a common doctrine to intervene.
Creation of a European Parquet Office Against Organized Criminality and Terrorism to face terrorism together.
A European Intelligence Academy, committed to the formation of European agents. It would be a place of exchange to benefit from the best knowledge of each nation’s intelligence culture.

Immigration
“As long as we will leave some of our partners overwhelmed by massive arrivals, without helping them to manage their borders, as long as our procedures will remain slow and disparate, as long as we will be unable to organize together the return of the migrants who don’t have the right ro asylum, we will lack both efficiency and humanity.”
The reference here goes to Italy and the situation which led its Prime Minister to threaten to close the country’s ports to foreign boats in July.
Even though the number of immigrants coming through Libya shrank drastically following Libya’s increased coast control in August, the immigrant crisis is far from being resolved.

Macron’s propositions for a common resolution program are focused on the construction of a common area of borders, asylum and immigration:

Creation of a European Office for Asylum, which would accelerate and uniformise the procedures through a common computer system. This system would avoid to have asylum seekers sending one request to each countries and therefore having 30 countries processing the same request.
Creation of a European border police responsible for managing borders and ensure the return who are not eligible for asylum.
Funding an integration program for those who owned the asylum right.
Stabilization of the countries of origin thanks to a common policy. Closer relationships between Europe and Africa to make it a leading ally. The instrument of this policy would be the rise of the development aid. This instrument would be financed by the revival of the European financial transactions tax project: Macron proposes that every countries adopt the UK tax as a standard.

Climate
“Do we want to continue producing as ever before and defend a competitiveness in front of power which are currently making that choice or already made it, or do we wish to accelerate and become leaders of a new productive model which wont only be an economic model but also a model of society, of civilization which will allow to rethink inequalities, the externalities of a society in which the main victimes of the imbalances are the weakest and the most fragile?”
As we can understand the goal is not simply to reset our economic system to make it environmentally friendly, but to put climate at the core of our society for everyone to live accordingly with the environment. That involves:

To finally set a substantial and unique price to carbon, around 25 to 30€ per ton.
After a fine territorial analysis, accompanying sectors in which the producing model of the past is leading to avoid them to collapse after the higher carbon price introduction.
A common European energy market which promotes interconnections. That is to say, to allow the whole area to benefit from the renewable energy produced in every country, but also from the nuclear energy produced when it’s required. According to Macron, those interconnections are blocked today.
Introduction of a carbon tax at Europe’s borders to prevent European global companies from being disabled against competitors located in less demanding areas.
Set up of a European industrial program aimed to support the clean automotive industry and the deployment of common related infrastructures.
Reviewing the Common Agricultural Policy to make it protect farmers against hazards and the market fluctuations. The review purpose would also to assure the european agricultural transition and to give more flexibility to countries to organize their territories and sectors at a regional level.
Creation of a European Force of Investigation and Control to ensure food safety and quality standards throughout Europe.

Digital transition & economics
“The digital transformation, it’s not an activity area, it’s not a contemporary anecdote and Europe has a lot to lose as well as to win in it. Europe has this unique attachement to the permanent equilibrium between liberty, solidarity and safety, and that’s what’s at stake in the digital revolution.”
Europe is far to be the region of the highest share of Unicorn companies. Macron wishes Europe to take the lead on the digital revolution thanks to radical innovation. He also wants a strong Euro and a bigger common budget to diminish the divergences.

In the 2 following years, creation of a European Agency for Breakthrough Innovation with the example of the DARPA in the US during the Space Conquest momentum.
Creation of a Digital Single Market to allow a common regulation and to elaborate together a compensation mechanism against the old economy’s losses.
Taxation of the created value where it is produced. Usually, tech companies are taxed after charges. Therefore, they place the head quarters in a low tax place which charge every subsidiaries. This way, you can’t tax subsidiaries because they earn nothing after being charged, and the whole earnings are being taxed in the head quarters at a lower rate. The taxation of the created value where it is produced avoids it.
Because countries cannot face a crisis alone if they don’t control their currency, Macron, who says to be very attached to the Euro, proposes a stronger budget inside the Euro Zone driven by a common minister for 2020. Those spendings could be financed by the digital and environmental taxes. That wouldn’t work without unity.
Uniformisation of the corporation tax before 2020.
Creation of a European social model in respect of every countries’ differences but also a roadmap for a convergence, starting in november 2017.

Unity
“And culture and knowledge will always remain the strongest cement of the Union. Because this Europe where each European acknowledges his destiny in a Greek temple profile or Mona Lisa’s smile, who was able to know the emotions throughout the whole Europe while reading Musil or Proust, this Europe of the cafes which Steiner talks about, this Europe of which Suares said that it’s “a law, a spirit, a custom”, this Europe of landscapes and folklore, this Europe which Erasme, of which was said to be the preceptor, said we should ask to each young person, already, to “travel the continent to learn other languages” and “to get rid of its wild nature”, this Europe, traveled by so many wars and conflict: what holds it, it’s culture.”
In unity his speech, Macron includes both solidarity and culture in unity. The solidarity measures are included in the end of the last chapter; they’re related to the convergence of each country’s social system. Here are the culture measures.

Before 25, each student should have spent 6 months in another European country.
Each student will have to speak at least 2 European languages starting 2024.
Creation of European universities in which students will be able to study abroad and will follow courses in at least two languages. Those should be places for pedagogic innovation. 20 should be built before 2024, the firsts should come next year.
Harmonisation or common acknowledgment of each country’s high school diplomas.
The hymn of the Olympic Games in France in 2024 will be the Ode to Joy.

Democracy
“The founding fathers built Europe to the shelter of the people, because they were an enlightened vanguard, because maybe we could have done it, and they moved forward later proving that it works. […] This page has shattered on the European democratic doubts, those followed by the “nos” at the French and Dutch referendums. […] But we shouldn’t fall in the populists or the extremes’ trap consisting in saying “let’s ask the question directly in a simplistic way: yes or no?”. The answer is known, it’s always “no”, whatever the question is. We must redesign the European project, by and with the people, with a democratic requirement much stronger than a simple binary question.”
The way Europe has been built created a distance between people and the builders. That prevented people from owning the European project. That gap must be filled and that can only be made by strengthening the European democratic system. To understand what’s coming, you have to acknowledge that 73 seats will get empty in the European Parliament after the UK will leave the Union in March 2019.

Propose a Pan-European project which going to be debated not inside countries but all together inside Europe’s borders ahead of the 2019 elections.
The 2019 elections should be transnational and should allow Europeans to vote for a coherent and common project rather than a simple repartitions of the 73 seats. Macron also proposes that at least half of the Parliament would be elected this way.
Renovation of the single market with less bureaucracy, more and efficiency.
Cutting the number of European commissioners from 28 (one per country) to 15 in order to have truly Pan-European decisions rather than an aggregation of national interests. To give the example, the commissioners from the founding countries should be the firsts to leave.
The possibility for the UK to come back once the renovations will be over in 2024.

“The time when France decided for Europe never existed, if it wasn’t in the fantasies of some lost nationalists. The time when France pretended to decide for Europe may have existed, that’s not what I wish to do. But the time when France proposes to move forward with Europe and with all Europeans who wish to do so, this time has come back, and I think now about Robert Schuman on the 9 May 1950, in Paris, daring to propose to build Europe. I think about his striking words when he said “Europe hasn’t been done and we had the war” […] So I‘m talking to all European leaders, whatever are your difficulties, whatever are the jolts, we only have one responsibility, the one to which our youth obliges us, the one for the generations to come, the one to earn their gratitude otherwise we deserve their contempt. I’ve chosen.”
",
picture: 'https://cdn-images-1.medium.com/max/2000/1*17DLR3Zxj76Pg7zEQ2dKqQ.jpeg',
category: "politics",
user_id: User.all.sample.id,
publishing_date: Date.parse("2017-10-03"),
project_id: Project.all.sample.id
},
{
title: "Austrian recipe: Kaiserschmarn",
subtitle: "KAISERSCHMARRN (Emperor’s Schmarrn)",
summary: "he Autro-hungarian Emperor Franz Josef loved simply pastry dishes and his favorit dessert seemed to be the famous « Kaiserschmarrn » made from eggs, flour, milk and sugar. Rumour suggests that the thanks for this dish ought to go to a failed and shredded omelette. Whether or not that is true, the important thing is that the recipe has been passed down to us.",
content: "15 minutes
The Autro-hungarian Emperor Franz Josef loved simply pastry dishes and his favorit dessert seemed to be the famous « Kaiserschmarrn » made from eggs, flour, milk and sugar. Rumour suggests that the thanks for this dish ought to go to a failed and shredded omelette. Whether or not that is true, the important thing is that the recipe has been passed down to us.

Ingredients
150 g of flour
salt
4 spoons of sugar
250 ml of milk
50 g of raisins
100 g of butter
powdered sugar
Preparation
separate eggs
beat egg whites until stiff
mix together egg yolks, suger and salt
add the flour and milk
gently fold in raisins and whipped whites of eggs
melt 60 g of butter over medium heat in a frying pan, add the paste and fry it until both sides are gold-colored.
using two forkes, tear batter into pieces , add the rest of butter and continue cooking briefly
strew with powdered sugar and serve with cranberry-jam !
Enjoy your meal !!",
picture: 'https://cdn-images-1.medium.com/max/2000/1*UfX1V7aOGGbbw6H0xtWnbg.jpeg',
category: "food",
user_id: User.all.sample.id,
publishing_date: Date.parse("2017-09-24"),
project_id: Project.all.sample.id
},
{
title: "Greece’s Odyssey for Sustainable Fashion",
subtitle: "Crisis doesn't mean no style",
summary: "‘If something is well-made, it grows and ages with you; it becomes part of you. Once we begin appreciating better quality, the need for novelty wears off.” It’s the end of the Sustainable Fashion event in Athens, and I’ve contacted Stamos Fafalios to find out how Greek designers are coping during the country’s current period of austerity.",
content: "‘If something is well-made, it grows and ages with you; it becomes part of you. Once we begin appreciating better quality, the need for novelty wears off.” It’s the end of the Sustainable Fashion event in Athens, and I’ve contacted Stamos Fafalios to find out how Greek designers are coping during the country’s current period of austerity.

Fafalios is director of Atopos cvc, an Athenian organisation that specialises in archiving and curating strange or unusual pieces, with an emphasis on exploring the relationship between fashion and the human form throughout the ages. As such, sustainability has come to play a central role in their thinking, and it’s an idea that is also fast infiltrating the creative mindset of designers in Greece.

The new approach is surprising, because the numbers for Greece’s economy aren’t good. Sustainable manufacturing typically demands funding and finance, and in spite of minor growth in the latter part of 2016, the unemployment rate in the country is at 23% (the highest in Europe); the national debt stands at €320 billion (around £271 billion); consumption and exports have fallen by 6.4% and 7.2% in the second quarter of 2016; and since 2009, the poorest 20% of Greece’s 11 million inhabitants have experienced a reduction in their disposable income of 42%. It’s hardly an optimistic scenario. Businesses in Greece typically need fast cash, and slow, local fashion has historically not delivered substantial or immediate revenue. Yet in the face of entropy, a sustainable approach to fashion in Greece is offering an interesting and adaptable economic model that could set an agenda for long-term economic recovery.
Fashion was one of the first industries to suffer when the crisis began in 2009. In 2011, production of clothing had dropped by 25.8\% as consumers stopped buying, and the retail industry rapidly shrank. In 2017, the situation looks similarly fragile; in particular the widening gulf between prices charged by brands and low consumer discretionary spending. This is unsurprising in light of the 2016 austerity measures, which included an increase in VAT to 24% (making this the sixth VAT revision since 2010, where it was originally 19%). Money for nonessential items is scarce.

In retail and fashion design, the burden has fallen on small businesses that struggled to adapt to changing circumstance. Unlike major global conglomerates such as Zara and H&M, small retailers do not have the international reach to swallow losses and sustain their operations during difficult times. Similarly, while H&M has invested in its online offer in Greece, independent stores that lack a digital presence or savvy marketing departments find themselves at a nearly insurmountable disadvantage.

Externally, the fashion industry (along with the rest of the industries in Greece) is also struggling to show that the country is open for business. While domestic policies currently pursued by the government are not favourable to external trade, the media also performs a negative role by presenting a necessary yet singular narrative of instability and decline — unhelpful when trying to attract foreign business. Tonia Fouseki, CEO of Athens Xclusive Designers Week, says via email, ‘Currently there has been a worldwide ‘bombarding’ by the international media regarding the intense Greek crisis and economic issues. As a result, the effects on the national fashion industry have been dire, driving several designers to lower down their activity.’
Slow shifts in this sphere are beginning to unfold. One of Germany’s biggest contemporary art fairs, Documenta 14, will also take place in Athens for the first time this year with the title ‘Learning from Athens’. The move is a welcome recognition of the capital’s creative potential — and one that could shape a new Greek narrative in the foreign press. ‘Greece is a traumatised area,’ explains Yorgos Tzirtzilakis, a consultant at the DESTE Foundation for Contemporary Art. ‘The issue now is how to utilise this sudden interest in the country so that we offer something new and not just rely on this notion of trauma. That is the real challenge.’ Indeed, the sudden interest could just as quickly fade, creating an ‘Olympic Effect’ — that is, a sudden economic depression after an artificial stimulus — with long-term consequences more damaging than any short-term positive effects.

Yet within this fragile nexus of designers, retailers and customers, change and innovation are happening. Greek fashion is beginning to pivot towards a more local, sustainable model that could revolutionise the way in which businesses progress as austerity continues. ‘The current economic climate in Greece has encouraged a new, young, and creative talent to emerge, not just in fashion but also in other disciplines,’ Stamos Fafalios explains later on in our exchange. ‘Less greed, more sustainability, more ecological awareness, and much better working conditions mean that ‘fashion’ might begin doing itself a service.’

Whether or not fashion has the ability to self-soothe will come down to the capacity of designers, retailers, customers and fashion executives to adopt a sustainable model across multiple platforms and parts of the industry, via a two-pronged approach. First a system that takes greater social — and environmental — responsibility for the impact it has on itself must be introduced: to pay workers fairly, to provide healthy working conditions, and to recycle and source materials that don’t pollute the environment. The second is economic sustainability: to create a system which uses a sustainable mindset to feed financial resources back into the economy, thereby engendering economic growth amongst local communities in Greece.

In many ways, it’s already happening. At Athens Xclusive Designers Week (AXDW), which takes place from the end of March to the beginning of April after the ‘star’ shows (New York, London, Milan, Paris), over 25,000 visitors descend on central Athens to witness the latest in domestic talent — and also to raise money for charity. Now in its 11th year, AXDW fosters the idea of ‘fashion with a conscience’, and money raised through the combination of catwalk shows, talks, and events has been donated to charities such as Make-A-Wish Foundation, Women in Need, and the Pink Ribbon Foundation.
While AXDW represents fashion as a service in a charitable form, the event also showcases the latest in Greek fashion design and highlights new ways designers are thinking. Tonia Fouseki tells me that the economic crisis ‘has led Greek designers to re-evaluate the way they work and to make greater efforts to penetrate not only Greek but also the international fashion markets.’ She adds, ‘Designers and successful brands are seeking creative and inspirational methods, managing on several occasions to even create an international reputation by creations that capitalise on traditional Greek aesthetics and history, as well as local fabrics and textiles like silk, rich colours, and even traditional methods of garment production.’

Where designers have identified demand for ancient techniques and traditional aesthetics, businesses are thriving. Greece’s notable designer exports include Mary Katrantzou, Ancient Greek Sandals, Angelos Bratis, Zeus + Dione, and Sophia Kokosalaki, all of whom draw aesthetic and design inspiration from their heritage. ‘It was evident to me that connecting the sandals to ancient Greece would be a great idea,’ says Nikolas Minoglou, co-founder of Ancient Greek Sandals. ‘It’s in the brand’s DNA to use the traditional techniques of sandal-making that have existed for centuries in Greece,’ adds Christina Martini, the other co-founder of the brand. Now sold around the world, the success of Ancient Greek Sandals highlights the effectiveness of marrying local skills with international audiences.

Zeus + Dione, a relatively new brand borne out of the economic crisis, is another example. ‘Every day another shop would close, there would be stories of frustrated people in the papers, of jobs being lost,’ says co-founder Mareva Grabowski of the brand’s origins. ‘It was the end of the world as we knew it.’ Instead of despairing, the pair looked to traditional techniques as a means of reviving the Made in Greece ethos. Today they work with artisans from across the country: silk is crafted for the brand in Soufli, shirts are embroidered in Argos and Metsovo, and dresses are knitted in the Cyclades and Attica. ‘We could have turned to foreign manufacturers,’ adds fellow founder Dimitra Kolotoura. ‘It would have been easier and cheaper to produce our products in other countries, but that was not what we wished for. We wanted to create jobs in Greece, and at the same time, promote the traditional know-how of artisans.’

Greek consumers’ desire for clothing value can be seen in the fact that jeans, children’s clothes, and sportswear have, according to reports from Euromonitor, been the most resilient in terms of sales recently. The volume of denim production actually rose by 4% in 2016. While Greek shoppers may look to make an impulse ‘fashion’ purchase from a cheap high-street store, they also want clothes that will deliver longevity and versatility. ‘[Greek consumers] have become more selective and conscious of ‘brand equity’,’ Tonia Fouseki notes. As such, the new generation of designers can use locally-made designs to speak to consumers in the domestic market — those who are willing to invest in quality, but still want value. And that’s a rare combination among fast-fashion brands.

Local production also enables Greek brands to offer an authenticity edge over its competitors — a brand advantage among young consumers who value sincerity as much as quality.

This combination of a local, sustainable model coupled with a nimble way of distributing narrative means that Greek fashion is poised to rejuvenate a flagging industry — Zeus + Dione are already growing 100%–110% year on year, according to the Guardian — and emerge as a model for others to follow.

In the Greek food industry, for example, this would involve adopting an approach that prioritises using local produce in restaurants, a mindset that has already been adopted by chefs such as Alexandros Kardasis of Athiri, a Michelin-starred restaurant that mixes traditional Greek cuisine with an innovative approach to local ingredients. The menu boasts only local Greek wines, the extra-virgin olive oil comes from ancient Olympia in the Peloponnese, and their suckling pig arrives directly from Aggelopoulos Farm in Koropi. Other businesses have started even earlier in the production chain; Radiki encourages restaurants to buy locally and experiment with new seasonal greens. ‘Every human action must have the most minimum ecological impact possible,’ says Radiki in their company manifesto, insisting that timely consumption must be the highest priority.

Thus the Greek fashion industry finds itself in an exciting position, at a time when expectations were wholly to the contrary. ‘Our stoic philosophers used to say “ouden kako amiges kale”,’ Fouseki muses, ‘or, “everything bad might always bring something good in the end.” ’
",
picture: 'https://cdn-images-1.medium.com/max/2000/1*mCAeFNv4Z4tVo7sHeHroog.jpeg',
category: "food",
user_id: User.all.sample.id,
publishing_date: Date.parse("2017-05-08"),
project_id: Project.all.sample.id
},
{
title: "Why is the Left losing in Germany?",
subtitle: "Really, why?",
summary: "The demands that Die Linke has on pensions, on bringing German soldiers back home, and on restoring labor rights are supported by broad majorities of the German electorate, even the CDU electorate. So, our problem isn’t the electoral program. The policies we’re proposing are closer to the majority view of the German electorate than the mainstream parties.
But we have a credibility issue … In the end, individual politicians who can put across compelling political arguments are more popular than the party, which can’t.",
content: "Oliver Nachtwey of Die Linke gave a rather harsh analysis of his party’s chances prior to the German election:

The demands that Die Linke has on pensions, on bringing German soldiers back home, and on restoring labor rights are supported by broad majorities of the German electorate, even the CDU electorate. So, our problem isn’t the electoral program. The policies we’re proposing are closer to the majority view of the German electorate than the mainstream parties.
But we have a credibility issue … In the end, individual politicians who can put across compelling political arguments are more popular than the party, which can’t.

So what is this credibility issue that undermines the electoral program? In one of the best assessment of the Left’s position after the Cold War, Perry Anderson writes in the New Left Review in 2000:

The only starting-point for a realistic Left today is a lucid registration of historical defeat.
No one can deny that this is true for Germany, where half of the country used to be a self proclaimed “democratic republic”. But their political situation today isn’t that different from other European countries. Pablo Iglesias of Spain’s Podemos interprets Anderson’s conclusions some fifteen years later:

Anderson called for a stance of uncompromising realism, refusing any accommodation with the ruling system and rejecting any consoling understatement of its power.
Sadly, this has hardly been the strategy of the Left in Europe. The Social Democrats have accommodated the ruling system to a point where they have left all credibility. While the parties to the Left never fully realised or learnt from the “historical defeat”.

This defeat, or “credibility issue” , can’t be fixed even by the most perfect electoral program. It needs to be addressed by looking at the public image of the Left, and re-evaluate all the things that is associated with that image: party names, colours, symbols, flags, language, tone, internal hierarchies, organisation and structure.
",
picture: 'https://cdn-images-1.medium.com/max/2000/1*nayF5UYd_eGNiWdo_fmNGg.jpeg',
category: "politics",
user_id: User.all.sample.id,
publishing_date: Date.parse("2017-09-26"),
project_id: Project.all.sample.id
},
{
title: "NEWS TO BREAK BORDERS",
subtitle: "Why Nationall?",
summary: "We think society as a vast and spread community. We want this community to live in a place without walls. We consider this place as a space shaped for diverse people to talk and share. We know people to be amazingly unique and having the right not to be sidelined. We think Europe is a tremendous place for this vision to happen.",
content: "We think society as a vast and spread community. We want this community to live in a place without walls. We consider this place as a space shaped for diverse people to talk and share. We know people to be amazingly unique and having the right not to be sidelined. We think Europe is a tremendous place for this vision to happen.

The modern construction of Europe has been remarkable. After thousands years marked by recurrent wars, our governments may have hacked the course of history to finally set a sustainable peace. They’ve built a shared system where institutions are united, where commerce is facilitated and where European people can circulate freely. This system creates the environment for European possibilities.

However, the system’s purpose is not to exploit those possibilities and make them happen. That’s the reason why the European society doesn’t exist yet; we guess that’s where the frustrations hold. As to us, the initiative of creating people’s Europe and building a European society has to come from its citizens. The will to live together must come from us, from everyone as a collective.

That’s why, as two citizens, we’re funding Nationall: a company aiming to break the borders between Europeans and get us closer together. That’s not possible if we don’t know each other, and we can’t get to know each other if we don’t hear from each other.

In every country, media fulfill the responsibility to spread news in order for distant people to care for others. Unfortunately, those media are intra-national : a French never hears from the life of an Estonian, and even very rarely from a German. Furthermore, the stories we get are anesthetized by the journalistic style, preventing us from seeing with the eyes of one another.

That’s the initial stand point of our adventure, spreading news and stories to Europe, written by Europeans. Now, let’s start building our society together so that maybe, later, nations would just be part of history.

Alex & Romain",
picture: 'https://cdn-images-1.medium.com/max/2000/1*Y1Vu1aEHUAQgXQEBoebsEA.png',
category: "europe",
user_id: User.all.sample.id,
publishing_date: Date.parse("2017-06-19"),
project_id: Project.all.sample.id
}])

p articles
p 'finished'


p 'creating reviews'
  reviews = Review.create([{
  rating: 4,
  user_id: User.all.sample.id,
  article_id: Article.all.sample.id
  },
  {
  title: 'It made me think',
  rating: 3,
  comment: 'Great thinking man',
  user_id: User.all.sample.id,
  article_id: Article.all.sample.id
  },
  {
  title: 'Bad article',
  rating: 1,
  comment: 'Really don\'t buy this article',
  user_id: User.all.sample.id,
  article_id: Article.all.sample.id
  }])
p reviews
p 'reviews created'
