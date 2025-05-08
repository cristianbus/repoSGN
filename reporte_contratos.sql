-- Reporte de Contratos: Consulta para obtener información básica de contratos

SELECT 
    ID_Contrato,               -- Identificador único del contrato
    Numero_Contrato,           -- Número que identifica al contrato
    Fecha_Contrato,            -- Fecha en que fue firmado el contrato
    ID_EstadoContrato,         -- Estado actual del contrato (ej: activo, inactivo)
    ID_Empresa_Compradora,     -- Identificador de la empresa que compra
    ID_Empresa_Vendedora       -- Identificador de la empresa que vende
FROM 
    t_con_Contrato;           -- Tabla de contratos