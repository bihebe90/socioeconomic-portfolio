roc_curve <- roc(base_model$menage_vulnerable, fitted(mod_logit))
auc(roc_curve)