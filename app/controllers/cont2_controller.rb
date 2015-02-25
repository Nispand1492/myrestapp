class Cont2Controller < ApplicationController
  	def index
		review=[
			{'Book':'The Lion,the Witch and the Wordrobe',
			'author':'C.S.Lewis',
			'review':'The moment when Lucy Pevensie pushes her way past those old fur coats and through the wardrobe into Narnia is ground zero for modern fantasy: instead of splitting the atom Lewis splits the world, into dreary ration-book wartime England and the fresh, exciting, enchanted world of Narnia. Lewis’s books teem with psychological insight and writerly craft: he wrote fantasy using the tools of realism, concretely and precisely, and with a kind of frank honesty barely ever seen in books for children. His blind spots were many—his treatment of women characters is, in places, beyond unfortunate—but what he saw, he saw with the power and clarity of a true visionary.',
			'lattitude':'54.602100',
			'longitude':'-5.928703',
			'copiessold':'120'
			},
			{'Book':'The Once and Future King',
			'author':'T H White',
			'review':'As famous as White’s book is—among other things it was the basis for the musical Camelot—I think it’s still underrated. As a pure prose stylist his contemporaries Lewis and Tolkien couldn’t touch him. White seized hold of the great English epic, the story of King Arthur, beat the dust out of it and refurbished it as a great modern novel, full of joy, love, lush description, bittersweet humor, thrilling drama and deep tragedy. The first and best-known section, The Sword in the Stone, about Arthur’s education by the wizard Merlin, may be the greatest story of an English childhood ever written.',
			'lattitude':'52.954783',
			'longitude':'-1.158109',
			'copiessold':'40'
			},
			{'Book':'The Lord of the Rings',
			 'author':'J.R.R. Tolkein',
			 'review':'I actually go back and forth between The Hobbit and the Lord of the Rings, which one I prefer: there’s something very appealing about the moral grubbiness of The Hobbit, with its gold-digging dwarfs. But in the end nothing can touch the depths of the Mines of Moria, or the heights of Weathertop and Mount Doom. Tolkien restored to us an entire lost mythology we didn’t even know we were missing, and on some level the rest of us have just been filling in the gaps he left ever since.',
			 'lattitude':'19.075984',
			 'longitude':'72.877656',
			 'copiessold':'125'
			},
			{'Book':'Jonathan Strange & Mr.Norrell',
			 'author':'Susana Clark',
			 'review':' This is the story of the rivalry between the only two practicing magicians in 19th Century England, and the sorcery they work, and the terrible price they pay for it. Also: scariest fairies ever. I don’t know if I’ve ever read descriptions of magic that feel as real to me as the ones in Clark’s novel: she writes about magic as if she’s in the same room with it. Then she surrounds it with gorgeous tapestries of story and deep lore, told with a wistful humor that does things to your soul you thought only “literary” fiction, whatever that is, could do.',
			 'lattitude':'-29.116667',
			 'longitude':'26.216667',
			 'copiessold':'250'			
			},
			{'Book':'A Game of Thrones',
			 'author':'George R.R.Martin',
			 'review':'It’s incredible to think that Martin published the first novel in A Song of Ice and Fire in 1996—it was so radical that we’re still catching up to it. His vision was strange and dark, like Tolkien but splintered into dozens of points of view, with a thousand shades of moral ambiguity, but at the same time utterly familiar. Westeros is a fantasy otherworld, a world of magic and violence, but at the same time we recognize the disaster of our own reality in it.',
			 'lattitude':'52.954783',
			 'longitude':'-1.158109',
			 'copiessold':'125'
			}
			]
		render json: review
  end
end
