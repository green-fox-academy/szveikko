#include <iostream>
#include <vector>

#include "Pokemon.h"


std::vector<Pokemon> initializePokemons() {
    std::vector<Pokemon> pokemons;

    pokemons.push_back(Pokemon("Balbasaur", "leaf", "water"));
    pokemons.push_back(Pokemon("Pikatchu", "electric", "water"));
    pokemons.push_back(Pokemon("Charizard", "fire", "leaf"));
    pokemons.push_back(Pokemon("Balbasaur", "water", "fire"));
    pokemons.push_back(Pokemon("Kingler", "water", "fire"));

    return pokemons;
}

int main(int argc, char *args[]) {
    std::vector<Pokemon> pokemonOfAsh = initializePokemons();

    // Every pokemon has a name and a type.
    // Certain types are effective against others, e.g. water is effective against fire.

    // Ash has a few pokemon.
    // A wild pokemon appeared!
    Pokemon wildPokemon("Oddish", "leaf", "water");
    // Which pokemon should Ash use?
    int pokeindex = -1;
    for (int i = 0; i < pokemonOfAsh.size(); i++) {
        if ((pokemonOfAsh[i]).isEffectiveAgainst(wildPokemon)) {
            pokeindex = i;
            // pokemonOfAsh[0+i*3]._name = pokemonOfAsh[0+i*3];
        }
    }

    if (pokeindex > -1) {

        std::cout << "I choose You, " << pokemonOfAsh[pokeindex]._name << std::endl;
    }
    return 0;
}