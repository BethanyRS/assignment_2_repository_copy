#Make folders
cd
cd Desktop/assignment_2/sample
mkdir "m31"
mkdir "m81"
mkdir "ngc0337"
mkdir "unknown_project_files"
cd  m31
mkdir "external_scripts_or_compiled_programs"
mkdir "data"
mkdir "doc_and_project_info"
mkdir "everything_graphic_results"
mkdir "src_main_programs"
cd  data
mkdir "extracted_data"
mkdir "raw_data"
mkdir "results"
#Sort non-m31 files into project folders
cd
cd Desktop/assignment_2/sample
mv M81* m81/
mv *ngc0337* ngc0337/ #don't worry about directory warning. It will only move the files
mv broadband_phot unknown_project_files #start of unknown files
mv els_sfr*.reg unknown_project_files
mv ia_session.log unknown_project_files
mv iras08572_smith2010.dat unknown_project_files
mv IRS-egal-bgd_Kaneda_June20_2015.txt unknown_project_files
mv nucFLUX unknown_project_files
mv nuclear_spectra.ipynb unknown_project_files
mv nucUNC unknown_project_files
mv pahfit_sile.pro unknown_project_files #end of unknown files
