-- Reporte de Contratos - Consulta SQL

SELECT 
    ID_Contrato,                -- Identificador único del contrato
    Numero_Contrato,            -- Número asignado al contrato
    Fecha_Contrato,             -- Fecha de creación del contrato
    ID_EstadoContrato,          -- Identificador del estado del contrato
    ID_Empresa_Compradora,      -- Identificador de la empresa compradora
    ID_Empresa_Vendedora        -- Identificador de la empresa vendedora
FROM 
    t_con_Contrato;            -- Tabla que almacena información sobre contratos