# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Ticket.destroy_all
Conf.destroy_all
Talk.destroy_all
Speaker.destroy_all
Organiser.destroy_all
Attendee.destroy_all

@name = ['Finn Humez', 'Paul Henry', 'Jaque Chirac', 'Bob Latige', 'Keith Dedieux', 'Izzy Zazou', 'Johanna Fauge', 'Marie Guillaume', 'Alicia bidulle']
@title = ['Opening Ceremony & Welcome Speech', 'Enthusiastically target equity invested e-commerce', 'compellingly underwhelm leveraged partnerships', 'continually reinvent standards compliant intellectual capital ',' uniquely target client-centered',"authoritatively leverage other's out-of-the-box virtualization",'competently plagiarize one-to-one imperatives','proactively grow bleeding-edge methods of empowerment','appropriately morph multifunctional best practices',' conveniently myocardinate cutting-edge outsourcing','collaboratively envisioneer client-centric virtualization']
@conf_name = [['wdi', 'css', 'ruby', 'js', 'web'],['conf', 'talk','fair']]

@description = ["As cross as a sanger no dramas lets throw a fairy floss. He's got a massive ropeable flamin gutful of bull bar. As cunning as a cracker how she'll be right dead dingo's donger. She'll be right bottlo my lets throw a rack off. As cross as a two up how as cunning as a clucky. She'll be right esky my stands out like a cut lunch commando. It'll be postie no worries grab us a pig's arse. Lets throw a rego to she'll be right not my bowl of rice. Grab us a piker with get a dog up ya christmas. She'll be right shit house flamin as cunning as a cut lunch commando. He's got a massive hottie when built like a tinny. He hasn't got a mozzie with as dry as a muster. He's got a massive vee dub with as busy as a bush oyster. Trent from punchy tucker-bag heaps stands out like a no-hoper. He hasn't got a gutta mate grab us a his blood's worth bottling. Get a dog up ya dunny mate flat out like a pretty spiffy. Trent from punchy rotten flamin bush bash. Built like a jug where you little ripper mate's rate. REQUIREMENTS: toy bucket and spade","Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.
You think water moves fast? You should see ice. It moves like it has a mind. Like it knows it killed the world once and got a taste for murder. After the avalanche, it took us a week to climb out. Now, I don't know exactly when we turned on each other, but I know that seven of us survived the slide... and only five made it out. Now we took an oath, that I'm breaking now. We said we'd say it was the snow that killed the other two, but it wasn't. Nature is lethal but it doesn't hold a candle to man. REQUIREMENTS: Three blind mice","Pike furl plunder pillage Sea Legs coxswain lanyard interloper swab parley. Rutters warp avast jolly boat bounty rigging cable yardarm bilge rat snow. Jack Tar wench lugsail chantey coxswain Buccaneer parrel lad Sea Legs belay.
Spirits fire in the hole warp careen line landlubber or just lubber clap of thunder interloper smartly hail-shot. Ho Blimey schooner Sea Legs capstan matey barkadeer bilge case shot shrouds. Chandler matey Privateer cable gangplank tackle black jack salmagundi lee list.
Come about chandler bilged on her anchor landlubber or just lubber gally walk the plank fluke ahoy draft coffer. Port draft capstan interloper fluke chase guns ahoy line Jack Ketch sloop. Gaff me crow's nest bilged on her anchor jack Letter of Marque hempen halter gibbet gunwalls parley. REQUIREMENTS: a cardboard box
","Bacon ipsum dolor amet tail ball tip landjaeger, t-bone prosciutto drumstick short loin pig shankle ham hock. Spare ribs tenderloin boudin jerky prosciutto. Porchetta landjaeger drumstick pork loin, sausage ribeye leberkas pig shankle rump ham salami sirloin cupim. Ribeye shankle ham hock boudin pork belly strip steak shank spare ribs shoulder short ribs hamburger corned beef fatback pig. Pig kevin short loin picanha pork belly pastrami doner tongue sirloin venison kielbasa capicola jerky. Cow kielbasa pork belly, jerky venison tenderloin ground round bresaola. Shank brisket venison, short ribs filet mignon corned beef bresaola pork belly alcatra picanha.
Beef picanha tail pig. Short loin cupim pastrami kevin corned beef, spare ribs jowl tri-tip swine leberkas. Pastrami biltong fatback, swine kielbasa tenderloin pork belly short ribs ribeye cupim pig sirloin prosciutto ground round hamburger. Kevin jerky turducken, shank salami picanha prosciutto fatback hamburger brisket strip steak alcatra meatloaf pork belly drumstick. Kevin pork belly ball tip shank, sirloin shankle pork chop cupim bresaola bacon. Meatball salami flank andouille capicola picanha pig bacon pork prosciutto tri-tip pancetta swine rump. REQUIREMENTS: Bacon1","Meowzer! hate dog, yet if it smells like fish eat as much as you wish. Thug cat i like big cats and i can not lie and need to chase tail, so tuxedo cats always looking dapper brown cats with pink ears for sweet beast. Where is my slave? I'm getting hungry always hungry. Destroy couch make muffins, yet pooping rainbow while flying in a toasted bread costume in space so love to play with owner's hair tie, but hide at bottom of staircase to trip human make meme, make cute face. Vommit food and eat it again damn that dog stand in front of the computer screen, for scratch at the door then walk away lick the other cats so hopped up on catnip, and make meme, make cute face. Love to play with owner's hair tie sleep on keyboard, or howl uncontrollably for no reason, throwup on your pillow refuse to drink water except out of someone's glass. Loves cheeseburgers. REQUIREMENTS: 3 tins of cat food","Powder oat cake chocolate marzipan jujubes. Chocolate cake tootsie roll cupcake gummies ice cream. Toffee chupa chups cotton candy halvah jujubes. Fruitcake gummies pastry fruitcake caramels. Muffin gummies caramels sweet chocolate chocolate cake pudding. Jujubes apple pie bonbon chocolate bar tootsie roll soufflé pastry gummi bears. Powder ice cream sweet roll icing powder cake. Sugar plum candy canes gingerbread bear claw tart oat cake sesame snaps. Cupcake pastry oat cake cupcake jelly chocolate bar fruitcake pastry. Lemon drops dessert jujubes pudding sweet roll macaroon ice cream bear claw. Lollipop lemon drops donut jelly chocolate tiramisu tiramisu cupcake. Marshmallow chocolate bar cheesecake soufflé carrot cake pastry. REQUIREMENTS: cake pudding","Felis cappuccino catcher helllloooo um yesbaby brad pitt? Educated helllloooo vincent price clive dunn kris kristofferson. tom selleck, vincent price helllloooo man of the year 1986 tom selleck dolor sit amet clive dunn educated furry facial friend dolor sit amet kris kristofferson., john cleese furry facial friend vincent price theodore roosevelt clive dunn alpha trion dolor sit amet super mario tom selleck kris kristofferson. dolor sit amet man of the year 1986 admiral educated helllloooo.
Tricky sneezes gentleman nefarious dodgy uncle clive, timothy dalton tricky sneezes nefarious dodgy uncle clive spaghetti western david seaman gentleman caterpillar movember great dictator borat. REQUIREMENTS: glass of water
","Three-martini lunch one-sheet paddle on both sides. Pro-sumer software root-and-branch review. Can we take this offline i don't want to drain the whole swamp, i just want to shoot some alligators nor even dead cats bounce, and that jerk from finance really threw me under the bus, but three-martini lunch. Can you ballpark the cost per unit for me. Granularity prethink, can we align on lunch orders, for drink the Kool-aid, so we're ahead of the curve on that one. Social currency timeframe. Critical mass. Three-martini lunch idea shower, for hit the ground running quick-win. Core competencies window-licker, and this proposal is a win-win situation which will cause a stellar paradigm shift, and produce a multi-fold increase in deliverables.
Pushback this proposal is a win-win situation which will cause a stellar paradigm shift, and produce a multi-fold increase in deliverables or root-and-branch review horsehead offer timeframe. Pixel pushing thought shower, nor sacred cow. Market-facing open door policy this proposal is a win-win situation which will cause a stellar paradigm shift, and produce a multi-fold increase in deliverables but personal development. You better eat a reality sandwich before you walk back in that boardroom usabiltiy, yet we're ahead of the curve on that one personal development for we need to button up our approach or quarterly sales are at an all-time low, yet timeframe. REQUIREMENTS: 3 paper clips
","This was not according to brief I need a website. How much will it cost try a more powerful colour I know somebody who can do this for a reasonable cost. We are a big name to have in your portfolio I think we need to start from scratch, im not sure, try something else. The target audience is makes and famles aged zero and up we are your relatives low resolution? It looks ok on my screen could you solutionize that for me, we are a startup. Thanks for taking the time to make the website, but i already made it in wix needs to be sleeker, so anyway, you are the designer, you know what to do can you rework to make the pizza look more delicious thats not what i saw in my head at all needs to be sleeker, nor do less with more. This was not according to brief jazz it up a little. The hair is just too polarising there are more projects lined up charge extra the next time, and the website doesn't have the theme i was going for nor can you make the font bigger? and I want you to take it to the next level. Is this the best we can do can you make the logo bigger yes bigger bigger still the logo is too big will royalties in the company do instead of cash for I got your invoice...it seems really high, why did you charge so much, and we need more images of groups of people having non-specific types of fun, I got your invoice...it seems really high, why did you charge so much.
REQUIREMENTS: CRT monitor","We need a paradigm shift critical mass, but we need to have a Come to Jesus meeting with Phil about his attitude. Are we in agreeance bench mark, yet personal development. Future-proof personal development quick win, nor UI personal development, and social currency, nor overcome key issues to meet key milestones. Herding cats strategic fit move the needle touch base. Waste of resources. This vendor is incompetent sacred cow strategic staircase, but nail jelly to the hothouse wall back to the drawing-board staff engagement, for hammer out. That jerk from finance really threw me under the bus personal development nor closer to the metal. Accountable talk this vendor is incompetent
REQUIREMENTS: cat memes"]
@bio = "Mauris id interdum. Volutpat wisi mauris. Sem mi eu augue molestiae quis. Commodo quis tincidunt. Integer mi per posuere orci ac sit nisl ipsum mi nec sed enim at interdum. Cras urna varius duis nam ultrices semper in tortor. Eleifend egestas mauris. Id sit scelerisque. Imperdiet accumsan aenean. Sed curae volutpat nullam quis ut dui id at feugiat curabitur eleifend."
@currency = ["usd","euro","aud","nzd","gbp"]

# generate Organiser
10.times do 
	new_name = @name.sample

	new_organiser = Organiser.new
	new_organiser.name = new_name
	new_organiser.mail = "#{new_name.split(' ').first}@#{new_name.split(' ').last}.com"
	new_organiser.password = "test"
	new_organiser.save
end

# generate conf
Organiser.all.each do |organiser|
	rand(1..3).times do
		new_date_time = rand(DateTime.new(2016)..DateTime.new(2020))

		new_conf = Conf.new
		new_conf.name = "#{@conf_name.first.sample} #{@conf_name.last.sample} #{rand(2016..2020)}"
		new_conf.organiser_id = Organiser.all.sample.id
		new_conf.start_date = new_date_time
		new_conf.end_date		= new_date_time + rand(1..5)
		new_conf.save
	end
end

# generate speaker function
def generate_speaker
	new_name = @name.sample
	new_speaker = Speaker.new
	new_speaker.name = new_name
	new_speaker.mail = "#{new_name.split(' ').first}@#{new_name.split(' ').last}.com"
	new_speaker.bio = @bio
	new_speaker.save
	return new_speaker
end

# generate talk
Conf.all.each do |conf|
	rand(2..10).times do 
 		new_talk = Talk.new
 		new_talk.title = @title.sample
 		new_talk.description = @description.sample
 		new_talk.availability = rand(10..100)
 		new_talk.conf_id = conf.id
 		new_talk.speaker_id = generate_speaker().id
 		new_talk.save
	end
end


# generate ticket
def generate_ticket(talk_id, attendee_id)

	new_ticket = Ticket.new
	new_ticket.price = rand(0..20)
	new_ticket.currency = @currency.sample
	new_ticket.talk_id = talk_id
	# puts talk_id.class
	new_ticket.attendee_id = attendee_id
	new_ticket.save
	return new_ticket
end

# generate attendee with a ticket for each talk 
Talk.all.each do |talk|
	rand(talk.availability.size/2..talk.availability.size).times do 
		new_name = @name.sample
		new_attendee = Attendee.new
		new_attendee.name = new_name
		new_attendee.mail = "#{new_name.split(' ').first}@#{new_name.split(' ').last}.com"
		# new_attendee.ticket_id = generate_ticket(talk.id, new_attendee.id).id
		new_attendee.save
		generate_ticket(talk.id, new_attendee.id)
	end
end













