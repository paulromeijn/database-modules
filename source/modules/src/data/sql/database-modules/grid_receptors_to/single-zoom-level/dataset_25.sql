BEGIN; SELECT system.load_table('receptors_to_assessment_areas', '{data_folder}/common/grid_receptors_to/single-zoom-level/25/grid.receptors_to_assessment_areas_20250819.txt', FALSE); COMMIT;
BEGIN; SELECT system.load_table('receptors_to_critical_deposition_areas', '{data_folder}/common/grid_receptors_to/single-zoom-level/25/grid.receptors_to_critical_deposition_areas_20250819.txt', FALSE); COMMIT;

{import_common 'database-modules/grid_receptors_to/refresh_materialized_views.sql'}
