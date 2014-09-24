SELECT recettes.recette, ingredients_recettes.ingredients, unite
FROM   ingredients_recettes 
JOIN   recettes 
  ON   ingredients_recettes.recette = recettes.recette
JOIN   unites_ingredients
  ON   unites_ingredients.ingredient = ingredients_recettes.ingredients