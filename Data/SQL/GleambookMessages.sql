create table "GleambookMessages"
(
    c1 jsonb
);

alter table "GleambookMessages"
    owner to postgres;

INSERT INTO public."GleambookMessages" (c1) VALUES (null);
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " love product-b its shortcut-menu is awesome:)", "authorId": 3, "messageId": 1, "inResponseTo": 2, "senderLocation": "47.16,77.75"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " dislike x-phone its touch-screen is horrible", "authorId": 1, "messageId": 2, "inResponseTo": 4, "senderLocation": "41.66,80.87"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " like product-y the plan is amazing", "authorId": 2, "messageId": 3, "inResponseTo": 4, "senderLocation": "48.09,81.01"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " can''t stand acast the network is horrible:(", "authorId": 1, "messageId": 4, "inResponseTo": 2, "senderLocation": "37.73,97.04"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " love product-b the customization is mind-blowing", "authorId": 6, "messageId": 5, "inResponseTo": 2, "senderLocation": "34.7,90.76"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " like product-z its platform is mind-blowing", "authorId": 2, "messageId": 6, "inResponseTo": 1, "senderLocation": "31.5,75.56"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " dislike product-b the speed is horrible", "authorId": 5, "messageId": 7, "inResponseTo": 15, "senderLocation": "32.91,85.05"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " like ccast the 3G is awesome:)", "authorId": 1, "messageId": 8, "inResponseTo": 11, "senderLocation": "40.33,80.87"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " love ccast its wireless is good", "authorId": 3, "messageId": 9, "inResponseTo": 12, "senderLocation": "34.45,96.48"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " can''t stand product-w the touch-screen is terrible", "authorId": 1, "messageId": 10, "inResponseTo": 12, "senderLocation": "42.5,70.01"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " can''t stand acast its plan is terrible", "authorId": 1, "messageId": 11, "inResponseTo": 1, "senderLocation": "38.97,77.49"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " can''t stand product-z its voicemail-service is OMG:(", "authorId": 10, "messageId": 12, "inResponseTo": 6, "senderLocation": "42.26,77.76"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " dislike x-phone the voice-command is bad:(", "authorId": 10, "messageId": 13, "inResponseTo": 4, "senderLocation": "42.77,78.92"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " love acast its 3G is good:)", "authorId": 9, "messageId": 14, "inResponseTo": 12, "senderLocation": "41.33,85.28"}');
INSERT INTO public."GleambookMessages" (c1) VALUES ('{"message": " like x-phone the voicemail-service is awesome", "authorId": 7, "messageId": 15, "inResponseTo": 11, "senderLocation": "44.47,67.11"}');
