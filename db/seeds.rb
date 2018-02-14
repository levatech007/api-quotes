# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quote.destroy_all

Quote.create([
  {
    name: "Frida Kahlo",
    quote: "You deserve the best, the very best, because you are one of the few people in this lousy world who are honest to themselves, and that is the only thing that really counts.",
    image_url: "https://i.imgur.com/eLeFMR4.png"
  },
  {
    name: "Maya Angelou",
    quote: "I love to see a young girl go out and grab the world by the lapels. Life's a bitch. You've got to go out and kick ass.",
    image_url: "https://www.biography.com/.image/t_share/MTQ3NjM5NTA5NjU4Mzc5NjUy/maya_angelou_photo_by_deborah_feingold_corbis_entertainment_getty_533084708.jpg"
  },
  {
    name: "Michelle Obama",
    quote: "Let’s be very clear: Strong men - men who are truly role models - don’t need to put down women to make themselves feel powerful. People who are truly strong lift others up. People who are truly powerful bring others together.",
    image_url: "https://www.biography.com/.image/t_share/MTE5NDg0MDU0ODEyNzIyNzAz/michelle-obama-thumb-2.jpg"
  },
  {
    name: "Maya Angelou",
    quote: "I’ve learned that you shouldn’t go through life with a catcher’s mitt on both hands; you need to be able to throw something back.",
    image_url: "https://www.biography.com/.image/t_share/MTQ3NjM5NTA5NjU4Mzc5NjUy/maya_angelou_photo_by_deborah_feingold_corbis_entertainment_getty_533084708.jpg"
  },
  {
    name: "Helen Keller",
    quote: "Character cannot be developed in ease and quiet. Only through experience of trial and suffering can the soul be strengthened, ambition inspired, and success achieved.",
    image_url: "https://i.imgur.com/Y1CNt9G.png"
  },
  {
    name: "Lady Gaga",
    quote: "Some women choose to follow men, and some women choose to follow their dreams. If you’re wondering which way to go, remember that your career will never wake up and tell you that it doesn’t love you anymore.",
    image_url: "http://www.idolator.com/wp-content/uploads/sites/10/2016/08/lady-gaga-perfect-illusion-620x413.jpg"
  },
  {
    name: "Gloria Steinem",
    quote: "The truth will set you free, but first it will piss you off.",
    image_url: "https://i.imgur.com/E51egen.png"
  },
  {
    name: "Oprah Winfrey",
    quote: "Step out of the history that is holding you back. Step into the new story you are willing to create.",
    image_url: "https://naqyr37xcg93tizq734pqsx1-wpengine.netdna-ssl.com/wp-content/uploads/2016/02/55-Unforgettable-Oprah-Winfrey-Quotes.jpg"
  },
  {
    name: "Audre Lorde",
    quote: "When we speak we are afraid our words will not be heard or welcomed. But when we are silent, we are still afraid. So it is better to speak.",
    image_url: "https://i.imgur.com/NKEH4ed.png"
  },
  {
    name: "Alice Walker",
    quote: "The most common way people give up their power is by thinking they don’t have any.",
    image_url: "http://cdn.history.com/sites/2/2014/01/alice_walker.jpg"
  },
  {
    name: "Maya Angelou",
    quote: "We delight in the beauty of the butterfly, but rarely admit the changes it has gone through to achieve that beauty.",
    image_url: "https://www.biography.com/.image/t_share/MTQ3NjM5NTA5NjU4Mzc5NjUy/maya_angelou_photo_by_deborah_feingold_corbis_entertainment_getty_533084708.jpg"
  },
  {
    name: "Audrey Hepburn",
    quote: "For beautiful eyes, look for the good in others; for the beautiful lips, speak only words of kindness; and for poise, walk with the knowledge that you are never alone.",
    image_url: "http://statuepriceguide.com/wp-content/uploads/2017/01/audrey-Hepburn.png"
  },
  {
    name: "Lucille Ball",
    quote: "Love yourself first and everything else falls into line. You really have to love yourself to get anything done in this world.",
    image_url: "http://4.bp.blogspot.com/-hmIVSQSgmIE/TyABn6He4aI/AAAAAAAACt8/E1lHJ9o0mHc/s400/Lucille-Ball.jpg"
  },
  {
    name: "Helen Keller",
    quote: "Never bend your head. Always hold it high. Look the world straight in the face.",
    image_url: "https://i.imgur.com/Y1CNt9G.png"
  },
  {
    name: "Diane Von Furstenberg",
    quote: "You’re always with yourself, so you might as well enjoy the company.",
    image_url: "https://i.imgur.com/E51egen.png"
  },
  {
    name: "Marilyn Monroe",
    quote: "Imperfection is beauty, madness is genius and it's better to be absolutely ridiculous than absolutely boring.",
    image_url: "https://peopledotcom.files.wordpress.com/2017/06/marilyn-monroe-5.jpg?w=669"
  },
  {
    name: "Bell Hooks",
    quote: "When we drop fear, we can draw nearer to people, we can draw nearer to the earth, we can draw nearer to all the heavenly creatures that surround us.",
    image_url: "http://cdn.lightgalleries.net/50bcc7bb5cfd5/images/BellHooks-2.jpg"
  },
  {
    name: "Gloria Anzaldua",
    quote: "A woman who writes has power, and a woman with power is feared.",
    image_url: "https://static.wixstatic.com/media/1effaa_158bb9db61dc45dd9d882883c740e3f1.jpg/v1/fill/w_292,h_292,al_c,q_80,usm_0.66_1.00_0.01/1effaa_158bb9db61dc45dd9d882883c740e3f1.webp"
  },
  {
    name: "JK Rowling",
    quote: "We do not need magic to transform our world. We carry all the power we need inside ourselves already.",
    image_url: "https://images.google.com/imgres?imgurl=http%3A%2F%2Fhypun.com%2Fwp-content%2Fuploads%2F2015%2F11%2Fjk-rowling-official-portrait-1024x1017.jpg&imgrefurl=http%3A%2F%2Fhypun.com%2F10-j-k-rowling-bombshells-concerning-harry-potter%2F&docid=CyUs390iGIrjUM&tbnid=-wI-pMfVjBWPZM%3A&vet=1&w=1024&h=1017&source=sh%2Fx%2Fim"
  },
  {
    name: "Rose McGowan",
    quote: "From a really young age, I was into female empowerment and supporting the underdog. Right now, I'm into female vengeance.",
    image_url: "https://media.toofab.com/2018/01/08/0107-rose-mcgowan-main-810x610.jpg"
  },
  {
    name: "Michelle Obama",
    quote: "When they go low, we go high.",
    image_url: "https://www.biography.com/.image/t_share/MTE5NDg0MDU0ODEyNzIyNzAz/michelle-obama-thumb-2.jpg"
  },
  {
    name: "Lady Gaga",
    quote: "YAAS QUEEN YAAS.",
    image_url: "http://assets.papelpop.com/wp-content/uploads/2017/05/lady-gaga.jpg"
  },
  {
    name: "Carrie Fisher",
    quote: "Take your broken heart, make it into art.",
    image_url: "https://pbs.twimg.com/media/DSA2NSDWsAEmG3c.jpg"
  },
  {
    name: "Coretta Scott King",
    quote: "Women, if the soul of the nation is to be saved, I believe that you must become its soul ",
    image_url: "https://peopledotcom.files.wordpress.com/2017/01/coretta-scott-king-2-1333x2000.jpg"
  },
  {
    name: "Coretta Scott King",
    quote: "Women, if the soul of the nation is to be saved, I believe that you must become its soul.",
    image_url: "https://peopledotcom.files.wordpress.com/2017/01/coretta-scott-king-2-1333x2000.jpg"
  }
])
