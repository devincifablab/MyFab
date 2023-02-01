INSERT INTO `gd_roles` (`v_name`, `v_description`, `v_color`, `b_isProtected`, `b_viewUsers`, `b_manageUser`, `b_changeUserRole`, `b_changeUserProtectedRole`, `b_myFabAgent`, `b_blogAuthor`) VALUES ('Administrateur', "Ce role donne acces a tous les outils d'administration et de gestion du site", 'db1010', '1', '1', '1', '1', '1', '1', '1'), ('Moderateur', "Ce role donne acces aux outils pour gerer le contenu et les utilisateurs du site", 'eb9413', '1', '1', '1', '1', '0', '1', '1'), ('Agent MyFab', "Ce role donne acces aux outils de MyFab pour gerer les demandes du site", 'e0dd22', '0', '1', '0', '0', '0', '1', '0'), ('Agent blog', "Ce role donne acces aux outils pour gerer le blog", '5865F2', '0', '0', '0', '0', '0', '0', '1')
INSERT INTO `gd_ticketpriority` (`v_name`, `v_color`) VALUES ('Normal', '2274e0'), ('A traiter', 'e9d41d'), ('Urgent', 'f30b0b')
INSERT INTO `gd_ticketprojecttype` (`v_name`) VALUES ('PIX'), ('PIX2'), ('PING'), ('PI²'), ('Associatif'), ('Autre')
INSERT INTO `gd_status` (`v_name`, `b_isOpen`, `v_color`) VALUES ('Ouvert', 1, '2ca1bb'), ('En attente de réponse', 1, 'f49a2c'), ('Refusé', 0, 'ff1e1e'), ('Impression commencée', 1, '1E90FF')
INSERT INTO `gd_status` (`v_name`, `b_isOpen`, `b_printCompleted`, `v_color`) VALUES ('Fermé', 0, 1,'18c100')
INSERT INTO `gd_status` (`v_name`, `b_isOpen`, `b_isCancel`, `v_color`) VALUES ('Annulée', 0, 1,'9E1111')
UPDATE `gd_status` SET `b_printCompleted` = '1' WHERE `gd_status`.`v_name` = "Fermé";
INSERT INTO `gd_printer` (`v_name`, `b_isAvailable`) VALUES ('Grall', TRUE), ('Papi pierrot', TRUE), ('Gathô', TRUE), ('Cody', TRUE), ('Sisi', TRUE), ('Weix', TRUE), ('OnlyFab', TRUE), ('Bubulle', TRUE), ('Shefff', TRUE), ('Grosse Berta', TRUE)