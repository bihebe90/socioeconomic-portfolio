base_model <- base_vuln %>%
  filter(!is.na(menage_vulnerable), !is.na(HHSizeCalc))

base_model$region <- factor(base_model$region)
base_model$region <- relevel(base_model$region, ref = "maritime")

mod_logit <- glm(
  menage_vulnerable ~ milieu + region + HHSizeCalc,
  data = base_model,
  family = binomial()
)