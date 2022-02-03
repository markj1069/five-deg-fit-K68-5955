changecom(`/*', `*/')dnl
include(join.m4)dnl

ifelse(`***** Variable Definition *****')dnl


define(`author_family', `Jensen')dnl
define(`author_given', `Mark J.')dnl
define(`dn_key', `K17-5955')dnl
define(`dn_rev', `00')dnl


ifelse(`***** Dublin Core Metadata *****')dnl

ifelse(`*** Identifier ***')dnl

define(`dc_identifier', dn_key-dn_rev)dnl
define(`dc_identifier_bibliographicCitation', `Mark J. Jensen. YYYY-MM-DD. &#8220;How to Fit a Fifth Degree Polynomial.&#8221; Mark J. Jensen.')dnl
define(`dc_identifier_doc', dc_identifier)dnl
define(`dc_identifier_proj', `J71928162')dnl

ifelse(`*** Title ***')dnl

define(`dc_title', `How to fit a Fifth Degree Polynomial')dnl
define(`dc_title_alternative', `N/A')dnl
define(`dc_title_short', `How to fit a Fifth Degree Polynomial')dnl
define(`dc_title_subtitle', `Standard Form Polynomial')dnl

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

define(`dc_subject',  `Mathematical/Numerical Methods')dnl
define(`dc_keyword_1', `Least-Squares')dnl
define(`dc_keyword_2', `Polynomial')dnl
define(`dc_keyword_3', `Excel')dnl
define(`dc_keyword_4', `')dnl
define(`dc_keyword_5', `')dnl
define(`dc_keyword_6', `')dnl

define(`dc_keywords', join(`; ',dc_keyword_1, dc_keyword_2, dc_keyword_3, dc_keyword_4, dc_keyword_5, dc_keyword_6))dnl

ifelse(`*** Description ***')dnl

define(`dc_description', `|
    *** Insert description here. ***')dnl
define(`dc_description_abstract', `|
    *** Insert abstract here. ***')dnl
define(`dc_description_note', `(N/A)')dnl
define(`dc_description_release', `(N/A)')dnl
define(`dc_description_tableOfContents', `(N/A)')dnl

ifelse(`*** Source ***')dnl

define(`dc_source', `Item Creation')dnl

ifelse(`*** Relation ***')dnl

define(`dc_relation', `Version 00')dnl
define(`dc_relation_isVersionOf', dn_key dc_title)dnl
define(`dc_relation_hasVersion', `(N/A)')dnl
define(`dc_relation_isReplacedBy', `(N/A)')dnl
define(`dc_relation_replaces', `(N/A)')dnl
define(`dc_relation_requires', `(N/A)')dnl
define(`dc_relation_isPartOf', `(N/A)')dnl
define(`dc_relation_hasPart', `(N/A)')dnl
define(`dc_relation_isReferencedBy', `(N/A)')dnl
define(`dc_relation_references', `(N/A)')dnl
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

define(`audience_educationLevel', `High School; First Year')dnl # Select education levels.
define(`dc_audience', `dc_audience_educationLevel')dnl # Select appropriate items.

ifelse(`***** Document Variables *****')dnl

define(`dc_catagory', `Template')dnl
