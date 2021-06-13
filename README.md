# Oracle APEX Plug-In: Heat Map Chart

It's a Heat Map (or heatmap) Chart Plug-In. It's a visual representation of data where values are depicted by color. It makes the visualize of complex data easy and understand it at a glance. This has been inspired by **anychart**.

Demo Application: https://apex.oracle.com/pls/apex/f?p=113036:9999::BRANCH_TO_PAGE_ACCEPT::9999:P9999_APP_PAGE_REDIRECT:37

# Prerequisite:

**DB versions:**	12.1.0.1,12.2.0.1,18.4.0.0,19.0.0.0.0,19.2.0.0.19,21.0.0.0.0,21.1.0.0.0,21.1.0.0.1

**APEX versions**	20.1.0.00.13,20.2.0.00.20,21.1.0

# Installation:

Export plugin file **"region_type_plugin_orclking_heat_map_chart.sql"** from Source directory and import it into your application.

# Steps to Achieve:

**Step 1:** Export a script **"Script to Populate Sample Data.sql"** from directory and compile it in your schema.

**Step 2:** Create a new blank page.

**Step 3:** Export plugin file **"region_type_plugin_orclking_heat_map_chart.sql"** from Source directory and import it into your application.

**Navigation:** Shared Components ==> Plug-ins ==> Import

![image](https://user-images.githubusercontent.com/85283603/121812264-46bf0e00-cc78-11eb-842e-3e1c5671d978.png)

Plugin will be listed under plug-ins bucket after successful installation.

![image](https://user-images.githubusercontent.com/85283603/121812035-67d32f00-cc77-11eb-9c2e-01b46e125bdb.png)

**Step 4:** Create a region to the page. Change region type to **Heat Map Chart [Plug-In]**.

![image](https://user-images.githubusercontent.com/85283603/121812096-b385d880-cc77-11eb-8dc5-1e04659b00cb.png)

**Step 5:**  Construct Oracle SQL query and copy and paste it in region SQL Query section.

![image](https://user-images.githubusercontent.com/85283603/121812132-d0221080-cc77-11eb-9dc6-6a2069d51018.png)

**Query Template:**

    SELECT 'Product A' x_axis_value,
       
           2015 y_axis_value,
              
           30000 heat_value
              
      FROM oracle_table
              
     WHERE 1 = 1;
        
       
**Sample Query to Render a Report:**

**Note:** Populate sample data by exporting a script **"Script to Populate Sample Data.sql"** from directory and compile it in your schema.

    SELECT product_name x_axis_value,
    
           sale_year y_axis_value,
           
           sum(amount) heat_value
           
      FROM fxgn_product_sales
      
     GROUP BY product_name,
     
              sale_year
              
     ORDER BY product_name,
     
             sale_year ASC
 
 **Step 6:** Fill required attributes
 
 ![image](https://user-images.githubusercontent.com/85283603/121812412-bcc37500-cc78-11eb-8190-6e5cd4a04c5d.png)
 
 **Output:** Then you output would display like this,

![image](https://user-images.githubusercontent.com/85283603/121812229-27c07c00-cc78-11eb-8704-de2c1eccfe0d.png)
  
That's it.

Happy APEXing!!!...

# References:

https://www.anychart.com/
