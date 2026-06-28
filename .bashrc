# =====================================================================
# PROTOCOLO DE ENTORNO TÁCTICO MONOCROMÁTICO (CYBER-AI ARCHITECT)
# =====================================================================

# 1. Configuración del Prompt (PS1)
# Mantiene el prompt limpio: Ruta de navegación [\w] en Rojo Brillante (31)
# El resto del texto del prompt se mantiene en Blanco Estándar (37)
export PS1="\[\e[1;37m\][\[\e[1;31m\]\w\[\e[1;37m\]]\$ \[\e[0m\]"

# 2. Configuración de Lógica de Colores para Archivos (LS_COLORS)
# di=directorios, or/mi=enlaces rotos/archivos perdidos, ow=carpetas compartidas.
# Todos los elementos de navegación crítica se fuerzan al slot Rojo (01;31).
# Los archivos ejecutables (ex) se mantienen en Blanco Negrita (01;37).
export LS_COLORS="no=00:fi=00:di=01;31:ln=01;31:or=01;31:mi=01;31:ow=01;31:st=01;31:ex=01;37:"

# 3. Alias del Sistema
alias ls='ls --color=auto'
