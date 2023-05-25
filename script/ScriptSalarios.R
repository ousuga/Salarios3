# Gráfico salarios vs dos categorias
library(ggplot2)
ggplot(salarios, aes(x = work_year, y = salary_in_usd, fill = experience_level,
                     col = experience_level)) +
  geom_boxplot(alpha = 0.4)

# Comentario adicional 