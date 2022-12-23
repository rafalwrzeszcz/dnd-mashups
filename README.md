# D&D Mashups

This project contains ideas about mashups of various adventures available for D&D 5e (either published on paper, like
_Curse of Strahd_; published on [DMsGuild](https://www.dmsguild.com/) or any other source).

Currently, it's meant only for Polish language (and utilizes some adventures only available in Polish), but if by some
chance you crawled the dungeon of the internet and have a will to undertake a quest - feel free to provide translations.

**Note:** This project utilizes [DND-5e-LaTeX-Template](https://github.com/rpgtex/DND-5e-LaTeX-Template) module, which
is just an awesome work.

## List of quests

1.
    - [Kłopoty z Goblinami](https://www.dmsguild.com/product/268015/Klopoty-z-goblinami)
    - [Krew na Szlaku](https://www.dmsguild.com/product/272953/Krew-na-szlaku)
1.
    - [Dziecko Ziemi](https://www.dmsguild.com/product/325274/Dziecko-Ziemi--przygoda-na-1-Poziomie-doswiadczenia)
    - [Las Tajemnic](https://www.dmsguild.com/product/284631/Las-tajemnic) /
    [Mroczne Posągi](https://www.dmsguild.com/product/317846/Mroczne-posagi)
1.
    - Klątwa Strahda
    - [Krwawa Mgła](https://www.quentinrpg.pl/?page_id=5288)
    - [Opowieści z Cormyru - Festyn w Lesie Hullack](https://www.dmsguild.com/product/299269/Opowiesci-z-Cormyru--Festyn-w-Lesie-Hullack)
    - [Zgrozy: Ogrody Strahda](https://www.dmsguild.com/product/413931/Zgrozy-Ogrody-Strahda)

## Building

As this is solely my own project so far I only created any kind of automation with Debian (Bullseye) in mind. Feel free
to unify/expand it.

**Note:** Before executing any script from random GitHub repository with `sudo`, quickly open `Makefile` to see what you
will execute - just to make sure.

- `sudo make init`: installs all required system dependencies (thus `sudo` required);
- `sudo make purge`: uninstalls what has been installed;
- `make up`: updates dependencies; 
- `make build`: generates PDF;
- `make clean`: deletes generates files. 

## Authors

This project is brought to you by [Rafał Wrzeszcz - Wrzasq.pl](https://wrzasq.pl) and published under
[MIT license](https://github.com/rafalwrzeszcz-wrzasqpl/pl.wrzasq.cform/tree/master/LICENSE).

**Very import note:** This project only contains references to adventure, and its license covers only ideas placed
directly in it. All adventures and any other source materials remain subjects of their respective copyright owners and
potential license agreements.

List of contributors:

-   [Rafał "Wrzasq" Wrzeszcz](https://github.com/rafalwrzeszcz) ([wrzasq.pl](https://wrzasq.pl)).
