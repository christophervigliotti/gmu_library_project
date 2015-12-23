#puts 'seeds.rb: adding authors...'

toklien = Author.where(name: 'Jay Arrrgh Arrrgh Tolkien').first_or_create!(
    name: 'Jay Arrrgh Arrrgh Tolkien',
    dob: Date.new(1972,12,31),
    nationality: 'English',
    biography: 'lorum Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
    image_url: 'http://cdn.timesofisrael.com/uploads/2013/12/tolkien.jpg'
)
rynd = Author.where(name: 'Ayn Rind').first_or_create!(
    name: 'Ayn Rind',
    dob: Date.new(1972,12,31),
    nationality: 'American',
    biography: 'lorum Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
    image_url: 'http://exiledonline.com/wp-content/uploads/2010/08/rand1-270x270.jpg'
)
card = Author.where(name: 'Orson Scott Groening').first_or_create!(
    name: 'Orson Scott Groening',
    dob: Date.new(1972,12,31),
    nationality: 'Not Sure-merican',
    biography: 'lorum Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
    image_url: 'http://www.simpsonsarchive.com/bin/comics_artists_terry-delegeane.gif'
)
shakes = Author.where(name: 'Billy-Jack Shakespeare').first_or_create!(
    name: 'Billy-Jack Shakespeare',
    dob: Date.new(1972,12,31),
    nationality: 'English',
    biography: 'lorum Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
    image_url: 'http://a3.files.biography.com/image/upload/c_fit,cs_srgb,dpr_1.0,h_1200,q_80,w_1200/MTE1ODA0OTcxNzgzMzkwNzMz.jpg'
)
kinny = Author.where(name: 'Not Kinny').first_or_create!(
    name: 'Not Kinny',
    dob: Date.new(1972,12,31),
    nationality: 'American',
    biography: 'lorumLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
    image_url: 'http://insidescoopsf.sfgate.com/files/2012/07/wimpy.-King-Features.jpg'
)
buddha = Author.where(name: 'Siddhartha Gautama').first_or_create!(
    name: 'Siddhartha Gautama',
    dob: Date.new(1972,12,31),
    nationality: 'Somewhere To The East',
    biography: 'lorumLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
    image_url: 'http://mysticmedusa.com/wp-content/uploads/2010/02/buddha3.jpg'
)

#puts 'seeds.rb: adding books...'

hob = Book.where(title: 'Hobbits Take The Long Way').first_or_create!(
    title:'Hobbits Take The Long Way',
    author: toklien,
    pages:384,
    price:22.68,
    abstract: 'Gandalful and his pal Billy almost get killed several times, ride on giant eagles.  There is resolution.',
    isbn: '9780582186552',
    genre: 'Fantasy',
    published_on: Date.new(1972,12,31),
    total_in_library: 5
)


lotr1 = Book.where(title: 'Enough With The Rings: The Fellowship Of The Thing').first_or_create!(
    title:'Enough With The Rings: The Fellowship Of The Thing',
    author:toklien,
    pages:999,
    price:22.68,
    abstract: 'Gandalful and Freddy almost get killed several times, and there is walking, and there is no resolution.',
    isbn: '9780582186551',
    genre: 'Fantasy',
    published_on: Date.new(1972,12,31),
    total_in_library: 5
)

lotr2 = Book.where(title: 'Enough With The Rings: The Two (Dozen) Hours').first_or_create!(
    title:'Enough With The Rings: The Two (Dozen) Hours',
    author:toklien,
    pages:999,
    price:22.68,
    abstract: 'Gandalful and Freddy continue their adventure, almost getting killed several times, and there is more walking, and there is still no resolution.',
    isbn: '9780582186550',
    genre: 'Fantasy',
    published_on: Date.new(1972,12,31),
    total_in_library: 5
)

lotr3 = Book.where(title: 'Enough With The Rings: Return Of The Things').first_or_create!(
    title:'Enough With The Rings: Return Of The Things',
    author:toklien,
    pages:999,
    price:22.68,
    abstract: 'Gandalful Freddy continue to continue their adventure, almost getting killed several more times, and there is even more walking, and Billy loses his finger and rides on giant eagles.  There is resolution.',
    isbn: '9780582186549',
    genre: 'Fantasy',
    published_on: Date.new(1972,12,31),
    total_in_library: 5
)

atlas = Book.where(title: 'Atlas Orange').first_or_create!(
    title:'Atlas Orange',
    author: rynd,
    pages:1200,
    price: 18.81,
    abstract: "It's a story...or is it?",
    isbn: '9780582186548',
    genre: 'Serious Stuff',
    published_on: Date.new(1972,12,31),
    total_in_library: 1
)

ender = Book.where(title: "Bender's Game").first_or_create!(
    title:"Bender's Game",
    author: card,
    pages:352,
    price:4.83,
    abstract: 'Harrison Ford plays a supporting character.  He seems upset.',
    isbn: '9780582186547',
    genre: 'Science Fiction',
    published_on: Date.new(1972,12,31),
    total_in_library: 5
)

hamlet = Book.where(title: 'Green Eggs and Hamlet').first_or_create!(
    title:'Green Eggs and Hamlet',
    author: shakes,
    pages:342,
    price:5.34,
    abstract: 'This book is really, really good.',
    isbn: '9780582186546',
    genre: 'Serious Stuff',
    published_on: Date.new(1972,12,31),
    total_in_library: 5
)

wimpy = Book.where(title: 'Diary Of A Wimpy').first_or_create!(
    title:'Diary Of A Wimpy',
    author: kinny,
    pages:12,
    price:9.23,
    abstract: "A behind-the-scenes, tell-all biography of an overweight comedian.",
    isbn: '9780582186545',
    genre: 'History',
    published_on: Date.new(1972,12,31),
    total_in_library: 5
)