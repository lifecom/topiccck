ALTER TABLE  `prefix_topiccck_topic_field` CHANGE  `field_type` `field_type` enum('input','textarea','photoset','link','select','date','map','daoobj','object','user','file','litepoll','gallery') NOT NULL DEFAULT 'input';