create table "ChirpUsers"
(
    c1 json
);

alter table "ChirpUsers"
    owner to postgres;

INSERT INTO public."ChirpUsers" (c1) VALUES ('{"screenName":"NathanGiesen@211","lang":"en","friendsCount":18,"statusesCount":473,"name":"Nathan Giesen","followersCount":49416}');
INSERT INTO public."ChirpUsers" (c1) VALUES ('    {"screenName":"ColineGeyer@63","lang":"en","friendsCount":121,"statusesCount":362,"name":"Coline Geyer","followersCount":17159}');
INSERT INTO public."ChirpUsers" (c1) VALUES ('    {"screenName":"NilaMilliron_tw","lang":"en","friendsCount":445,"statusesCount":164,"name":"Nila Milliron","followersCount":22649}');
INSERT INTO public."ChirpUsers" (c1) VALUES ('    {"screenName":"ChangEwing_573","lang":"en","friendsCount":182,"statusesCount":394,"name":"Chang Ewing","followersCount":32136}');
