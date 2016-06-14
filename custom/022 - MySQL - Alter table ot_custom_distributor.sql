-- Campos nuevos de la tabla ot_custom_distributor
ALTER TABLE ot_custom_distributor ADD city VARCHAR(200);
ALTER TABLE ot_custom_distributor ADD state VARCHAR(2);
ALTER TABLE ot_custom_distributor ADD zipcode VARCHAR(10);
ALTER TABLE ot_custom_distributor ADD country  VARCHAR(20);

-- Campos nuevos de la tabla wp_users
ALTER TABLE ot_custom_distributor_user ADD distributor_user_reg_type VARCHAR(50);
ALTER TABLE ot_custom_distributor_user ADD distributor_user_job_function VARCHAR(50);
ALTER TABLE ot_custom_distributor_user ADD distributor_user_other_job VARCHAR(50);
ALTER TABLE ot_custom_distributor_user ADD distributor_user_job_tittle VARCHAR(50);