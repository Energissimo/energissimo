
-- override default accounts
TRUNCATE TABLE core_admin_user;
INSERT INTO core_admin_user VALUES (1,'admin','Admin','admin','admin@lutece.fr',0,'PLAINTEXT:energissimo','fr',0,0,0,'2020-01-01 00:00:00',null,0,'1980-01-01 00:00:00','all');


-- override site properties
REPLACE INTO core_datastore VALUES ('portal.site.site_property.name', 'ENERGISSIMO');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.author', 'Energissimo team');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.copyright', 'Copyright &copyright; Energissimo');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.description', '<description>');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.keywords', '<keywords>');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.email', 'contact@energissimo.eu');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.noreply_email', 'no-reply@energissimo.eu');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.home_url', 'jsp/site/Portal.jsp?page=energissimo');

-- override plugin status
REPLACE INTO core_datastore VALUES ('core.plugins.status.html.installed' ,'truel' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.html.pool' ,'portal' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.energissimo.installed' ,'true' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.energissimo.pool' ,'portal' );

UPDATE core_page SET name = 'About' WHERE id_page = 2;
UPDATE core_portlet SET name = 'About this site' WHERE id_portlet = 4;

UPDATE html_portlet SET html = '<p>&nbsp;</p> \n<p>This site has been made in 2 days during the Data Energy Hackathon in June 2017.</p> \n<p>The objective of the site is to present all the energy data of French municipalities by grouping them by clusters (built from machine learning algorithms). The municipalities can then exchange their experience and strategy in terms of energy equipment.&nbsp;</p> \n<p>The project team was composed by:</p> \n<ul> \n <li>1 Energy expert: Guillaume</li> \n <li>2 Machine Learning engineers (Python): Pierre-Cyril and Julien</li> \n <li>1 Data scientist: Benoit</li> \n <li>2 Web developers (Java Lutece): Jon and Pierre</li> \n</ul> \n<p>&nbsp;All the source code is available on GitHub at <a title=\"Link to GitHub\" href=\"http://github.com/energissimo\" target=\"_blank\">http://github.com/energissimo</a></p>' WHERE id_portlet = 4;

