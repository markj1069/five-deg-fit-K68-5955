changecom(`/*', `*/')dnl
include(join.m4)dnl

ifelse(`***** Variable Definition *****')dnl


define(`author_family', `Jensen')dnl
define(`author_given', `Mark J.')dnl

ifelse(`***** Dublin Core Metadata *****')dnl

ifelse(`*** Identifier ***')dnl

define(`dc_identifier', `ZZ-9999-99')dnl
define(`dc_identifier_bibliographicCitation', `Jensen, Mark J. 2021.
    “Markdown Bibliography Template.”
    D:/General-Templates-J72907850/doc/Bibliography-Template-J72907850.mkd.
    General-Templates-J72907850.')dnl
define(`dc_identifier_doc', `Z99-9999-00')dnl
define(`dc_identifier_proj', `J70000000')dnl

ifelse(`*** Title ***')dnl

define(`dc_title', `Title')dnl
define(`dc_title_alternative', `N/A')dnl
define(`dc_title_short', `Title--Short')dnl
define(`dc_title_subtitle', `N/A')dnl

ifelse(`*** Date ***')dnl

define(`dc_date', `YYYY-MM-DD')dnl
define(`dc_date_created', `N/A')dnl
define(`dc_date_dateAccepted', `N/A')dnl
define(`dc_date_dateCopyrighted', `N/A')dnl
define(`dc_date_dateSubmitted', `N/A')dnl
define(`dc_date_valid', `N/A')dnl
define(`dc_date_available', `N/A')dnl
define(`dc_date_issued', `N/A')dnl
define(`dc_date_modified', `N/A')dnl

ifelse(`*** Creator ***')dnl

define(`creator_family', `Jensen')dnl
define(`creator_given', `Mark J.')dnl
define(`dc_creator', `author_given author_family')dnl
define(`dc_creator_jobTitle', `Independent Scholar')

ifelse(`*** Contributor ***')dnl

define(`dc_contributor', `(N/A)')dnl
define(`dc_contributor_role', `(N/A)')dnl

ifelse(`*** Subject ***')dnl

define(`dc_subject',  `Mechanics; Electricity & Magnetism; Waves & Optics;
                       Thermal & Statistical Physics; Modern Physics;
                       Condensed Matter Physics; Nuclear Physics;
                       High Energy/Particle Physics; Biophysics;
                       Chemical/Molecular Physics; Quantum Mechanics;
                       Mathematical/Numerical Methods; Experimental Labs;
                       Astronomy/Astrophysics; Other')dnl
define(`dc_keyword_1', `Keyword 1')dnl
define(`dc_keyword_2', `Keyword 2')dnl
define(`dc_keyword_3', `Keyword 3')dnl
define(`dc_keyword_4', `')dnl
define(`dc_keyword_5', `')dnl
define(`dc_keyword_6', `')dnl

define(`dc_keywords', join(`; ',dc_keyword_1, dc_keyword_2, dc_keyword_3, dc_keyword_4, dc_keyword_5, dc_keyword_6))dnl

ifelse(`*** Description ***')dnl

define(`dc_description', `|
    Maecenas a magna facilisis,
    tincidunt quam eget,
    lobortis tortor.
    Aliquam erat volutpat.
    Nam posuere urna ligula,
    vitae semper diam convallis ut.
    
    Cras auctor ut felis eu finibus.
    Nam lobortis rutrum pharetra.
    Sed eget mauris vitae odio rhoncus malesuada sed ac dolor.
    Nullam eu velit enim.
    Cras nulla purus,
    accumsan at commodo at,
    finibus at nulla.
    Etiam non est nulla.')dnl
define(`dc_description_abstract', `|
    Nullam commodo,
    nisi vel euismod porta,
    ex arcu blandit orci,
    sagittis finibus metus massa a nunc.
    
    Vestibulum tincidunt scelerisque sem a volutpat.
    Curabitur ipsum massa,
    faucibus nec lectus scelerisque,
    lobortis porttitor nibh.')dnl
define(`dc_description_note', `(N/A)')dnl
define(`dc_description_release', `(N/A)')dnl
define(`dc_description_tableOfContents', `(N/A)')dnl

ifelse(`*** Source ***')dnl

define(`dc_source', `Item Creation')dnl

ifelse(`*** Relation ***')dnl

define(`dc_relation', `Version 00')dnl
define(`dc_relation_isVersionOf', `Z99-9999 Title')dnl
define(`dc_relation_hasVersion', `(N/A)')dnl
define(`dc_relation_isReplacedBy', `(N/A)')dnl
define(`dc_relation_replaces', `(N/A)')dnl
define(`dc_relation_requires', `(N/A)')dnl
define(`dc_relation_isPartOf', `(N/A)')dnl
define(`dc_relation_hasPart', `(N/A)')dnl
define(`dc_relation_isReferencedBy', `(N/A)')dnl
define(`dc_relation_references', `(N/A)')dnl
define(`dc_relation_isFormatOf', `(N/A)')dnl
define(`dc_relation_hasFormat', `Markdown')dnl
define(`dc_relation_conformsTo', `(N/A)')dnl

ifelse(`*** Publisher ***')dnl

define(`dc_publisher', `dc_creator')dnl

ifelse(`*** Rights ***')dnl

define(`dc_rights', `CC BY 4.0')dnl
define(`dc_rightsHolder', `dc_creator')dnl
define(`dc_rights_accessRights', `https://creativecommons.org/licenses/by/4.0/legalcode')dnl

ifelse(`*** Type ***')dnl

define(`dc_type', `text')dnl

ifelse(`*** Format ***')dnl

define(`dc_format', `text/markdown; charset=UTF-8')dnl

ifelse(`*** Language ***')dnl

define(`dc_language', `en-US')dnl

ifelse(`*** Coverage ***')dnl

define(`dc_coverage', `(N/A)')dnl
define(`dc_coverage_Spatial', `N/A')dnl
define(`dc_coverage_Temporal', `N/A')dnl

define(`audience_educationLevel', `High School;
                                       First Year;
                                       Beyond First Year;
                                       Advanced')dnl # Select education levels.
define(`dc_audience', `dc_audience_educationLevel')dnl # Select appropriate items.

ifelse(`***** Document Variables *****')dnl

define(`dc_catagory', `Template')dnl
