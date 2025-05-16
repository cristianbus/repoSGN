-- Reporte de contratos

SELECT
    c.ID_Contrato,
    c.Numero_Contrato,
    c.Fecha_Contrato,
    c.Estado_Contrato,
    cp.ID_Empresa AS ID_Empresa_Compradora,
    vp.ID_Empresa AS ID_Empresa_Vendedora,
    cp.ID_Sucursal AS ID_Sucursal_Compradora,
    vp.ID_Sucursal AS ID_Sucursal_Vendedora,
    c.Precio_Contrato,
    c.Comision_Comprador,
    c.Comision_Vendedor,
    c.Moneda_Contrato,
    c.Medio_Pago,
    c.Fecha_Pago,
    c.Fecha_Entrega_Desde,
    c.Fecha_Entrega_Hasta,
    c.Fecha_Vencimiento,
    c.Observaciones_Internas,
    c.Observaciones_Externas,
    c.Requiere_Pagare_Comprador,
    c.Requiere_Certificado_Deposito,
    c.Servicio_Flete_Cargo_Corredor,
    lp.Kilos_a_Facturar,
    lp.Kilos_Facturados,
    lp.Kilos_Liberados_Pesos,
    lp.Kilos_Liberados_Dolares,
    c.ID_Campana,
    c.ID_Condicion_Calidad,
    c.ID_Condicion_Recibo
FROM
    Contratos c
JOIN
    Empresas cp ON c.ID_Empresa_Compradora = cp.ID_Empresa
JOIN
    Empresas vp ON c.ID_Empresa_Vendedora = vp.ID_Empresa
JOIN
    Liquidaciones lp ON c.ID_Contrato = lp.ID_Contrato
WHERE
    c.Estado_Contrato IN ('Confirmado', 'Borrador');