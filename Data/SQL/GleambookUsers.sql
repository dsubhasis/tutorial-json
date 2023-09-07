create table "GleambookUsers"
(
    c1 jsonb
);

alter table "GleambookUsers"
    owner to postgres;

INSERT INTO public."GleambookUsers" (c1) VALUES (null);
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 1, "name": "MargaritaStoddard", "alias": "Margarita", "gender": "F", "nickname": "Mags", "friendIds": [2, 3, 6, 10], "userSince": "2012-08-20T10:10:00", "employment": [{"startDate": "2006-08-06", "organizationName": "Codetechno"}, {"endDate": "2010-01-26", "startDate": "2010-06-17", "organizationName": "geomedia"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 2, "name": "IsbelDull", "alias": "Isbel", "nickname": "Izzy", "friendIds": [1, 4], "userSince": "2011-01-22T10:10:00", "employment": [{"startDate": "2010-04-27", "organizationName": "Hexviafind"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 3, "name": "EmoryUnk", "alias": "Emory", "friendIds": [1, 5, 8, 9], "userSince": "2012-07-10T10:10:00", "employment": [{"endDate": "2010-01-26", "startDate": "2010-06-17", "organizationName": "geomedia"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 4, "name": "NicholasStroh", "alias": "Nicholas", "friendIds": [2], "userSince": "2010-12-27T10:10:00", "employment": [{"startDate": "2010-06-08", "organizationName": "Zamcorporation"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 5, "name": "VonKemble", "alias": "Von", "friendIds": [3, 6, 10], "userSince": "2010-01-05T10:10:00", "employment": [{"startDate": "2010-11-27", "organizationName": "Kongreen"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 6, "name": "WillisWynne", "alias": "Willis", "friendIds": [1, 3, 7], "userSince": "2005-01-17T10:10:00", "employment": [{"startDate": "2009-05-15", "organizationName": "jaydax"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 7, "name": "SuzannaTillson", "alias": "Suzanna", "friendIds": [6], "userSince": "2012-08-07T10:10:00", "employment": [{"startDate": "2011-04-19", "organizationName": "Labzatron"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 8, "name": "NilaMilliron", "alias": "Nila", "friendIds": [3], "userSince": "2008-01-01T10:10:00", "employment": [{"startDate": "2010-02-28", "organizationName": "Plexlane"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 9, "name": "WoodrowNehling", "alias": "Woodrow", "nickname": "Woody", "friendIds": [3, 10], "userSince": "2005-09-20T10:10:00", "employment": [{"endDate": "2009-12-13", "startDate": "2003-04-22", "organizationName": "Zuncan"}]}');
INSERT INTO public."GleambookUsers" (c1) VALUES ('{"id": 10, "name": "BramHatch", "alias": "Bram", "friendIds": [1, 5, 9], "userSince": "2010-10-16T10:10:00", "employment": [{"endDate": "2011-11-05", "startDate": "2007-06-05", "organizationName": "physcane"}]}');
