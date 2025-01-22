# Nights spent at tourist accommodation

## Table of Contents
- [Project Overview](https://github.com/SkrytyZubr/touristDW/new/master?filename=README.md#project-overview)
- [Key Objectives](https://github.com/SkrytyZubr/touristDW/new/master?filename=README.md#key-objectives)
- [Tools Used](https://github.com/SkrytyZubr/touristDW/new/master?filename=README.md#tools-used)
- [How to Use the Project](https://github.com/SkrytyZubr/touristDW/new/master?filename=README.md#how-to-use-the-project)
- [Conclusion](https://github.com/SkrytyZubr/touristDW/new/master?filename=README.md#conclusion)
## Project Overview
The purpose of this project is to design and implement a comprehensive Business Intelligence (BI) solution for analyzing and visualizing data sourced from Eurostat's [tour_occ_nim dataset](https://ec.europa.eu/eurostat/databrowser/view/tour_occ_nim__custom_14974055/default/bar?lang=en). This dataset provides detailed statistics on tourist accommodations across various countries, categorized by residency, time, and accommodation types.

The project integrates **SQL Server Integration Services (SSIS)**, **SQL Server Analysis Services (SSAS)**, **SQL Server Reporting Services (SSRS)**, and **Power BI** to:
- Extract, transform, and load (ETL) data into a structured data warehouse.
- Create multidimensional cubes for OLAP analysis.
- Generate insightful reports and interactive visualizations.

## Key Objectives

1. **Data Warehouse Construction**:
   - Star schema design with dimension and fact tables.
   - ETL process in SSIS to transform raw Eurostat data into the data warehouse.

2. **Multidimensional Analysis**:
   - SSAS OLAP cube creation for efficient data exploration.
   - Include hierarchies and calculated measures for advanced analysis.

3. **Interactive Reporting**:
   - SSRS reports for stakeholders with parameterized views and drill-through capabilities.
   - Charts, tables, and summaries of key metrics such as occupancy rates and trends.

4. **Data Visualization in Power BI**:
   - Modern dashboards visualizing:
     - Tourist arrivals by residency and time.
     - Occupancy rates by accommodation type.
     - Domestic vs. foreign tourism trends.
   - Dynamic filtering and drill-through for enhanced analysis.

5. **Data Cleaning and Enrichment**:
   - Standardizing residency names and aggregating accommodations.
   - Filtering out irrelevant data for accurate analysis.

## Tools Used
- **SQL Server Integration Services (SSIS)**: ETL processes.
- **SQL Server Analysis Services (SSAS)**: OLAP cube design.
- **SQL Server Reporting Services (SSRS)**: Report generation.
- **Power BI**: Interactive dashboards.
- **SQL Server Management Studio (SSMS)**: Database management.
- **Eurostat Dataset**: Data source.

## How to Use the Project

1. Clone this repository:
   ```bash
   git clone 
2. Prepare the Environment
   - Ensure that Microsoft SQL Server, Visual Studio (Integration and Analysis extentions) are installed on your machine.
   - Restore the raw data into a staging database if necessary.
3. Update Connection Strings
   - Open the project in Visual Studio.
   - Navigate to the Connection Managers section in each SSIS package.
   - Update the connection strings to match your local SQL Server instance and database settings.
4. Run the SSIS Project
   - Execute the SSIS packages in the following order to initialize and populate the data warehouse:
       - Stage Data Load: Transfers raw data into the staging tables.
         ![image](https://github.com/user-attachments/assets/27dd735b-d981-4b8b-af6c-a405cdcfce1f)

       - Dimension Tables Creation: Automatically creates and populates dimension tables.
       - Fact Table Creation: Creates and populates the fact table with data from dimensions and stage tables.
         <img width="905" alt="image" src="https://github.com/user-attachments/assets/90fa67ae-5ad8-4c09-b50b-d5970299e047" />

5. Deploy and Use the SSAS Cube
   ![image](https://github.com/user-attachments/assets/441f176e-9cda-4d13-a0d6-587e68d1bbae)

   - Deploy the SSAS project to your Analysis Services instance.
   - Process the cube to make the data available for analysis.
7. Run Reports in SSRS
   ![image](https://github.com/user-attachments/assets/97f9bdb9-e3eb-4ea2-8cac-a1b9a2332bd6)

   - Deploy the SSRS project to your Reporting Services instance.
   - Open and interact with the predefined reports.
9. Power BI Visualization
   ![image](https://github.com/user-attachments/assets/08b3bd3f-f366-4ca6-bac2-a61f5ac46965)

   - Open the provided Power BI file (.pbix).
   - Update the data source settings to match your database instance.
   - Refresh the data to view the updated visualizations.
   
## Conclusion
This project demonstrates the complete implementation of a data warehouse and associated business intelligence tools using the Eurostat tourism dataset. It automates the ETL process, organizes data into dimensional and fact tables, and provides analysis-ready data for SSAS cubes, SSRS reports, and Power BI visualizations.

By following the provided instructions, users can recreate the data warehouse environment, explore the data through interactive reports, and customize visualizations to gain insights into European tourism trends. The automation of key processes ensures consistency, reduces manual effort, and highlights the power of BI tools in making data-driven decisions.
