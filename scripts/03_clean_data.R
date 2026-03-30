base <- donnees %>%
  select(
    region  = ADMIN1Name,
    prefect = ADMIN2Name,
    commune = ADMIN3Name,
    canton  = ADMIN4Name,
    milieu  = q1b7,
    HHSizeCalc,
    HHWaterSRC,
    HHToiletType,
    HHEnerCookSRC,
    HHTenureType
  )

base_clean <- base %>%
  mutate(
    HHSizeCalc = as.numeric(HHSizeCalc),
    milieu     = as.factor(milieu)
  ) %>%
  filter(!is.na(region), !is.na(milieu))

base_clean <- base_clean %>%
  mutate(
    milieu = fct_recode(
      milieu,
      "Rural"  = "1",
      "Urbain" = "2"
    )
  )