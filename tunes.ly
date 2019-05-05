\version "2.18.2"
\include "util.ly"

% Prevent the first line in a score from being indented.
\layout {
  indent = 0.0\cm
  \context { \ChordNames
             \override ChordNames #'font-size = #1
  }
}

% Reduce padding between systems where necessary.
\paper {
  system-system-spacing = #'((basic-distance . 2.0) (padding . 2.5))
}

#(define ((on-page-greater-than nmbr) layout props arg)
   (if (> (chain-assoc-get 'page:page-number props -1) nmbr)
       (interpret-markup layout props arg)
       empty-stencil))

\book {
  \paper {
    % Print title and opus for each tune.
    print-all-headers = ##t

    % Start page numbering after the TOC.
    print-page-number = ##t
    print-first-page-number = ##t
    first-page-number = -3
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #(on-page-greater-than 0)
        \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup

    % Make TOC narrower and use dots between title and page number.
    tocItemMarkup = \markup {
      \fill-line {
        \override #'(line-width . 80)
        \fill-with-pattern #1.5 #CENTER . \fromproperty #'toc:text \fromproperty #'toc:page
      }
    }
  }

  \markuplist \table-of-contents

  \pageBreak

  \include "The-Musical-Priest.ly"
  \include "The-Tinkers-Daughter.ly"
  \include "I-Have-A-House-Of-My-Own-With-A-Chimney-Built-On-Top-Of-It.ly"

  \pageBreak

  \include "The-Rights-of-Man.ly"
  \pageBreak

  \include "The-Pride-of-Petravore.ly"
  \pageBreak

  \include "spootiskerry.ly"
  \include "Comb-Your-Hair-And-Curl-It.ly"
  \pageBreak

  \include "Willafjord.ly"
  \include "The-Road-To-Lisdoonvarna.ly"

  \pageBreak

  \include "Catharsis.ly"
  \include "The-Boys-of-Bluehill.ly"

  \pageBreak

  \include "The-Foxhunters-Jig.ly"
  \include "Her-Golden-Hair-Was-Hanging-Down-Her-Back.ly"

  \pageBreak

  \include "The-Rocky-Road-To-Dublin.ly"
  \include "The-Harvest-Home.ly"
  \pageBreak

  \include "The-Maid-Behind-the-Bar.ly"
  \include "Tam-Lin.ly"

  \pageBreak

  \include "Morpeth-Rant.ly"

  \pageBreak

  \include "Nancy.ly"

  \pageBreak

  \include "Morrisons-Jig.ly"
  \include "Toss-The-Feathers-E-minor.ly"

  \pageBreak

  \include "Cooleys-Reel.ly"
  \pageBreak

  \pageBreak
  \include "Si-Beag-Si-Mor.ly"

  \pageBreak

  \include "The-Butterfly.ly"
  \include "The-Night-Before-Larry-Was-Stretched.ly"
  \include "The-Arran-Boat-Song.ly"

  \pageBreak

  \include "Jacky-Tar.ly"
  \include "Durham-Rangers.ly"
  \include "The-Sheriffs-Ride.ly"

  \pageBreak

  \include "The-Sloe.ly"
  \include "Le-Canal-en-Octobre.ly"

  \pageBreak

  \include "Laride-6.ly"
  \include "Bear-Dance.ly"
  \include "Spirit-Of-The-Dance.ly"

  \pageBreak

  \include "Eddie-Moloneys-Favourite.ly"
  \include "Hunt-The-Squirrel.ly"

  \pageBreak

  \include "Angelina-Baker.ly"
  \include "Hannah-Mays.ly"

  \pageBreak

  \include "Whiskey-Before-Breakfast.ly"

  \pageBreak

  \include "Inisheer.ly"
  \include "Molly-MacAlpin.ly"
  \pageBreak

  \include "Drowsy-Maggie.ly"
  \include "The-Full-Rigged-Ship.ly"
  \include "The-New-Rigged-Ship.ly"

  \pageBreak

  \include "Soldiers-Joy.ly"
  \pageBreak

  \include "St-Annes-Reel.ly"
  \pageBreak

  \include "Niel-Gows-Lament-For-The-Death-Of-His-Second-Wife.ly"
  \pageBreak

  \include "Winster-Gallop.ly"
  \include "Salmon-Tails.ly"
  \include "Tom-Dohertys.ly"
  \pageBreak

  \include "Rogues-March.ly"
  \pageBreak

  \include "Captain-Lanoes-Quick-March.ly"
  \include "The-Princess-Royal.ly"
  \include "Bouree.ly"

  \pageBreak

  \include "Trunkles-I.ly"
  \include "Trunkles-II.ly"
  \pageBreak

  \include "Greensleeves.ly"
  \include "Grandfathers.ly"
  \include "Wills-Way.ly"
  \pageBreak

  \include "Old-Tom-of-Oxford.ly"
  \include "Egans-Polka.ly"
  \pageBreak

  \include "The-Banshee.ly"
  \include "The-Britches-Full-of-Stitches.ly"
  \pageBreak

  \include "The-Rose-Tree.ly"
  \pageBreak

  \include "King-of-the-Faeries.ly"
  \include "Rolling-in-the-Ryegrass.ly"
  \pageBreak

  \include "Dear-Tobacco.ly"
  \include "Off-To-California.ly"
  \pageBreak

  \include "The-Rakes-of-Kildare.ly"
  \include "Floating-From-Skerry.ly"
  \pageBreak

  \include "My-Darling-Asleep.ly"
  \include "Chilled-Out-Reel.ly"
  \pageBreak

  \include "The-Nut-Tree.ly"
  \include "The-Half-Century.ly"
  \include "The-Paynes-Mill-Quick-Step.ly"
  \pageBreak

  \include "The-Mountain-Road.ly"
  \pageBreak

  \include "Lannigans-Ball.ly"
  \include "Jump-At-The-Sun.ly"
  \include "Pterodactyl-Two-Step.ly"
  \pageBreak

  \include "La-Ciapa-Rusa.ly"
  \include "The-Merry-Blacksmith.ly"
  \include "The-Rakes-of-Mallow.ly"
  \pageBreak

  \include "Sweet-Jenny-Jones.ly"
  \pageBreak

  \include "Bonny-Breast-Knot.ly"
  \include "Bonny-Kate.ly"
  \include "Tripping-Up-The-Stairs.ly"
  \pageBreak

  \include "The-Red-Haired-Boy.ly"
  \include "The-First-of-May.ly"
  \pageBreak

  \include "Staten-Island.ly"
  \pageBreak

  \include "The-Dark-Girl-Dressed-in-Blue.ly"
  \include "Mazurka-de-Lapleau.ly"
  \include "Skeltons-Mazurka.ly"
  \pageBreak

  \include "Chokela-och-Bullar.ly"
  \include "Molly-Oxford.ly"
  \include "St-Martins.ly"
  \pageBreak

  \include "Buy-Broom-Besoms.ly"
  \include "Spanish-Lady.ly"
  \pageBreak

  \include "Dance-to-Your-Daddy.ly"
  \include "The-Cup-of-Tea.ly"
  \pageBreak

  \include "The-Old-Welsh-March.ly"
  \include "The-Cuckoos-Nest.ly"
  \include "University-College-Swansea.ly"
  \pageBreak

  \include "Brenda-Stubberts-Reel.ly"
  \include "Evit-Gabriel.ly"
  \pageBreak

  \include "Fanny-Power.ly"
  \include "Pols-From-Ruros.ly"
  \pageBreak

  \include "Brighton-Camp.ly"
  \include "The-Primrose-Lass.ly"
  \include "The-Gael.ly"
  \pageBreak

  \include "Davy-Davy-Knick-Knack.ly"
  \pageBreak

  \include "Shove-the-Pigs-Foot-a-Little-Further-Into-the-Fire.ly"
  \include "Nail-That-Catfish-to-a-Tree.ly"
  \include "Merrily-Kissed-the-Quaker.ly"
  \pageBreak

  \include "Jenny-Pluck-Pears.ly"
  \include "Goddesses.ly"
  \include "Childgrove.ly"
  \pageBreak

  \include "John-Ryans-Polka.ly"
  \include "Dennis-Murphys-Polka.ly"
  \pageBreak

  \include "The-Kid-on-the-Mountain.ly"
  \include "Out-On-The-Ocean.ly"
  \pageBreak

  \include "The-Kesh.ly"
  \include "The-Connaughtmans-Rambles.ly"
  \include "The-Concertina-Reel.ly"
  \pageBreak

  \include "The-Congress-Reel.ly"
  \include "The-Arkansas-Traveler.ly"
  \include "Three-Around-Three.ly"
  \pageBreak

  \include "The-Wise-Maid.ly"
  \include "Over-the-Waterfall.ly"
  \include "The-Lilting-Banshee.ly"
  \pageBreak

  \include "Calliope-House-E.ly"
  \include "MacArthur-Road-E.ly"
  \pageBreak

  \include "Calliope-House-D.ly"
  \include "MacArthur-Road-D.ly"
  \pageBreak

  \include "Calliope-House-Text.ly"
  \include "The-Masons-Apron.ly"
  \pageBreak

  \include "The-Irish-Washerwoman.ly"
  \include "The-Morning-Dew.ly"
  \pageBreak

  \include "Rannie-MacLellan.ly"
  \include "Gweebarra-Bridge.ly"
  \pageBreak

  \include "The-Silver-Spear.ly"
  \include "The-Star-of-Munster.ly"
  \pageBreak

  \include "Jerusalem-Ridge.ly"
  \pageBreak

  \include "The-Sally-Gardens.ly"
  \include "The-Blackthorn-Stick.ly"
  \pageBreak

  \include "The-Pigeon-on-the-Gate.ly"
  \include "Westland.ly"
  \pageBreak

  \include "Bonaparte-Crossing-the-Rhine.ly"
  \include "Farewell-to-Nigg.ly"
  \pageBreak

  \include "Lord-Mayo.ly"
  \include "Donnybrook-Fair.ly"
  \pageBreak

  \include "The-Bucks-of-Oranmore.ly"
  \pageBreak

  \include "Banish-Misfortune.ly"
  \include "The-Blarney-Pilgrim.ly"
  \pageBreak

  \include "The-Rolling-Wave.ly"
  \include "The-Lark-in-the-Morning.ly"
  \pageBreak

  \include "The-Treasures-Money-Cant-Buy.ly"
  \include "The-Shaskeen.ly"
  \pageBreak

  \include "The-Tarbolton.ly"
  \include "The-Longford-Collector.ly"
  \include "The-Sailors-Bonnet.ly"
  \pageBreak
}
