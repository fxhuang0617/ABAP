# SAP ABAP RAP Demo – Material Management

A small end-to-end RAP (RESTful ABAP Programming) project built on **SAP BTP ABAP Environment (Trial)**, demonstrating data modeling, behavior definition, and OData service exposure for a Fiori app.

## 🎯 Objective
Showcase adaptability and fast learning in implementing a new domain skill (ABAP Cloud + RAP) within 2 days.

## 🧩 System Architecture
```mermaid
graph TD
    A[Database Table: ZMATERIAL] --> B[CDS View: ZI_MATERIAL]
    B --> C[Behavior Definition: ZBP_I_MATERIAL]
    C --> D[Service Definition: ZUI_MATERIAL]
    D --> E[Service Binding: ZUI_MATERIAL_BIND (OData V4)]
    E --> F[Fiori Elements UI]
