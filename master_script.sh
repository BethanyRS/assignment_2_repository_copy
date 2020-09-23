#Make folders
cd
cd Desktop/assignment_2/sample
mkdir "m31"
mkdir "m81"
mkdir "ngc0337"
mkdir "unknown_project_files"
cd  m31
mkdir "external_scripts_or_compiled_programs_bin"
mkdir "data"
mkdir "doc_and_project_info"
mkdir "src_main_programs"
cd  data
mkdir "extracted_data"
mkdir "raw_data"
cd ../
cd src_main_programs
mkdir "for_adapted_pahfit_program"
mkdir "structure_you_get_back"
cd ../
mkdir "results"
cd results
mkdir "tables"
mkdir "everything_graphic"
cd everything_graphic
mkdir "viewable_figs"
mkdir "related_to_postscript"
#Sort non-m31 files into project folders
cd
cd Desktop/assignment_2/sample
mv M81* m81/
mv *ngc0337* ngc0337/ #don't worry about directory warning. It will only move the files
mv broadband_pho* unknown_project_files #start of unknown files
mv els_sfr*.reg unknown_project_files
mv ia_session.log unknown_project_files
mv iras08572_smith2010.dat unknown_project_files
mv IRS-egal-bgd_Kaneda_June20_2015.txt unknown_project_files
mv nucFLUX unknown_project_files
mv nuclear_spectra.ipynb unknown_project_files
mv nucUNC unknown_project_files
mv pahfit_sile.pro unknown_project_files #end of unknown files
#Sort m31 files
mv m31nuc*.fits m31/data/raw_data 
mv m31*.tbl m31/data/extracted_data
mv *.eps m31/results/everything_graphic/related_to_postscript
mv *.ps m31/results/everything_graphic/related_to_postscript
mv *.png m31/results/everything_graphic/viewable_figs
mv *.txt m31/doc_and_project_info
mv *.dat m31/results/tables
mv *.reg m31/external_scripts_or_compiled_programs_bin
mv *.xdr m31/src_main_programs/structure_you_get_back
mv *.pro m31/src_main_programs/for_adapted_pahfit_program
