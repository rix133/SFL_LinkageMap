
# modified ggplot themes
theme_facet <- theme_classic() +
  theme(
    axis.text = element_text(size = 11, color = "black"),
    axis.title = element_text(size = 16),
    axis.title.y = element_text(vjust = 1.5),
    
    legend.position = "bottom",
    
    panel.background = element_rect(fill = "white", color = NA), 
    panel.border = element_blank(), 
    panel.grid.major = element_blank(), 
    panel.grid.minor = element_blank(),
    
    strip.background = element_rect(fill = "white", color = "white"), 
    strip.text.x = element_text(size = 14),
    strip.text.y = element_text(size = 14))  

theme_standard <- theme_classic() +
  theme(
    axis.text = element_text(size = 11),
    axis.title = element_text(size = 16),
    axis.title.y = element_text(vjust = 1.5),
    
    legend.position = "bottom",
    
    panel.background = element_rect(fill = "white", color = NA), 
    panel.border = element_blank(), 
    panel.grid.major = element_blank(), 
    panel.grid.minor = element_blank(), 
    strip.background = element_rect(fill = "grey95", color = "black"), 
    strip.text.x = element_text(size = 16),
    strip.text.y = element_text(size = 16)) 
