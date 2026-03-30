base_clean2 <- base_clean %>%
  mutate(
    eau_cat = case_when(
      HHWaterSRC %in% c(101,102,103,104,200,301,401,603) ~ "Améliorée",
      HHWaterSRC %in% c(302,402,700) ~ "Non améliorée",
      TRUE ~ "Autre"
    )
  )