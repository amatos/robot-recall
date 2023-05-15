for _, force in pairs(game.forces) do
    force.recipes["robot-recall-chest"].enabled = force.technologies["robot-recall-chest"].researched
    force.recipes["robot-redistribute-chest"].enabled = force.technologies["robot-redistribute-chest"].researched
end