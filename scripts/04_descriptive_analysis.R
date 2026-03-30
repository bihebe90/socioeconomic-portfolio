taille_menage <- base_clean %>%
  group_by(region, milieu) %>%
  summarise(
    n_menages = n(),
    taille_moy = mean(HHSizeCalc, na.rm = TRUE),
    .groups = "drop"
  )