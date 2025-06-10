--
-- PostgreSQL database dump
--

-- Dumped from database version 16.6
-- Dumped by pg_dump version 16.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: reviews; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.reviews (
    id integer NOT NULL,
    review text,
    sentiment character varying(10),
    sentiment_score real,
    bank character varying(50),
    rating integer,
    review_date date,
    source character varying(50)
);


ALTER TABLE public.reviews OWNER TO postgres;

--
-- Data for Name: reviews; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.reviews (id, review, sentiment, sentiment_score, bank, rating, review_date, source) FROM stdin;
0	The CBE app has been highly unreliable in recent weeks. It frequently fails to work properly on both Ethio Telecom and Safaricom networks, whether using Wi-Fi or mobile data. This week, the system was down entirely for extended periods, making it very difficult to access banking services. The app only functions intermittently, and the lack of consistency is frustrating. I hope the issues are addressed soon, and that any non-technical influences are removed from such essential services.	NEGATIVE	0.99973947	CBE Mobile Banking	2	2025-05-25	Google Play
1	this new update(Mar 19,2025) is great in fixing bugs, stability and smooth experience I'll give u that but it came with a big shortcoming which is not allowing to take screenshot. I can't screenshot neither my balance nor the transaction or anything within the app, i understand it's for security reasons but please bring that back, allow us to take screenshot we need that. Thanks.	NEGATIVE	0.9968382	CBE Mobile Banking	4	2025-03-20	Google Play
2	Good job to the CBE team on this mobile app! It's designed in a way that's simple and intuitive to navigate, which is great for everyone. It effectively handles the essential banking tasks I need to perform regularly. It's a practical and reliable tool that makes everyday banking much more convenient. Thank you for this useful application.	POSITIVE	0.999819	CBE Mobile Banking	5	2025-04-04	Google Play
3	this app has developed in a very good ways but there are some comments I need to make 1- preventing the screenshot likely not good for someone like me coz I need to make screenshot for quicker evidence. 2-it would be good if you make us to access recent transaction histories for 30 days coz we don't have to go to the Bank's in person to see old transactions or add colander category so user can easily access old transactions through colanders.	NEGATIVE	0.99831414	CBE Mobile Banking	5	2025-05-31	Google Play
4	everytime you uninstall the app you have to reach them out physically. very oldy! if that's one of security layer, they'd check for fraud attempt via app source directly(source:- app store, play store ... etc) implicitly ! we are in 2025, physical presence for every app install is traditional(traditionally very rare).	NEGATIVE	0.99051625	CBE Mobile Banking	1	2025-06-04	Google Play
5	as if the update of march 19 i can't take a screenshot in the app. i can just save it as file and that is so annoying. i used to save all screenshot in my gallery in one folder now with the extra steps added i have to save the file go to file and then screenshot it. the solution is to allow the screenshot to be save in to gallery automatically. i wish you give this review attention and resolve the issue shortly.	NEGATIVE	0.9995332	CBE Mobile Banking	2	2025-03-19	Google Play
6	Old version was very friendly to use. Now we can't see the #Reason The #transaction history (very limited) and now it crash every time it's opened. More over, the last update prevents us from taking #screenshots. Thanks for the developers as they are getting more stupid than ever.	NEGATIVE	0.9987834	CBE Mobile Banking	1	2025-03-21	Google Play
7	Taking away the screenshot of the receipt is just silly. Worse is tbe download button putting a copy of the screenshot - which you prevented to be taken - in tbe downloads folder where we cant attach directly from Whatsapp. Millions of people use the screenshot as proof of payment / transfer yet you make that harder for everyone? I have every user contacts the developer or manager who made this awful decision.	NEGATIVE	0.9997187	CBE Mobile Banking	1	2025-03-20	Google Play
8	Recently there is big problem when sending to safaricom, telebir, and even to cbebirr wallet could anybody who is responsible fix it, it's very frustrating it's been 5 days and my money hasn't been returned it takes it out of my account but doesn't send it to my mpesa update- they have just corrected it and sent me back the money but still I'm afraid now to send again	NEGATIVE	0.9991103	CBE Mobile Banking	2	2025-05-31	Google Play
9	I was using this app for the last two years with no problems. It stopped working about 3 months ago. when I tried to transfer funds it gives me error "can't do this transaction. inactive account."	NEGATIVE	0.99963534	CBE Mobile Banking	4	2025-05-27	Google Play
10	It's very good in reminding the account numbers you have been used, but Need to show recipient history whenever you want to present it.or it has to have a search on options for a spesfic time you want to look for receipts with out going for account details at bank. if you lost your receipt without downloading it and need to look sometime a while you can't get in simple search on the app.	NEGATIVE	0.9966446	CBE Mobile Banking	1	2025-02-15	Google Play
11	It crashes multiple times everytime you launch it. Fix it. Edit: crash fixed but screenshots has been disabled. I don't know who thought this was a good idea.	NEGATIVE	0.9995493	CBE Mobile Banking	1	2025-03-26	Google Play
12	The latest update prevents taking screenshots, which is really annoying! please allow us to take screenshots! we need it for evidence (particularly, in case of transfer failure!).	NEGATIVE	0.9977697	CBE Mobile Banking	1	2025-03-27	Google Play
13	The history sometimes misses transactions, tranfer to cbe birr debited but not really transferred, We need to really cop up with the world for real. The hacks and security problems, invest on and solve them.	NEGATIVE	0.99455833	CBE Mobile Banking	3	2025-03-30	Google Play
14	every update was made the system better and better until the March 19th, 2025 update, not allowing us to screenshot. you guys didn't understand how much it's a really quick and significant thing. You add extra steps to us, which makes the process draw back	NEGATIVE	0.9861216	CBE Mobile Banking	3	2025-04-18	Google Play
15	I’ve been using the CBE mobile banking app, and overall, I appreciate its features. However, I’ve noticed that when I turn on the developer options on my device, the app stops functioning properly. It would be great if you could look into this issue, as I often need to access developer settings for other applications. Thank you for your attention to this matter!	NEGATIVE	0.95232993	CBE Mobile Banking	1	2025-01-29	Google Play
16	Very good application. However, I have one functionality recommendation. What if you let the app transfer money to any telebirr account as for MPESA? By the way, I am not the only one to ask this. Thank you!	POSITIVE	0.9895474	CBE Mobile Banking	4	2025-04-01	Google Play
17	I have using the CBE mobile banking app. and overall i appreciate its Feuteres However i.ve Notticed that when i turn on the Developer options on my divice the App.Stop Functioning prorerly It.Would Be Great If You could look into This issue as l often need to access Developer setting for Otter Application ThankYou For Your attention to This Matter	NEGATIVE	0.94741195	CBE Mobile Banking	4	2025-05-13	Google Play
18	In the previous, I gave 4 🌟 for this app based on my evaluation. This app was without biometric security and may be exposed to cheaters unexpectedly. It is solved now. You can add verification security on the setting app. But there is something problem still with verification. It must prevent logging in without correct input fingerprint.	NEGATIVE	0.9971533	CBE Mobile Banking	5	2024-12-20	Google Play
41	well designed! Fixing bugs & two step verification with biometric... simply it's great!	POSITIVE	0.9998049	CBE Mobile Banking	5	2025-05-06	Google Play
3660	My 1st choce	NEGATIVE	0.97794455	CBE Mobile Banking	5	2024-02-06	Google Play
19	I don't understand the reason, why I need to disable developer options to access the app, it has no security risks nor does it hinder the app's functionalities. This goes out to the dev, I hope your life is filled with inconveniences.	NEGATIVE	0.9986601	CBE Mobile Banking	1	2025-04-02	Google Play
20	before it was smooth and good. this time after the new update in 2025 i can not make screenshot of my recite. even the downlod button is very delayed in putting my recite in my gallery for simple proof. please fix this i am unable to show proof of payment to my clients. thankyou.	NEGATIVE	0.99735117	CBE Mobile Banking	3	2025-04-04	Google Play
21	my first frequent experience of cbe app is critical-time failure such as suspending payment on air for 2-5 days with zero explanation, deducting from sender account without depositing to the receiver act. Another fatal error by the banking company as a whole (not the app itself though) is forced-banking with corporations without consent of employers-users of the corresponding corporations	NEGATIVE	0.99959725	CBE Mobile Banking	2	2025-04-21	Google Play
22	What an absolutely terrible update. No screenshots and you still have this stupid restriction on developer options. WHAT ABOUT THOSE OF US WHO ARE ACTUALLY DEVELOPERS!!!!!! At this point telebirr just wins the game 100%. CBE. Do. Better!	POSITIVE	0.98416686	CBE Mobile Banking	1	2025-03-21	Google Play
23	Please bring back the screenshot option. The screenshot download option takes like 15 second appear in gallery and most people don't know about it.	NEGATIVE	0.9957228	CBE Mobile Banking	3	2025-03-25	Google Play
24	The recent update automatically turns the developers option on, and when one starts the app, a message pops up saying the app does not work with the developers option on. So, one has to go to the settings and manually turn the developers option off. Otherwise the app doesn't work.	NEGATIVE	0.9997578	CBE Mobile Banking	3	2025-01-01	Google Play
25	The review page keeps loading, and even sync is completed. The history page always shows old/unknown transactions. ...... Edited: I guess the loading page means it expires and needs to go to the nearest bank and ask for an extension for another 3 years. Upgrade to 3 stars .	NEGATIVE	0.99303085	CBE Mobile Banking	3	2024-12-30	Google Play
26	First this app was pretty good and well connection while transferring money, but now there's no such a worst mob app ever while transferring money it corrupts due to the network and took the amount of money you were transferring from your account then after seconds interruptions it's shows that the money is transferred (this case happens especially to telebirrr wallet) then after you report the issue to the CBE customer service they refund your money to your CBE account after 3-5 days.	NEGATIVE	0.9965467	CBE Mobile Banking	2	2025-01-09	Google Play
27	Two step verification update is fake (meaningless). Why because the app gives you an option of to use pin while requesting two step verification step. 🔐 This updated app is not differ than the previous one in case of security & safegaurding users.👹👹💀💀 The other features of the app are best and easy to use it.⭐️⭐️⭐️⭐️⭐️	NEGATIVE	0.8035405	CBE Mobile Banking	1	2025-03-06	Google Play
28	Really! this app is more simple to use at any time in every where also it's transaction quality between the users within the transaction receipt as abank that means this app is our bank on hand in mobile frankly I proud on this bank digital. I have no word to wrote ...... but it's have weakness on poor connection.	NEGATIVE	0.99627966	CBE Mobile Banking	5	2025-03-31	Google Play
29	The app is full of bugs here and there, perhaps it's from the backend side idk. For instance the transaction history you see on top is one made a couple of months ago and you have to refresh until you reach the top. it's just so bizarre. And you can't even search for a transaction you made. Someone with a lot of transactions will find it annoying. Even simple things like localising dates to Amharic dates are now correctly implemented.	NEGATIVE	0.9962574	CBE Mobile Banking	2	2025-02-25	Google Play
30	It made life alot easier. I cant even imagine having to make all those transactions in person. So this app was crucial for me. Very good app. well done.	POSITIVE	0.99974006	CBE Mobile Banking	5	2025-04-03	Google Play
31	It used to be the best bank app in Ethiopia. But now using it is a terrible experience. For every transaction it shows an error message. Making a simple payment requires 5 to 6 trials to complete.	NEGATIVE	0.99707234	CBE Mobile Banking	1	2025-01-31	Google Play
32	I'm sad guys what are you doing? Why did you add the screenshot restriction to the app? You just made it worse it was a great value to us. You need to rethink it. i will change the 1 star rating when you resolve the issue.	NEGATIVE	0.99936587	CBE Mobile Banking	1	2025-03-22	Google Play
33	it was good app but it have some issues like it doesnt give me the right amount that I have in the bank and have some issues in transferring	NEGATIVE	0.9981193	CBE Mobile Banking	2	2025-06-04	Google Play
34	Its good but we need an option of choosing a specific period to get a historique of transactions. For example when i want to check my previous transactions i only get few transactions. Thank you.	POSITIVE	0.8520457	CBE Mobile Banking	2	2025-01-30	Google Play
35	always disappointing ! especially the iOS one !! some similar local applications are extremely superior to this application!! Really disappointing!	NEGATIVE	0.9996202	CBE Mobile Banking	1	2025-05-17	Google Play
36	As an app developer, I rely on Developer Mode to build and test apps, but this app blocks access entirely if it's enabled. This restriction is unnecessary and makes it impossible for developers to use the service. Instead of outright blocking, consider implementing enhanced security measures that don't alienate professionals who need this setting. Please reconsider this policy.	NEGATIVE	0.9983273	CBE Mobile Banking	2	2024-12-31	Google Play
37	it is good app. But you have integrate cbe with cbe birr. to allow cardless withdrawal directly from our accout!	NEGATIVE	0.9151975	CBE Mobile Banking	4	2025-03-31	Google Play
38	Doesn't work properly. It crashes some many times. commercial bank of Ethiopia not only the application but also sending money to own CBE birr doesn't get your money in your bank account. forcefully you must wait 3-5 days to get your money back to your account. walk up CBE the world is going to decentralized finance.	NEGATIVE	0.9995678	CBE Mobile Banking	1	2025-03-26	Google Play
39	I am not exaggerating when I say that this application is one of the biggest players in the banking industry. It has simplified a lot of things for the user, even if the bank is in his pocket. But my opinion is (1), when we transfer money, there is a word limit on the (Note) at the end. Why can't we write our reason briefly? I don't understand why it is limited. On the other hand, there is no limit on the bank. Could you explain this? (2), when we pay for water, why is the code not mentioned	NEGATIVE	0.99127156	CBE Mobile Banking	5	2025-03-29	Google Play
40	If any developer is reading this please fix the screenshot functionality or at least the download button should work flawlessly without me touching it twenty times.	NEGATIVE	0.9975224	CBE Mobile Banking	1	2025-05-05	Google Play
87	In the updated version of the app, it takes more time to download the receipt.	NEGATIVE	0.99856526	CBE Mobile Banking	3	2025-04-15	Google Play
42	I have seen lots of great updates right here, especially the 2FA using the biometric security technique, I suggest you work on minimising app crashing due to the accumulation of cache, very little cache crash it.	POSITIVE	0.8294107	CBE Mobile Banking	4	2025-02-03	Google Play
43	Add customer service please other than calling 951. Why would you have a mobile app but not an online text-based customer service? Why? Disappointing And I will never use the top-up feature again, I have been trying to recharge my safaricom balance but your app would say time out and then credit my account but never recharge my balance, why? Where is my money? Do you expect me to call 951 at midnight?	NEGATIVE	0.9992187	CBE Mobile Banking	2	2025-02-08	Google Play
44	Why on earth is CBE telling me to turn off developer mode? As the name clearly states, it's for developers, not for CBE to dictate. There are countless financial apps out there that work just fine without demanding such an unnecessary restriction. If your app can’t handle developer mode, that’s a you problem. Fix your code instead of disabling features that have absolutely nothing to do with you.	NEGATIVE	0.5818903	CBE Mobile Banking	2	2025-01-25	Google Play
45	I really like this app as it is being updated from time to time and includes multiple payment options. In particular, giving a receipt makes it even more preferable. However, when it is refreshed, it does not show the history of credit and deposit in order and, I am of the opinion that it is better if the recent history is fixed respectively according to the transaction date in the future because there is a problem of confusion.	NEGATIVE	0.9586425	CBE Mobile Banking	3	2024-09-12	Google Play
46	The previous version is much better than this one. I used it for more than six years without any problem. But now I'm having a serious trouble with the updated app. I don't know why it takes him forever to refresh and load the home page once you sign in. And if it fails to load, it never recovers. I only see some UI changes. Really disappointed	NEGATIVE	0.99911326	CBE Mobile Banking	2	2021-01-01	Google Play
47	I like the application very much because it is user friendly and makes transactions easiest, especially for business matters. But, these few days I faced difficulties of opening it. I tried to uninstall and re install the app, and re verified at the nearest cbe center. But still failed to use all the functions. It says 'none available'. Any suggestions please!	NEGATIVE	0.9994332	CBE Mobile Banking	3	2023-06-05	Google Play
48	Most of the time, in the 'Recents' button the app becomes stuck and doesn't show up details of transactions and doesn't even scroll down; should be solved. Second, the app doesn't save the last pop-up screen when a transaction is complete. Third, there is no telebirr transfer to other person option and the app by default lets you to only own telebirr transfer.	NEGATIVE	0.99942917	CBE Mobile Banking	4	2022-10-06	Google Play
49	It's a great app. I've been using this app since the bank launched it. As a long-term user, I would like to point out things that need to be improved. 1. Deleting money transfer history should be the user's choice. 2. There should be an option to download an in-depth transfer history for each transfer activity , just as there is posiblity to download a single time transfer recit. Do that and get 5 star.	POSITIVE	0.7781184	CBE Mobile Banking	3	2022-03-18	Google Play
50	This app has several issues based on my experience. Below are the problems that I encountered: 1. The app frequently crashes. 2. It only shows a limited transaction record history (25 transactions). 3. You can't access the transaction records after 8:00 pm and on Sundays. 4. It displays a "payment failed" message. It would be greatly appreciated if you could address these issues	NEGATIVE	0.99916375	CBE Mobile Banking	1	2024-08-25	Google Play
51	1 star because I have to visit my bank for new installation of the app and reactivation takes about 45 to 60 minutes with there long queue and system failures. Learn from telebire app and give options to customers to apt out of this ridiculous security feature. Second why is there no customization in the settings for displaying which account I want displayed in the first section rather that slide to my main account every time. You are making us pay a monthly subscription. Bare minimum is not it	NEGATIVE	0.99933076	CBE Mobile Banking	1	2025-02-26	Google Play
52	My experience with this app has been outstanding so far,but sometimes it has a hard time connecting with network and makes it hard to make transactions. Apart from that it's amazing.	POSITIVE	0.98036826	CBE Mobile Banking	4	2024-12-17	Google Play
53	I have been using this app for almost four years now. In the beginning, it was working fine. Sometime later, it gets difficult to create a connection to my account, and could not manage to make and see transactions on my account. After updating it lately, Jul 2020, I was glad this app came with some user interface improvements, and the connection was quite fast. Not longer than two weeks, the app starts to get stuck, and it cannot even show me the UI properly. As a result, I have a useless app on my cell phone, hoping that [you] will soon come with updates.	NEGATIVE	0.99957794	CBE Mobile Banking	2	2020-09-03	Google Play
54	Application UI and new features are better than the previous version. I found a minor bugs though. I couldn't transfer to an account from the beneficiary list, it says None Available; There is still so much to do with the localization; Instead of ሰኔ it says ጁን and more like this; date conversion is missing also. If this minor things are fixed it will be much better.	NEGATIVE	0.9995702	CBE Mobile Banking	3	2020-11-05	Google Play
55	It is a good and progressive app through the updates. I think the app should further solve its bugs like 1. It doesn't download or share attachment on android 12 and 11, it used to work on android 10. 2. Sometimes transactions seem like they have failed and there are no records, but the transactions actually have passed this is a very serious issue, because people will try the transaction again which will end up doubling the payment.	POSITIVE	0.5521472	CBE Mobile Banking	4	2022-09-15	Google Play
56	With each update the app is getting slower and slower, specially when requesting transaction history. And I wish the logging process could be done easily. When someone changes a phone, it makes it mandatory to consult the branch and that makes it not to be self assisted. Hope you could fix it. Please add an option of transferring to other TeleBirr numbers other than the "Own telebirr" option. It id very limiting now a days	NEGATIVE	0.99298954	CBE Mobile Banking	4	2023-08-11	Google Play
57	Absolutely the best app! It works flawlessly, anytime and anywhere.	POSITIVE	0.9998784	CBE Mobile Banking	5	2025-04-17	Google Play
58	The CBE mobile banking app is a time-saver, but it needs several improvements, like adding fingerprint authentication. It's risky when people see me entering my PIN. Additionally, the fees are unreasonable. You could learn from Tele Birr, which adjusts fees based on the transaction amount. However, the CBEMB app charges a flat 10 birr fee for amounts between 5 and 1000 birr, which I think is unfair.	NEGATIVE	0.99916494	CBE Mobile Banking	2	2024-09-04	Google Play
59	I liked this app. But the User interface is very basic and not attractive at all.	NEGATIVE	0.9996841	CBE Mobile Banking	2	2025-06-07	Google Play
88	In the lasted update you removed the capability to screenshot transactions.	NEGATIVE	0.99835736	CBE Mobile Banking	3	2025-03-21	Google Play
60	The app is awesome. But there are many things to highlight.For example, When spending money from the account , a confirmation text message must be sent to the account holder. Also the fact that, the PIN is only four digits is not safe enough for security, if it is more than eight digits and includes numbers and symbols, it will be cool.	POSITIVE	0.64592284	CBE Mobile Banking	3	2023-01-29	Google Play
61	Still needs development on several features.... For example - bank statements available online. The text feature of available balance and debited/credited notifications is very old school and involves too much digital trail. App doesn't always work, could be due to network issues in Ethiopia though. Another major issue is an error message is displayed when transferring from CBE to other banks. Ive almost lost a few thousands doing this once. Always cross check your balances.	NEGATIVE	0.999539	CBE Mobile Banking	1	2024-08-27	Google Play
62	Recently app keeps closing and the notification after says this app has a bug. Can you make an update please	NEGATIVE	0.9968406	CBE Mobile Banking	4	2025-03-31	Google Play
63	Unstatisfied with the new update keeps crashing every now and then and even though i haven't reached the max txn per day still refuses to transfer...probably going to change my bank if it's not fixed asap	NEGATIVE	0.9992685	CBE Mobile Banking	1	2025-03-10	Google Play
64	The app has brought a new problem. When i open the app, it closes itself then i have to open it again. Please fix this issue if it's your problem	NEGATIVE	0.9992368	CBE Mobile Banking	3	2025-03-14	Google Play
65	The good thing is its simplicity to undertake the basic functions. Updates with improvements and fixes should have been released by now. Please fix. 5 years after last review… Issues with beneficiary are fixed. However, still unable to track transactions much less to download in appropriate formats. This feature got diminished in the latest update. Please improve and fix.	NEGATIVE	0.99205726	CBE Mobile Banking	3	2023-03-15	Google Play
66	this app is absolutely fantastic I love it and I enjoying to it ,let us support this foundation together .	POSITIVE	0.9998852	CBE Mobile Banking	5	2025-05-25	Google Play
67	Funds transferred from the same bank do not reflect in the account, even though a confirmation text message was received.	NEGATIVE	0.9986682	CBE Mobile Banking	3	2025-05-11	Google Play
68	It is Amazing Mobile Banking App....But why the screenshot of the receipt doesnt work	NEGATIVE	0.99291515	CBE Mobile Banking	5	2025-05-13	Google Play
69	Very good app, but please make it reliable . it crashes sometimes .	POSITIVE	0.9649855	CBE Mobile Banking	4	2025-05-22	Google Play
70	Sometimes it has a nasty lag for several hour fix that , the rest is 👌	NEGATIVE	0.99667716	CBE Mobile Banking	4	2025-05-22	Google Play
71	it is smart app but it has stoped after some period of time on my device with out any reason .	NEGATIVE	0.9961045	CBE Mobile Banking	5	2025-05-25	Google Play
72	nice app suitable to use it. the only weak side is it need data connections and hoping will be fixed to offline i gave 4 rate	NEGATIVE	0.95514524	CBE Mobile Banking	4	2025-04-05	Google Play
73	The updated app is attractive and is working very well. Forced to revise my previous rating of 2 star to 4 star. Hope it will keep on working! Rated it excellent for the past years. Revised my review after it keeps on crashing in 2019 and installing it for a second time in less than 3 months. Please work on the problems.	POSITIVE	0.9991787	CBE Mobile Banking	4	2020-07-25	Google Play
74	I really love this app,it is amazing. It is more flexible than any other banks app. The only and main problem that I encountered with this app is,if it is uninstalled from this devices, I have to go to the bank and mostly the specific barank the account is opened to reconfigur again. This is very unpractical in most cases,since people are traveling and very busy in their day to day activities. Kindly consider to change this option.	POSITIVE	0.98700213	CBE Mobile Banking	5	2023-09-11	Google Play
75	I have been using this app for more than a year it came with best version, but now after the last update it's not working well as before. It can't sync, the connection is not working at all. I can't see recent transactions and make any transfer , all the features are not working, I hope you will come with a better update soon.	NEGATIVE	0.99954647	CBE Mobile Banking	2	2020-09-12	Google Play
76	In fact, it's a good app to make our daily life easier! However, I have encountered several times issues with this app. 1. It's not always working with network error, even though the network is good on my phone. 2. It happened to me several times that when I transfer money to someone's account, I doubled the transfer! Or in another word, my money sent two times. If I wanted to send 10,000, I found that sent 20,000 because of the APP error. I hope this will be fixed soon.	NEGATIVE	0.99356174	CBE Mobile Banking	1	2023-09-04	Google Play
77	there are to many bugs app keeps crashi ng and the update file seems to keep getting worse	NEGATIVE	0.99979025	CBE Mobile Banking	2	2025-03-24	Google Play
78	I fails mid transaction, No screenshot, download don't work, link shared not working bring back the old app this is usless	NEGATIVE	0.99965334	CBE Mobile Banking	1	2025-03-26	Google Play
79	Since last week this app has started not working. It simply log in without network but can't sync. Please fix it.	NEGATIVE	0.9993411	CBE Mobile Banking	5	2025-03-21	Google Play
80	Best app but there is some problem I can't send money to telebirr or mpesa so if you can add that it could be use full	NEGATIVE	0.9982809	CBE Mobile Banking	4	2025-05-02	Google Play
81	its great app but when updating we can't take screen shot please try to fix it	NEGATIVE	0.99344903	CBE Mobile Banking	3	2025-04-10	Google Play
82	URGENT FIX REQUIRED!!! The app does not work anymore! Account balance is not displayed. Trying to use any service on the app shows error "None available". What is the point of an internet/mobile banking app if you cannot carry out banking services from your fingertips? I also don't want to reinstall because CBE activation code can only be recieved in the bank, which sounds very ridiculous. These days, banks send OTP to email, so customers can manage their account anywhere in the world.	NEGATIVE	0.9997559	CBE Mobile Banking	1	2023-12-26	Google Play
83	The inconvenience of this app is that it requires developer options to be turned off. This hinders my ability to customize my phone as some of the customization can only be done in the developer options. Also, it didn't have this requirement before, so why now? And please return it how it was because this should not be an issue. Also, when a transaction is completed before it used to allow me to save the image of the completed transaction, now it doesn't, so please fix that also.	NEGATIVE	0.99956423	CBE Mobile Banking	1	2025-01-01	Google Play
84	some times it is difficult to get reciepts for the payment made	NEGATIVE	0.999337	CBE Mobile Banking	1	2025-03-23	Google Play
85	the worst commercial company that fails to do even the most normal things again and and again.	NEGATIVE	0.9997991	CBE Mobile Banking	1	2025-05-03	Google Play
86	I can simply describe this app as "Making all your work easier".	POSITIVE	0.83825785	CBE Mobile Banking	5	2025-04-28	Google Play
142	it is good but it doesn't allow screen shot	POSITIVE	0.67231727	CBE Mobile Banking	4	2025-04-06	Google Play
89	very good, but sometimes NUR CBE comes without my consent. even if I choose locked, it appears	NEGATIVE	0.9585953	CBE Mobile Banking	4	2025-04-01	Google Play
90	Sometimes it brings a contradicting notifications. First I saw an internet poll form. After I filled it, another message comes that advises users not fill any forms sent or bank did not send such documents. Sometimes the app gets stack without any prior notices. It happened quite numerical times with me. Otherwise great app. I think a followup maintenance and improvements needed	NEGATIVE	0.89529634	CBE Mobile Banking	3	2024-03-09	Google Play
91	It used to work properly, but not anymore. I used to use the app from abroad; but these days, it kept saying "unable to connect" when I tried to check my balance and do transactions.	NEGATIVE	0.9991911	CBE Mobile Banking	1	2025-02-07	Google Play
92	Before the new version, the app was fast and merits 4 ⭐. However, following the upgrade, the app is slow and takes time to reload. Apps are useless without speed, so make them work.	NEGATIVE	0.99910647	CBE Mobile Banking	1	2024-12-19	Google Play
93	Recent transactions doesn't load properly sometimes . And also when transferring to someone sometimes it says failed and but already transferred which might cause to double transfer	NEGATIVE	0.9991561	CBE Mobile Banking	1	2025-02-07	Google Play
94	Why force-disable Developer Options in the latest update? I get that it's a security precaution, but it's overkill. Plenty of other financial apps do not require it and it's sometimes necessary for debugging/experimental reasons	NEGATIVE	0.9979911	CBE Mobile Banking	1	2025-01-21	Google Play
95	I don't understand the reason why this app asks me to turn off my developer options whenever I try to log into the app 🙄 This issue immediately needs to be fixed. Why would I sacrifice my phone's performance to use only this app? It's ridiculous 😒	NEGATIVE	0.99969053	CBE Mobile Banking	2	2025-01-06	Google Play
96	The apk doesn't work when the phones developer option is turned on. It always asks me to turn off the developer options to open the apk. Please fix it as it is unnecessary.	NEGATIVE	0.99935883	CBE Mobile Banking	4	2025-01-26	Google Play
97	The not allowing the app while "developer options" is on needs to be fixed! Why the hell is an app telling me what to do with my own OS??? This is an unnecessary fix that needs to be fixed!!!	NEGATIVE	0.9998024	CBE Mobile Banking	1	2025-01-01	Google Play
98	Worst update ever. It asked to disable the developer's option which they don't have any authority over. Most useless update ever. I wish I could give it a 0 star if it was possible. Why do you care about my phone's settings? Stupid developers. Should Switch to other banks.	NEGATIVE	0.99982125	CBE Mobile Banking	1	2025-01-01	Google Play
99	The app is crashing several times it's really annoying and sometimes it's says failed during different operations ?????? Please fix it!?	NEGATIVE	0.9997222	CBE Mobile Banking	1	2025-02-04	Google Play
100	It's very good app for transactions, to give you 5star one more thing you need to do is include bank statement showing methods. And one more thing after you take your commission why you take 5birr monthly without my confirmation?	POSITIVE	0.9873143	CBE Mobile Banking	4	2024-12-16	Google Play
101	It used to be better in the previous. But after the recent update it keeps crashing as soon as it logs in.. it needs to be fixed.	NEGATIVE	0.9991856	CBE Mobile Banking	1	2025-02-11	Google Play
102	The new update is seems force enable developer options on setting. And please fix the problem on iphones it only works for few days every time it get maintained at branches	POSITIVE	0.7807751	CBE Mobile Banking	1	2025-01-17	Google Play
103	It have a bug it keeps shut down when I open the app. Without any notification. Please fix the bug.	NEGATIVE	0.9995485	CBE Mobile Banking	3	2025-02-22	Google Play
104	The banks logo, the hidden accounts data are not seen. It is saying it saying unconnected and hence does not sync.	NEGATIVE	0.9996698	CBE Mobile Banking	2	2025-01-05	Google Play
105	I love this app. It's simple to use and syncs fast. The only issue I had was the balance shows only what's on the ledger, there is no way to tell what the actual balance is. I learn about the difference between the two balance types the hard way on an ATM machine. I would love to see that fixed in your next update.	POSITIVE	0.9968239	CBE Mobile Banking	5	2021-09-25	Google Play
106	the app is recently crushing each time you open and try to make transfers...it used to be good. take lessons from the Dashen Super app or ethiotelecom. it is not befitting of your experience and glory. inv3st in making it more friendly and convenient. I am considering leaving CBE for good.	NEGATIVE	0.99844104	CBE Mobile Banking	2	2025-05-06	Google Play
107	It is a service that is not expected from such a large institution. I saw that your work is very complicated. The user does not understand well your application. In general, you have many problems. This application is not convenient for the end user. For instance I can't access my account from abroad what I depsited amount and transfer from my account to any any one .It is a shame.	NEGATIVE	0.99956423	CBE Mobile Banking	1	2024-10-16	Google Play
108	Very bad, can't even load they need to improve their services.	NEGATIVE	0.9998166	CBE Mobile Banking	1	2025-05-22	Google Play
109	This application fast, secure and more convenient. Thanks CBE	POSITIVE	0.9992094	CBE Mobile Banking	5	2025-03-31	Google Play
110	In my view, I can't give any conclusion because it's the starting of an online banking in my country. However, the commercial bank of ethiopia must rebuild this app and also need to make more access to changing the system. Keep continuing ethiopia 🇪🇹 🇪🇹🇪🇹🇪🇹	NEGATIVE	0.9975923	CBE Mobile Banking	5	2025-03-14	Google Play
111	in this update why screenshoot is disabled now it's not working	NEGATIVE	0.9996315	CBE Mobile Banking	1	2025-03-28	Google Play
112	This app don't have self activation only you have to look near cbe branch that's disgusting	NEGATIVE	0.9960438	CBE Mobile Banking	1	2025-05-10	Google Play
113	This application is really bad. It is slow and doesn't work properly. It doesn't show recent activities. Using this app I transfered money to a friend and after showing deduction on my account, the money didn't reach the other end,the activity is not reflected on my recent transactions either. The worst app ever. It doesn't work outside of Ethiopia.	NEGATIVE	0.99979824	CBE Mobile Banking	1	2021-05-31	Google Play
114	It is a nice app compared to the previous one. I appreciate you have included local language but the details in the Amharic section will return to English mode, please fix that problem plus additional local language will increase its usability. Also it would be nice if the terms and conditions agreements, security tips, charge and transfer limits.... are included in the app.	POSITIVE	0.98663193	CBE Mobile Banking	4	2020-07-26	Google Play
115	it's a very good application but sometimes it takes a long time to synchronize	NEGATIVE	0.9900752	CBE Mobile Banking	4	2025-03-23	Google Play
141	This app is the best, easy and more clear to use including its features to understand so i liked it 100% because the app made the life of customers easy. Thanks cbe and the app.	POSITIVE	0.9997874	CBE Mobile Banking	5	2024-12-27	Google Play
116	The 'unsubscribe' button in the CBE Android app is misplaced. It should be at the middle of the menu or somewhere else rather than at the end. The end is usually for a 'log out" and I inadvertently touched ''unsubscribe" many times. This could lead to customers accidentally unsubscribing from the service.	NEGATIVE	0.9997538	CBE Mobile Banking	4	2024-11-11	Google Play
117	Very good app. but disappointed by general cessation of system.	NEGATIVE	0.9981188	CBE Mobile Banking	5	2025-05-02	Google Play
118	It sends unwanted welcome notification every time you login. There is no way that you can disable this.	NEGATIVE	0.99497354	CBE Mobile Banking	3	2025-02-13	Google Play
119	The app is unresponsive the time when the fragments are attached. It is just like shivering. Still, I can't download the transaction history instead it just toasted me can't save. Please consider all this things. But I would recommed you to use a tab layout. This is because, consider I am using latest Samsung 🤔 device, how do you think that your app is running on other damn devices like techno and itel ? It is horrible.	NEGATIVE	0.9992791	CBE Mobile Banking	3	2022-08-26	Google Play
120	The upgread is perfect and loved the new system could be accessed from any branch if u face problem in the application. The other thing if possible to add would be to expand the number of transaction be looked for all transaction back to a month period at list this will help review most transactions if there needs any review. The only problem I saw is that once a phone number is attached to another bank account # you need to provide another phone number to get the service. The rest is excellent	POSITIVE	0.9875315	CBE Mobile Banking	4	2020-07-31	Google Play
121	1.we can't get mobile Token on CBE App or any other online. This is need to improve 2.internet banking is always say authenticate error after some weeks this is need to improve.	NEGATIVE	0.9987729	CBE Mobile Banking	4	2025-03-16	Google Play
122	I'm blind. I have been using this service since 2008 EC. More or less both versions are accessible to our screen reader, talkback. However, after updating the app, its account tab couldn't display second account which is connected via CBE account. Secondly after transfering money, it shows save and share options but doesn't work.	NEGATIVE	0.9989579	CBE Mobile Banking	3	2022-05-23	Google Play
123	it is good app but when I make inter bank transaction It can't display The receiver account number and name of receiver and also receiver bank	NEGATIVE	0.8934975	CBE Mobile Banking	4	2025-03-19	Google Play
124	The app keeps on crushing & I can't log in or access my account. Went to the bank for trouble shooting. The customer service was very poor and I told to reinstall the app and enter new activation key. I did and after starting to work for few hours again the prob is there and the app is still crushing and not working. Such poor service is unexpected from a big statd owned bank. You should fix the problem ASAP.	NEGATIVE	0.9996264	CBE Mobile Banking	1	2019-03-06	Google Play
125	Poor application. Let me list down if you could update the main features. It say error while the money has already sent. We can't get the transaction record (it has limited date) or somtimes the listed record transactions and the details are not the same while we enter to see further details. So if you can, try to see telebirr application and how much simple it is then try to update frequently.	NEGATIVE	0.9996871	CBE Mobile Banking	1	2024-07-02	Google Play
126	the app is proactive and a good connections.	POSITIVE	0.9998679	CBE Mobile Banking	5	2025-06-05	Google Play
127	Nice ui, but it fails to update info constantly after the recent update. The transition is not smooth, with 120hz refresh rate its not smooth seems like very old. Need to add more security, whenever someone exits the app and returns from recent tab it just opens, it should have asked to insert pin everytime someone returns back. Fix these things	NEGATIVE	0.9985519	CBE Mobile Banking	2	2022-09-04	Google Play
128	It crashes a lot; it doesn't work at all sometimes. By far, it is the worst mobile banking app I have ever used.	NEGATIVE	0.9997912	CBE Mobile Banking	1	2025-02-15	Google Play
129	It's a problem solver application, go ahead CBE, I love so much.	POSITIVE	0.99976784	CBE Mobile Banking	5	2025-06-02	Google Play
130	The Most worrying thing of this Application is, while you confirm Transfer and hit ok, it prompted "Connection error" but actually if you see your balance the transfer was already done. This is serious bugg which you need to update and make security amendment's. I personally send twice one day , if the reciepent wasn't kind enough, imagine what will happen. Serious problem which needs Attention.	NEGATIVE	0.99894565	CBE Mobile Banking	3	2022-02-12	Google Play
131	The worst update seen in the bank industry for mobile banking. If you're unable to make it smooth and reliable at the same time , return it to previous version. It shows that you don't have the best expertise like other banks in the country.	NEGATIVE	0.99976283	CBE Mobile Banking	1	2025-01-04	Google Play
132	its good but add more features such like. bank statement showing	POSITIVE	0.9881665	CBE Mobile Banking	5	2025-04-24	Google Play
133	Great experience so far but why this app ain't working while developer mode is on?	NEGATIVE	0.9967141	CBE Mobile Banking	4	2025-03-24	Google Play
134	"This mobile banking app is fast and user-friendly, but the only issue I encountered is that I can't access my bank statement within the app. I kindly request that this feature be added, similar to what is offered by other private bank mobile banking apps.	NEGATIVE	0.99632263	CBE Mobile Banking	4	2025-04-13	Google Play
135	It's very extraordinary app, the user interface is soo awesome, most importantly it's very user friendly. In terms of speed and services its unbelievably fast and flexible. I really appreciate the crews who've been working behind the scene to make this wonderful job alive. Well done !	POSITIVE	0.9998512	CBE Mobile Banking	5	2022-10-31	Google Play
136	I have bad experience since I started using this app. I get "none available " error message while there is good internet connection. And I went to my branch two times to activate the app. There should be some way to activate without physically going to the branch. Anyway, it should be improved much from what it is now!!!	NEGATIVE	0.99821776	CBE Mobile Banking	1	2021-05-02	Google Play
137	Good apps ...But fix the screenshot its not easy like before ......	NEGATIVE	0.94703513	CBE Mobile Banking	5	2025-03-29	Google Play
138	I have been using this wonderful app. It is easy to use and user-friendly and perfect user experience app. I just have one suggestion, if you cloud add more info like who(person or company) deposited, and deposit discrimination if any in the recent transaction section of the app. The rest is perfect.	POSITIVE	0.999796	CBE Mobile Banking	5	2023-03-26	Google Play
139	without any reason it shows white screen and can't make transfers. Then when I went to branch then they reply go to the branch where you open your account.	NEGATIVE	0.9968906	CBE Mobile Banking	1	2025-02-01	Google Play
140	Great app, but try to include an access to water bill payment for places other than Adis Ababa & try top the app not to be inactive while developer option setting in Samsung phones is activated	POSITIVE	0.66832596	CBE Mobile Banking	4	2025-02-11	Google Play
143	App keeps on crashing after the latest update. Failures are frequent.	NEGATIVE	0.9993783	CBE Mobile Banking	3	2025-02-05	Google Play
144	After a recent update, this app stopped working with a message " the developer turned off advanced ... etc.	NEGATIVE	0.99972314	CBE Mobile Banking	3	2025-01-23	Google Play
145	Best Mobile-Banking app! Moreover, I will rate 5 stars as soon as you add "account statement display" menu in it. Hopefully waiting, Thank you in advance!	POSITIVE	0.99899954	CBE Mobile Banking	4	2024-12-30	Google Play
146	This App Is Best and Fantastic Because easy to use, It has Best security Specially Two Specific Authentication so this security is not path unauthorized person to Our account History. Thankyou CBE For We give this service	POSITIVE	0.999358	CBE Mobile Banking	5	2025-02-04	Google Play
147	It's easy to use, but there is some problems sometimes when update the app in the network areas...	NEGATIVE	0.9943804	CBE Mobile Banking	4	2025-01-31	Google Play
148	Now it's crashing like crazy. It doesn't even open after a recent update.	NEGATIVE	0.9995834	CBE Mobile Banking	1	2025-02-01	Google Play
149	My device install up updated all data access all function but can't support transaction i. e first login password works but can't conformation last transaction password	NEGATIVE	0.9976162	CBE Mobile Banking	5	2025-02-24	Google Play
150	It is good for many aspect. If I can get transactions report with time duration(periodically)	POSITIVE	0.9993143	CBE Mobile Banking	3	2025-03-07	Google Play
151	Weak update ! . b/c it stops when I want to set two step verification on. And it is only applicable if developer options are on. Why ??? Please tell me the reason 🙏	NEGATIVE	0.9996737	CBE Mobile Banking	1	2024-12-31	Google Play
152	It only works at the first glance(only after installation and configuration). After that all the transfer options, utilities, top up doesn't work. It just say doesn't sync. Even the balance bord keeps loading and doesn't show the current balance.... Very poor experience ☹️😥.	NEGATIVE	0.9995509	CBE Mobile Banking	1	2020-09-05	Google Play
153	Alert The device developer Mode is turned on. You can't use this app, Please turn off Developer Mode and try again. OK Why reason?	NEGATIVE	0.99705875	CBE Mobile Banking	1	2025-01-11	Google Play
154	I love it so much for its nice user interface and massive improvement. One much important thing it lacks is that, it synchronizes #ONLY-ONE account per app. For this reason, people (customers) who had >/= 2 accounts for different reasons, are obliged to visit the local CBE branch, which is unadvisable especially during COVID-19 era. I hope you will do your best on it.	POSITIVE	0.9825765	CBE Mobile Banking	4	2020-08-02	Google Play
155	Its hard to trust this application coz while transfering money it transfers two times to the same account after only one transfer click and sometimes it says error but it actualy have transfered the money, so i only use it if it is mandatory unless its better to go to the bank, so it still doesn't solve the problem not to go to the bank, i am sure it have some systematic errors	NEGATIVE	0.9994592	CBE Mobile Banking	1	2022-03-01	Google Play
156	Broadly speaking, it is good app. But recently I have noticed a problem when trying to see the recent transactions it becomes very slow and sluggish even closes and also have seen this on my friends' phone. So, this should be corrected asap and speed should be core feature	NEGATIVE	0.99429446	CBE Mobile Banking	4	2022-06-25	Google Play
157	Please kindly ask to update the app and allow us to screenshot, it's convenient and efficient as long as you add security to the access there is no reason to block us from screenshooting our screen.	POSITIVE	0.9939067	CBE Mobile Banking	2	2025-05-14	Google Play
158	Its nice user interface...I hope you fix synchronisation fail problems that is common in before apk. In before apk if you are in middle of try to send the money and unfortunately internet is disconnected or someone is call you , the application say to you synchronisation is fail ..try to restart my phone or off and on internet the application never work again.. I call 951 but never get any support .	NEGATIVE	0.99890435	CBE Mobile Banking	4	2020-06-28	Google Play
159	It is a very basic app. Banks nowadays offer many services through their app. I suggest you add the abilty to get statements, the ability to freeze the card if stolen or when traveling. The abilty to use the card while traveling. I have noticed that if Ieave Ethiopia it is not possible to pay my bills back home. So in general the app is very helpful and eased the burden of carrying money arroubd in Ethiopia, please improve it further.	POSITIVE	0.9922666	CBE Mobile Banking	4	2023-07-24	Google Play
160	When I started using the app for the first time I like it. But through time it started annoying me😠 Because it doesn't update the transaction history immediately. I remember one day I transferred 17000 to another account but I can't took screenshots of transportation history. It says repository........! It needs urgent system maintenance ‼️	NEGATIVE	0.99798954	CBE Mobile Banking	4	2022-09-28	Google Play
161	It works very well. I have two issues though 1/ it is not possible to transfer accounts in other Banks. 2/ the exoress money sending function dies not work as neither the recipient nor the sender get the secret number but the money will alrwady be sent. I had to go throgh a very lengthy process to get the money back with the transfer fee already deducted. In the end I lost three days plus the transfer fee for teying to send money fast. Other than these issues it does the rest of the job well.	NEGATIVE	0.98709285	CBE Mobile Banking	3	2021-09-15	Google Play
162	For starters,the app is by far better than the previous one.It has better graphics,fast synchronization and it's easy to use.But what I don't understand is that first why is it so difficult for you guys to add a "forgot pin" link in the login page? Why is it every time a user forgots his/her pin,they had to go to their branch? it's very frustrating and not expected from a banking app of such a giant bank.Secondly,the "Accounts" and "Recents" sub menus at the bottom have exactly the same features	NEGATIVE	0.9942551	CBE Mobile Banking	2	2020-08-02	Google Play
163	This is the worst App I ever seen. Every time CBE does small patches or updates, the app doesn't work and you have to go to your branch in person to get the update and verification on your phone. It is totally unacceptable. I am living abroad and because of their problems I can't make payments and transfers. I send my representative("ተወካይ") to Addis Ababa Branch with his full-representation paper ("ሙሉ ውክልና") but the staff working at mobile banking services is not willing to fix the problem.	NEGATIVE	0.99979144	CBE Mobile Banking	1	2023-01-06	Google Play
164	I appreciated by this app. But it can't send money to inactive account and pending authorization account. Please develop more. I have long experience( more than 3 years) with former version and ussd *889#. This latter version is better than both. Keep it up!thank you. is there any payment for using cbe mobile bank? Please explain	POSITIVE	0.9947805	CBE Mobile Banking	5	2020-12-06	Google Play
165	Best and easy app for use than any other local bank's mobile banking system. But the system doesn't show recent transaction some times, though the transaction has done. Better to do on this and other upgrading facilities.	NEGATIVE	0.98764986	CBE Mobile Banking	5	2022-09-08	Google Play
166	The app is not friendly usable . For example, it asks you verification key as soon as you download it. There is no description where or how to get verification key. This is crazy. I never seen any app ask you verification key at the start . confusing app. No more try waste of time.	NEGATIVE	0.9997614	CBE Mobile Banking	1	2020-11-11	Google Play
167	Its good. But recently i have been having some problems. The app is transferring my money for a second time after i do. It shows the first transfer has failed and i usually do it again. Then after it shows that i have made two transfers. Could you fix this. Thank you	NEGATIVE	0.9969296	CBE Mobile Banking	3	2022-09-15	Google Play
168	Recent update is very good. User interface has been redesigned and it's really awesome. Only downside is that you can't see all of recent transactions, it is limited to some and there is no way to see older transactions. Apart from that CBE has done a good job in revitalizing the old app.	POSITIVE	0.99886096	CBE Mobile Banking	4	2020-06-29	Google Play
169	It's good app, it is simple to use. It would be better if there was more recent records on the "recents" toolbar. It is only about 17 deposit and withdrawal recent records displayed to the user while others are deleted automatically.	POSITIVE	0.9365178	CBE Mobile Banking	4	2022-03-28	Google Play
170	The app is great and easy to use. My issue is that, it some times show error message indicating failed transfer transaction, but when I check my balance later it actually made the transaction. This incident happened to me twice.	POSITIVE	0.8129585	CBE Mobile Banking	4	2022-12-16	Google Play
171	The old version stopped working for me and whenever that happens I had to go to my CBE branch and ask for help to get it reinstalled. I just updated it, and it worked like a charm with an elegant UI and very stable services.	POSITIVE	0.99929833	CBE Mobile Banking	5	2020-08-26	Google Play
172	The app was updated 7 days ago. Since then it doesn't show the balance and seems like it is trying to update but the update never show a result even if after the green indicator shows sync finished and all the links for the different transaction say "none available".	NEGATIVE	0.9993001	CBE Mobile Banking	1	2023-04-03	Google Play
173	It is good app and really user friendly , but it not possible to start service after the app is uninstalled or device phone is changed. So please make it easy for us, after once you set us the requirements in your office we should have to use it only by install and launch it. We do not have to visit the near by branch office every time for such silly businesses but important things.	NEGATIVE	0.9059549	CBE Mobile Banking	3	2022-01-17	Google Play
174	I used it for the past 2 years. I live outside of Ethiopia, so it was very convenient to deposit or transfer money to and from my account. However, recently i kept getting "None available" message and not even able to see my balance or pull out people previous account information. So i uninstall and installed it, now it is asking me a key code whice you normally get it from ur bank. As i said,I live outside of Ethio, so unable to use this app anymore.	NEGATIVE	0.9991703	CBE Mobile Banking	2	2023-12-03	Google Play
175	The application is good but sometimes it doesn't respond my issues ie: Transfer,. In addition to this the application don't show my balance instade it only shows transaction history. If possible it's better if z app were able to show z exact balance sheet and fix a problem of not responding, if so I will rate z app ***** by adding z remaining 2 ** 10 Q.	NEGATIVE	0.9942299	CBE Mobile Banking	3	2021-10-11	Google Play
176	Currently the app is not working becuase I think they forgot to update it. It always shows'sync failed''. And there is no customer service online. People living abroad are having problems. It is a big shame. It is very annoying and not user friendly, People are using CBE just becuase salary is transferd there. The app is a total failur.	NEGATIVE	0.9997491	CBE Mobile Banking	1	2022-02-06	Google Play
177	The app is always buggy, you've to fix: 1. Transfer history. 2. The double(duplicate) transfer issue which everyone faces, were it gives our error and I've to transfer for a second time thinking it didn't work and both transferred transfers go through.	NEGATIVE	0.9995988	CBE Mobile Banking	3	2023-05-29	Google Play
178	It is a great app so far specially the speed is good. But it is important to know who send you money, so you should also show the sender's name if the receiver is in the sender's beneficiary list, because it shows the nick name of the receiver not the sender's name. Thank you.	POSITIVE	0.77795637	CBE Mobile Banking	5	2023-05-23	Google Play
179	We'll designed user interface and easy to use app. Well done CBE. The last version was just boring and unattractive. This version looks so good that I'm seeing people logging in just to enjoy the view. Keep it up.	POSITIVE	0.99312943	CBE Mobile Banking	5	2020-08-22	Google Play
180	Really I troubled to use this application since last week, I've been using it more than 2 years. I don't know what's wrong with it now. It can't synchronize, even can't see any update in my account. I tried to repair and manage in setting, but not possible. Also you don't have any means of online communication/ chat. Could you please tell me what to do?	NEGATIVE	0.999603	CBE Mobile Banking	4	2021-04-18	Google Play
181	Sometimes I make transactions twice because of repository failed issue Its annoying The app gets too busy it may also be closed when the recent option is clicked. After making a transaction there is a download option but it says can't save the image. Other than this issues the app is user friendly	NEGATIVE	0.99379516	CBE Mobile Banking	4	2022-12-29	Google Play
182	Th app is great. But you can't make the same amount of payment with the same reason more that once. It will show an error but sometimes it transfer with the error. It should be fixed on the next update.	NEGATIVE	0.9946944	CBE Mobile Banking	4	2023-04-11	Google Play
183	1- Always mixes up sequence of transaction history and also takea very long to update those 2- doesnt generate the reciept page when you transfer to other banks, mostly displays an error image. 3- struggles to work in places with 2G connection. Generally its a good app since the USSD is a nightmare we will be ok with this.	POSITIVE	0.85529506	CBE Mobile Banking	2	2024-03-23	Google Play
184	Good app but it fail to send on time the commission money is unnecessary and also their are some bug like recent transaction page don't show the recent one ...... Try to improve it's back system as a bank system people want it in different situations so it has to work every time as could as possible if you don't get it when you want why we use mobile banking not branch service as I conclusion personally I like the bank because it is CBE but not their digital banking system Thanks	NEGATIVE	0.99787843	CBE Mobile Banking	2	2024-05-12	Google Play
185	Why doesn't it show your previous bank balances alongside the transactions! It should show previous balances too! Only shows recent transaction, it must show old transactions as well! It would be great if you could print your bank statement from the app	NEGATIVE	0.9934657	CBE Mobile Banking	1	2023-05-25	Google Play
186	Make it available to all smart phone. It selects some phone to be down load from play store. It also better to be transfer through xenders . Better from previous one but need some support to be available to all smart phone.	NEGATIVE	0.99178106	CBE Mobile Banking	5	2020-08-05	Google Play
187	Although it is a great, quick, and simple tool to use for a variety of financial transaction purposes, an upgrade of biometrics and a six-digit pin code option should be introduced for increased security. More importantly, it would be great if it could provide an online cash receipt voucher for printout.	NEGATIVE	0.99306035	CBE Mobile Banking	4	2023-08-01	Google Play
188	The app doesn't have more option. I expected more and convinient features than other local banks mobile app however i found it poor. Pls add option where clients can check statment back dated, ....etc u need to advace the security like disabling screen shots from mobile device. I recommend you to bench mark Wells Fargo app.	NEGATIVE	0.99898046	CBE Mobile Banking	1	2021-09-14	Google Play
189	Easy to use and a lot of functionalities! Keep your eyes on two things: 1. The transactions shown in the Recent section are messed up (every time I refresh it it shows different output of order and messed transaction list) 2. What if we can transfer to other Telebirr number Finally the transaction fee for transfers made other than CBE acc is expensive.	NEGATIVE	0.99949896	CBE Mobile Banking	4	2024-05-28	Google Play
190	I tried to transfer a payment to my friend. The app did not show me any confirmation of a payment I belived as the payment was not sent to my friend so I tried many times. At the end I have found out that my account was out of balance. Its A Crazy And Unreliable App.	NEGATIVE	0.9996325	CBE Mobile Banking	1	2021-06-03	Google Play
191	You guys really need to improve the app. I know there are lots of users, more than any other bank. But still look at telebirr. There is an issue of receiving text when money is deposited. Buying airline ticket is a Hussle. The app in its current state doesn't represent the giant CBE!!	NEGATIVE	0.99788123	CBE Mobile Banking	1	2023-07-14	Google Play
192	I feel good, it is time and energy saving and also the first platform to digitalization of the financial issue. I want to remanid the developers to make more accessible and add more feature to it!	POSITIVE	0.9982304	CBE Mobile Banking	5	2023-07-26	Google Play
193	I love this app, it is easy to use and makes my life easier. Sometimes it says time out but sends money and sends agin. To send for other banks it is almost difficult and for other telbirr customers not totally possible yet. If these issues solved, the app is supper 5 star.	NEGATIVE	0.9423984	CBE Mobile Banking	5	2022-12-12	Google Play
194	CBE, please fix this app or you'll be left behind. Considering this was one of the first banking apps in Ethiopia, most bugs should have been fixed by now. But bugs still abound. It worked from outside Ethiopia but not for long. I haven't been able to use it (from outside Ethiopia) for the past 4 weeks. No updates visible. Nothing against the country that I dearly love. But this app is the one-eyed version as far as banking apps go. You know... a one-eyed man is a king...	NEGATIVE	0.9965088	CBE Mobile Banking	3	2021-06-28	Google Play
195	I've been using this app for quite some time now and recently I've been seeing some unusual bugs, like saying error repository report, not syncing when I transfer to another account but then when I try it again, sent complete but has sent to that account twice... deducted twice...this needs to fixed ASAP...	NEGATIVE	0.99926895	CBE Mobile Banking	2	2023-08-03	Google Play
196	I’ve noticed two key issues with your app: 1. Username Visibility: The app doesn’t display the username, making verification difficult. Please add this feature. 2. Transaction History: Transaction history gets deleted if the app is reinstalled. This data should remain accessible unless manually deleted by the user. A "Load More" option for older transactions would also be helpful. These issues have caused inconvenience. Fixing them would greatly improve the user experience. Thank you.	NEGATIVE	0.9981787	CBE Mobile Banking	5	2024-12-01	Google Play
197	The CBE Mobile Banking App has truly exceeded my expectations. It offers a seamless and reliable banking experience right at my fingertips. From checking my account balance to transferring funds, the app performs flawlessly every time. It's impressive.	POSITIVE	0.9998516	CBE Mobile Banking	5	2023-12-16	Google Play
198	Nothing is working after the last update. Please fix it. With the previous version, when transfering money, it shows error message while the transfer is already made. It is causing unnecessary double transfers.	NEGATIVE	0.99974185	CBE Mobile Banking	3	2023-10-12	Google Play
199	1. Withdrawal messages are not received regularly 2. Apps need to be more friendly use in terms of operation, 3. Apps lack some advanced security features, Additional comment: 4. Now that we are using modern technology, requirements for Bank Book should fade away with time. Some Branch offices do not entertain customers w/out Bank Book. Thanks and best regards	NEGATIVE	0.99964416	CBE Mobile Banking	3	2022-03-08	Google Play
200	I have been using the previous version of this app. My android version is 6.0 but unfortunately this new update support android 7.0 or higher. I don't know why you choose to do that. Most famous app here in google play are still support devices starting from version 4.0. considering most of the users to be from Ethiopia I don't think you will target almost all of the customers with the current lowest version support. Please address this issues we are facing.	NEGATIVE	0.99734575	CBE Mobile Banking	2	2020-09-11	Google Play
201	This ought to be a major update in a while. The graphical user interface has been well improved. However, a very important feature that used to exist in the old versions, which used to allow the user to transfer money within his own accounts in the CBE at ease has to be reinstated back.	NEGATIVE	0.9570716	CBE Mobile Banking	3	2020-06-29	Google Play
202	Since I started using this app it. Really helped me a lot. The CBE started some years ago and it is good progress, other foreign banks has money years experience and and the technology is theirs. Yes some inconvenience can occur the bank have to simplify it fast. Keep on going!!!	POSITIVE	0.99877137	CBE Mobile Banking	4	2022-12-15	Google Play
203	What a trash app! Trash! Trash! Trash! Whenever you want to use the app after once you uninstall it, or receive it from someone else, it will ask you for a new verification. Again, after you clear the cache and data, you will be required to ask a verification code from the nearby bank physically too! What a shame! Never use this app! Your account pass code is unsecure in this app. STOP using this app! I Do!	NEGATIVE	0.9997019	CBE Mobile Banking	1	2024-09-10	Google Play
204	It cannot start. The old version was working perfectly. I am currently out of Ethiopia and cannot go to the bank to see what is the problem. Now I have no access to my account and with coronavirus travel restrictions, cannot go back to Ethiopia either. Is it possible to get an authorization key so that user can remotely reinstall/register the app?	NEGATIVE	0.9740171	CBE Mobile Banking	1	2020-07-23	Google Play
205	With your new CBE mobile app version, it is gonna be alright and much interactice I hope. However, using it in weaker internet connection is often tiring... 4 issues... 1. One thing, please allow the use to subscribe or unsubscribe from the service without the subscriber requiring him to come to your office in person.... 2. You may also introduce two-factor authorization, like if someone even has got your pin, 3. Consider includng water billing and 4.update your apps often work on improvements	NEGATIVE	0.9708495	CBE Mobile Banking	3	2020-06-26	Google Play
206	1.Very unstable, continuously crashes. 2.There is an incredible amount of balance and transaction synchronization errors. 3.Have tries to make a transfer of 60k since yesterday still not able to due to errors popups with no message to explain error. For a bank, that is quite embarrassing and dangerous.	NEGATIVE	0.9985709	CBE Mobile Banking	1	2024-03-09	Google Play
207	I updated to the new version a while ago and it keeps crashing, maybe you can fix it.	NEGATIVE	0.996402	CBE Mobile Banking	3	2025-02-02	Google Play
208	It is a a much better App than other Private Banks. But you have to include the following options; 1. The Bank Statement should be Unlimited. It should allow to see all Transactions by Tracing Back. No Need to Limit it with only one Page Transaction (May be 10Page). 2. You have to Work on transferring Money to other Banks too. You can ask additional payment for it. But the Service will be Essential for Us.	POSITIVE	0.9583486	CBE Mobile Banking	5	2021-09-21	Google Play
209	fast and simple easy to use 👌	POSITIVE	0.99849427	CBE Mobile Banking	5	2025-05-12	Google Play
210	I have not seen anything like it in the Ethiopian banking industry. It is very easy to use, fast, and offers a wide range of services. However, I would like to suggest a future modification: currently, the app only displays transactions for one month. It would be beneficial if it could show transactions for more than one month, including yearly transactions. Please consider this request. Thank you, Commercial Bank of Ethiopia, for this innovative app.	POSITIVE	0.9677926	CBE Mobile Banking	5	2024-07-19	Google Play
211	This has so many bugs and doesn't update transaction logs in time, to make it worse it shows error message when you send money but deducts from account at same time but never lets you know that the transaction was successful. And it has very annoying greeting notification.	NEGATIVE	0.99838984	CBE Mobile Banking	2	2024-08-09	Google Play
212	We're going to stop using not only this apk additional to stop all CBE services. bcz of when to use the apk it doesn't work properly/ doesn't sync /.... + started from last 2 months they're cut 5 birr without our permission for commission. + Cut 10 birr from us when transfer to telebirr... Uuuu CBE'jobs	NEGATIVE	0.99971575	CBE Mobile Banking	1	2024-03-12	Google Play
213	I have been using this app fair smoothly till the last update few days back and now it is a disaster as it repetitively says 'unable to sinc ' and when I uninstalled it and tried to re-install with proper procedure guided from my CBE branch, it again and again fails to accept verification code ...it is quite a disappointment !	NEGATIVE	0.9997805	CBE Mobile Banking	1	2020-09-15	Google Play
214	I have been using this app for the past 2 years and I never had faced this kind of problem The problem is when you want to transfer it always says error or account pending then you think it didn't work unfortunately when you check your balance again it's already deducted	NEGATIVE	0.9967367	CBE Mobile Banking	1	2022-11-04	Google Play
215	It's full of crashing features, can't sync real time need 3,4 touching doesn't work many times. In fact it's not working now I'm afraid if I uninstalled it I will be forced to go to the branch to activate it again so here I'm stuck with the app unable to access my money	NEGATIVE	0.9986022	CBE Mobile Banking	1	2024-03-14	Google Play
216	Poor application most times it says error while sending then it actually sent money so u have to double check if its an error or it sent cash. recent transaction don't update as fast sometimes it even misplaces date and bring forth a transaction done a day or 2 back at the top.the only thing remotely good is the UI interface	NEGATIVE	0.9995055	CBE Mobile Banking	1	2024-04-12	Google Play
217	This app is not set up for diaspora users. It works fine until you needed a new verification code, or you change your cell phone and try to use the app on the new phone. You will not be able to get the verification key that it is asking for just for changing your phone. It requires you to go the nearest branch to get the verification key. For me this will be travelling to Ethiopia from USA just to get this code. Even my sister - a joint aact holder & has my Power of Attorney, could not help me.	NEGATIVE	0.99492353	CBE Mobile Banking	1	2024-10-11	Google Play
218	I am extremely disappointed with this App. Every time I try to change my PIN, I receive an error message saying "unable to connect to server." Additionally, my transaction processes always fail. As a well-known company, I expected better service from CBE.	NEGATIVE	0.99976784	CBE Mobile Banking	1	2023-11-11	Google Play
219	Dear all, if you're an iOS user then the new update doesn't work at all. Those of you who use the Android App and you've been having troubles your user credentials have expired that's why it doesn't even load your balance, so you need to go to your branch and have them fix that!	NEGATIVE	0.9996954	CBE Mobile Banking	1	2021-05-18	Google Play
220	App needs lots of updates to accomodate more demographic for Ethiopians leaving overseas. - Ability to use user name and password to use the application. People leaving over seas if they lose their phone, they can't have access to the application again unless u got to Ethiopia and activated it on the new phone! That's rediocoulus. - This application seems like it's a transfer application, not a bank application. I should be able to do more things such as viewing bank statements and more....	NEGATIVE	0.9988054	CBE Mobile Banking	3	2024-08-21	Google Play
221	The fast and easy to use app there is nothing to deny aboutt that... but it has a serious issue on showing transaction history like if i send or receive money i ll find the transaction history after a day. When the sms message is not working at some days the issue get worse like we dont have an idea how much money we have received. I dont this this issue is hard to fix for you hope you will fix it on the next update....the app deserve 4stars tbh but i just want you to see this seriously thankyou	POSITIVE	0.9814399	CBE Mobile Banking	1	2024-09-11	Google Play
222	My internate banking is not allowing me to transfer to another bank. While having this app, the application asks me to contact a nearby nmbranch. Don't save your money trysting this application. It is so bad! It doesn't even have help icon included. I dislike this up.	NEGATIVE	0.9997137	CBE Mobile Banking	1	2022-02-04	Google Play
223	Good mobile banking application except some bugs. For instance, when I transfer money from account to account, an error message called 'already existed account' appears. But the money was transferred without any confirmation message. If I was not aware of that, I tried multiple times and sent the money multiple times too.	NEGATIVE	0.96723425	CBE Mobile Banking	5	2023-01-06	Google Play
224	I used this app for a long time , and i like it, its user friendly, not complicated at all, and more over it makes life easier for real. But the now after some times, this app is working better only on wifi, .. its veary hard to use it with mobile data, so please do something	NEGATIVE	0.98687994	CBE Mobile Banking	3	2021-06-08	Google Play
225	This one is better than the previous versions. But am unable to send to benficiaries, it was working on the previous versions. While working on the other features please work on this failure too. Thank u!	NEGATIVE	0.996669	CBE Mobile Banking	4	2021-08-24	Google Play
593	not working,why???	NEGATIVE	0.9995882	CBE Mobile Banking	5	2025-05-17	Google Play
226	I would have given the app 5 stars if the download or share function of the last transaction confirmation is working. I wonder why you desabled it as I repeatedly obliged to screenshot the confirmation. If I were you, enable is as even pdf file to print and file. I hope you will correct by updating it.	NEGATIVE	0.99654144	CBE Mobile Banking	4	2022-05-30	Google Play
227	Can't use this app after unsubscibing previous phone holders account and reinstalling. While I enter pin and activation code it says failed to authenticate and finally blocks the pin after 3 trials. I have been retried more than 3 times and finally gets stuck. Pls help.	NEGATIVE	0.99974877	CBE Mobile Banking	4	2020-11-01	Google Play
228	The app is good. However, whenever you changed your phone it requires authorization ID, approaching a branch is mandatory. The password reset option should be available to the user by adding other security details like user name, biometrics, account number, etc.	POSITIVE	0.92661905	CBE Mobile Banking	3	2023-03-10	Google Play
229	The app got dumber in the last update. Poorly organized, redundant item across different categories. I wrote this review with my phone barred from calls because I couldn't settle my bill from your old "utilities" or the newly added "utility" tab.	NEGATIVE	0.99981123	CBE Mobile Banking	1	2024-03-06	Google Play
230	The old one was very bad and clumsy. every time I tried to login there was a problem with synchronization, because of that I was close to clear my account from CBE and open a new one in privet bank, as they cares about their customers. In other hand the new one is perfect and shows a little bit reformation in the Headquarter and this makes us to trust this bank again.	POSITIVE	0.9952838	CBE Mobile Banking	4	2020-08-01	Google Play
231	easy to use and user friendly	POSITIVE	0.99791795	CBE Mobile Banking	5	2025-03-31	Google Play
232	As a financial app, the app should be more sensetive for any action. When i do some transaction, it shows error message. But the transaction already done at the back. If you see error messages, it may not be error. Automatically stop doing any action see your balance and wait for your sms.	NEGATIVE	0.99451137	CBE Mobile Banking	1	2022-11-01	Google Play
233	Won't update my account balance, severely out of sync. When I checked at the ATM it was a completely different number. General cbe problem, but the transactions take 10 days to post from a POS transaction. Makes t extremely difficult to use.	NEGATIVE	0.99069536	CBE Mobile Banking	1	2023-12-14	Google Play
234	It is a very good application. It works better than any other applications i came across. I have seen much progress since the first time i started using it. Still it needs some improvement with connectivity issues.	POSITIVE	0.9977672	CBE Mobile Banking	4	2023-01-03	Google Play
235	the App is one of the BEST things to have in Ethiopia but one of major problems is shows incorrect statements and incorrect available balance, merchants and supermarkets doesn't deduct right away 😑 deductible may come after weeks or month, once u already forgot about it and so many things to work on. please take it seriously Thanks 😊	NEGATIVE	0.8583908	CBE Mobile Banking	3	2022-11-16	Google Play
236	I am so disappointed because the application doesn't clearly show how many birr it will charge for every transaction rather than just deducted the money , as a user we should have the right to know the amount of money that is going to be deducted. It is a very deceptive tactic , it should be improved immediately.	NEGATIVE	0.9984982	CBE Mobile Banking	1	2024-12-15	Google Play
237	It's a beautiful app. But especially when transferring from one account to another, if a receipt is prepared stating the name of the sender and the name of the recipient and the amount of the money. Also, if people make a mistake when making a transfer, it would be nice to have a system where the mistake can be reversed.	NEGATIVE	0.9694401	CBE Mobile Banking	5	2023-12-11	Google Play
238	The app doesn't have 1. mini statement service In my opinion, I don't have to go to cbe branch to get mini statements and transactions I have done and pay for it.why? 2. Recent transaction The app doesn't store numerous or enough recent transactions, even it doesn't store what stored properly sometimes.	NEGATIVE	0.9952441	CBE Mobile Banking	1	2024-09-02	Google Play
239	because sometimes it doesn't working it load too much	NEGATIVE	0.99119323	CBE Mobile Banking	3	2025-04-17	Google Play
240	It's good but try to make it facilitate for your client	POSITIVE	0.94917625	CBE Mobile Banking	4	2025-06-02	Google Play
241	I have one complain, why it require verification code every time when i change my phone or reinstalled the app, as you know that code i can get it only from the branch. I know that it demanded for security reason but this method could be changed by otp sms text then i enter my own PIN and log in. couldn't you send us otp (One time password)? For instance like Dashen Bank. i waste my time and money to get verification code. You seriously think about it.	NEGATIVE	0.9957769	CBE Mobile Banking	1	2023-07-23	Google Play
242	In the beginning, the ability to capture the history was small, now it's a great job to capture all the transactions and the user can see them, another problem is that if a transaction or transfer is made, the number of the receipt will not be downloaded when saving to avoid it, unless a screenshot is taken, it would be better if you fix this.	NEGATIVE	0.9640682	CBE Mobile Banking	5	2023-01-25	Google Play
243	Amazing applicatiom sometimes doesnt work!	NEGATIVE	0.64488167	CBE Mobile Banking	5	2025-05-18	Google Play
244	I'm actually forced to review this app again, it used to work fine on any network but after the last update it doesn't work on a wifi network, what if i don't have a data on my sim card and i needed an urgent transaction be made, it really makes me angry that you guys would update it to this dictatorship, please fix this	NEGATIVE	0.99941564	CBE Mobile Banking	3	2023-10-26	Google Play
245	I have been using CBE App for long, but recently it has started crashing repeatedly and even my phone is reporting that the app has bugs and tells me to wait the developer to fix these bugs.	NEGATIVE	0.9997073	CBE Mobile Banking	1	2025-03-09	Google Play
246	I never want to use this app. I like to type *889#. I just hated to go to the bank to activate the app. It took them 1 minute to do it. Now I just bragging I can recharge my phone with one click. Nice interface keep at it.	POSITIVE	0.841798	CBE Mobile Banking	5	2020-09-25	Google Play
247	It functions to the most part until you need it. The most common flaw is when you send money to another bank account. It shows error but the money is actually gone. I paid twice at least 4 times because of this.	NEGATIVE	0.99891675	CBE Mobile Banking	2	2024-08-29	Google Play
248	It is a very nice and easy app to use. There is only one thing i would like you to add. If you could transfer from your account to another person's telebirr account, it only works to your own phone number	NEGATIVE	0.9437726	CBE Mobile Banking	5	2024-05-02	Google Play
249	Better than pervious,Nice interface and looking. However , *better to include balance after each withdraw/deposit. *include water services ( You show it in the app but not there) *Make it Printable via bluetooth printer *	NEGATIVE	0.8034473	CBE Mobile Banking	3	2020-08-18	Google Play
594	This app is good, and we are using it well	POSITIVE	0.99985564	CBE Mobile Banking	1	2025-05-21	Google Play
250	Terrible! I had to use it to pay for my service at Document Authentication & Registration office. I hit confirm it says try again & I hit confirm again & it ends up sending the money twice. Then I had to write a letter to the office to get my money back & it is been more than 2 weeks but I didn't get my money back yet. I talked the issue to my branch they said you are lucky the issue is with a gov't office, they would do their accounting and return your money, but there is nothing they can do.	NEGATIVE	0.999286	CBE Mobile Banking	1	2022-03-05	Google Play
251	After the update I received today, I have tried to conduct transfer to other CBE accounts and it continously brings error messages saying none available. It is also not allowing me to download the transacation picture as is advertised here. Please do something CBE as this app is continuing to frustrate me again and again.	NEGATIVE	0.9993345	CBE Mobile Banking	3	2021-06-04	Google Play
252	Its amazing app , i like it specifically updated version is to smart . WOW CBE. But users have to Login without of goingto Bank after first registration . In this app If User was change His phone or uninstall app Hi have to go bank to use again, this is not good :: if this problem was fixed This app wasn't Any - comments. This is my feedback Thanks	NEGATIVE	0.9954646	CBE Mobile Banking	5	2022-03-18	Google Play
253	grate application, simple and fast. just 2 comments. 1, on recently transaction list please make the very recent first. it lists randomly. 2, put a copy icon next to account number so that we can copy instantly.	NEGATIVE	0.5028467	CBE Mobile Banking	5	2023-10-14	Google Play
254	It is very comfortable and simple to use!!! But whay standing order is not work?	NEGATIVE	0.61841786	CBE Mobile Banking	5	2025-03-13	Google Play
255	Amazing, very friendly and awesome application. Only one drwaback is that you are not willy to make it active after blocking the mobile banking via 951. I am not still using once blocked. You send me to the branch banks but they don't have enough skill to help.	POSITIVE	0.5467349	CBE Mobile Banking	5	2024-05-12	Google Play
256	excellent app for account transaction specially for bussiness customers and a good method to pay bills and different personal payment.	POSITIVE	0.9994691	CBE Mobile Banking	5	2025-03-15	Google Play
257	It is best application for banking system. Because it's save time, and make easy all things like, paying for other, transferring mobile charging and etc... But it's good if you add mini statement option like tele birr app, it's make full.	POSITIVE	0.99912626	CBE Mobile Banking	4	2022-05-05	Google Play
258	New update version 5.0.9 keeps crashing it needs maintenance	NEGATIVE	0.99858886	CBE Mobile Banking	3	2025-03-19	Google Play
259	Before years later i used this app and is used to work in mobile data eventhough it doesn't have different features like this version but now it doesn't even sync my balance and even can't use any of the services it says " can't sync " and " none available " 😡🤬😡	NEGATIVE	0.9992442	CBE Mobile Banking	1	2020-12-16	Google Play
260	It is a user friendly and helpful app. It has greatly helped my day to day activities. However, it requires improvement on the weekly transaction limitations and it sometimes crashes.	POSITIVE	0.91047376	CBE Mobile Banking	4	2023-05-02	Google Play
261	Very unsafe! The password is stored in the phone, which is very unsafe. And once you entered the password, there is no timeout nor ask for password while making transaction. Therefore, if you have stolen your phone, you may end-up loosing your money	NEGATIVE	0.9991059	CBE Mobile Banking	1	2021-10-13	Google Play
262	The app protects me from screenshot after update. Please make revision on the app.	POSITIVE	0.95255125	CBE Mobile Banking	4	2025-03-22	Google Play
263	"get your verification code from your nearest branch" ia the first amazing dialogue your face, when you try to setup your CBE App. It is a way back system that requires you to go physically. You should have sent a verification codes either via phone number or email address. You better change this analogue system to the digital one! 😀	NEGATIVE	0.9945491	CBE Mobile Banking	2	2024-07-13	Google Play
264	It worked fine until I have received an SMS with a link to update the app, it directs me to play store having Open and uninstall options which when I choose open kept bringing me back to the interface of the app I already have.	NEGATIVE	0.563643	CBE Mobile Banking	1	2022-02-12	Google Play
265	this app is very useful app,it saves time,and it is secure	POSITIVE	0.99925977	CBE Mobile Banking	4	2025-05-21	Google Play
266	user-friendly apps.because this app is easy.	POSITIVE	0.9554507	CBE Mobile Banking	5	2025-05-22	Google Play
267	A great app. It's like carrying a bank in your pocket.	POSITIVE	0.99929285	CBE Mobile Banking	4	2025-06-07	Google Play
268	sync problem may 22 2025 but the date stack on may 8 2025 help pls	NEGATIVE	0.9925168	CBE Mobile Banking	5	2025-05-22	Google Play
269	It's very bad. It deserves 0 stars. It doesn't show some transactions,it misplace transactions,it misplace dates,it shows nonsense errors and so more. I just rate it to 2 stars for helping me a lot.	NEGATIVE	0.9979341	CBE Mobile Banking	2	2024-04-14	Google Play
270	Great impact but why Developer option turnoff if you fix 🙏 🙏 🙏	NEGATIVE	0.984178	CBE Mobile Banking	5	2025-05-17	Google Play
271	it is reliable and easy to use.	POSITIVE	0.99983895	CBE Mobile Banking	5	2025-05-20	Google Play
272	The fastest transferring app I ever had its so reliable	POSITIVE	0.9844428	CBE Mobile Banking	5	2025-05-11	Google Play
273	i can't make Screenshout in this app, please made modification	NEGATIVE	0.99669206	CBE Mobile Banking	5	2025-05-20	Google Play
274	This app is good and easy to use UI. But, still need some bug fix such as own account transfer and payment to beneficiaries didn't work. Localization also not yet work like date conversion...	NEGATIVE	0.9937	CBE Mobile Banking	4	2020-11-10	Google Play
275	it's easy and fast	POSITIVE	0.9995684	CBE Mobile Banking	5	2025-05-10	Google Play
276	the most annoying mobile banking app I've ever seen	NEGATIVE	0.9994209	CBE Mobile Banking	1	2025-05-20	Google Play
277	I wasn't able to try your app because while opening the app it's says your device is rooted. Even if it's a precaution incase of hacking but my device is not rooted. I even disable OEM unlocking but the error is still there.	NEGATIVE	0.9969541	CBE Mobile Banking	1	2020-10-27	Google Play
278	it,s good app and time manager 👍	POSITIVE	0.99983704	CBE Mobile Banking	5	2025-05-30	Google Play
279	It is veary useful app but screen shout was impossible .solve this problem	NEGATIVE	0.9958591	CBE Mobile Banking	5	2025-04-01	Google Play
280	1. It is good, flexible, simple and easy. But it can't serve offiline and didn't compliment with the ussd *889# 2. Checking Account balance is off and hidden under transfer.	NEGATIVE	0.99091107	CBE Mobile Banking	4	2024-01-17	Google Play
313	This app is the worst the current release doesn't work when developers mode is on and the transaction errors make you transfer money twice with errors	NEGATIVE	0.9996973	CBE Mobile Banking	1	2025-01-13	Google Play
314	The most worst update. It even doesn't let you know ur balance. It doesn't respond quickly.	NEGATIVE	0.9997528	CBE Mobile Banking	1	2024-12-20	Google Play
281	Can developers present options to see transactions details like locations ( city ) or CBE branches where transactions are initiated or identity who wired transfers rather than simple generic term "transfer" ? This option helps to track cash in flows without going to nearby CBE branch to learn details of a transaction. Apart from this, the app is great and make life easy.	POSITIVE	0.99910873	CBE Mobile Banking	4	2021-09-03	Google Play
282	It's the worst! I just transfer from my cbe account in to my tele birr account for urgent case but unfortunately it holds. And there customer service workers told me it will be returned in to my cbe account after 3 or 5 working days if its not credited in to my telebirr account. How's that working? This bank is a pioneer in from the country. It's really annoying this happens for second time. Please amend your network services. Am totally annoyed by cbe.	NEGATIVE	0.99977666	CBE Mobile Banking	1	2024-09-07	Google Play
283	Very poor app. I had to make 8 transfers of the same amount as the app did confirm success of the first or second or third etc. transfers. I had to pay etb 13 birr 8 times each for service charge.	NEGATIVE	0.99958307	CBE Mobile Banking	1	2024-02-02	Google Play
284	I have seen lots of issues on this app one of them is you can't use them in multiple device and you have to go to the place you opened your account in order to get mobile banking even if you change you device you have to go to the branch to activate it, why can't you just make it easy like the others banking system in Ethiopia. You should learn from abbisinia and dashen to be honest	NEGATIVE	0.80570686	CBE Mobile Banking	1	2022-10-18	Google Play
285	Great Experience 👍 but there is o e thing that highly bother me *the password to login every time you open the app 😒 it ask you a pin instead what I say you can make it to be a fingerprint, because putting password continously so frustrating and also not secure as somebody can see our pin Thank you 😊	NEGATIVE	0.99933404	CBE Mobile Banking	4	2022-08-29	Google Play
286	this app is very useful but sometimes when you want to see specific transactions it didn't work so that way i gave you 3	NEGATIVE	0.99313676	CBE Mobile Banking	3	2025-02-10	Google Play
287	Nice to see more transactions BUT if u have lots of transaction it lags and becomes slow. May be an option to limit the transaction history to a reasonable amount or by date so it doesnt load all data.	NEGATIVE	0.9988582	CBE Mobile Banking	5	2021-12-29	Google Play
288	the app is very good, but why screenshots is impossible?	NEGATIVE	0.9812651	CBE Mobile Banking	5	2025-03-31	Google Play
289	best app for this vast digital finanical word	POSITIVE	0.9931873	CBE Mobile Banking	5	2025-03-23	Google Play
290	wonder full and it is easy to use	POSITIVE	0.99961424	CBE Mobile Banking	5	2025-04-08	Google Play
291	why did the screen shot stopped ?????	NEGATIVE	0.99900776	CBE Mobile Banking	3	2025-03-24	Google Play
292	realy I donot seen like this application ! fast ,safe ande confortable	POSITIVE	0.9892323	CBE Mobile Banking	5	2025-03-28	Google Play
293	bring back the screenshot feature.	POSITIVE	0.99429166	CBE Mobile Banking	1	2025-04-05	Google Play
294	very good app and stars faction with work	POSITIVE	0.99985886	CBE Mobile Banking	5	2025-04-02	Google Play
295	i am very happy . i have small prob. after i transfer i cant put the transfer cashe bil to my dic.	POSITIVE	0.9976927	CBE Mobile Banking	5	2025-05-07	Google Play
296	easy and reliable	POSITIVE	0.9998585	CBE Mobile Banking	2	2025-04-08	Google Play
297	You need to copy many things from other bank apps like Amole(Dashen)	NEGATIVE	0.99676204	CBE Mobile Banking	2	2025-04-06	Google Play
298	Can't scan/recognize other banks' Interoperable QR Codes	NEGATIVE	0.9983273	CBE Mobile Banking	1	2025-04-13	Google Play
299	Always says INACTIVE, sometimes doesn't sync, other times says go to the nearest branch and when I go they take forever. How come I am not allowed to see all transactions?Mobile banking is for saving time and efficiency. Non is takingplace. Why should I be forced to use my account everyday? I should be able to use it whenever.	NEGATIVE	0.99846625	CBE Mobile Banking	1	2024-03-30	Google Play
300	very interesting app i am using every day fantastic	POSITIVE	0.9998443	CBE Mobile Banking	5	2025-04-14	Google Play
301	Screenshot or slip not working	NEGATIVE	0.9997147	CBE Mobile Banking	2	2025-03-22	Google Play
302	I like the app because it is fast for transaction. But still you have to work on it like user full name, bank statement pdf pin at the end of the app. You have to add that features on it. Thank you.	POSITIVE	0.99363685	CBE Mobile Banking	3	2023-08-06	Google Play
303	very busy I don't know why... I prefer 889	NEGATIVE	0.99919385	CBE Mobile Banking	3	2025-05-22	Google Play
304	I have been using this app for long period of time & I'm very happy. because I'm also use other banks app and nothing can compare this. I know so many people using this app too & we all happier by using this app especially it gives us very helpful recently data for long period of time which is the money we sent and received with very clear info. And its reduced the time which we spend by printing statement on branches. But on this version this future shortened by limited recently data. Whyyy???	NEGATIVE	0.8650421	CBE Mobile Banking	2	2023-03-20	Google Play
305	how do you disable screenshots on a banking app you are very unserious people	NEGATIVE	0.9976205	CBE Mobile Banking	1	2025-03-21	Google Play
306	Over all Nice app, But I do like to point out a little bit of an issue. The transaction history tab needs a lot of work. It is so sluggish to a point it makes the app crash at times.	NEGATIVE	0.9987929	CBE Mobile Banking	4	2023-01-04	Google Play
307	It's a very nice and simple app but, when checking the transaction details, it's not showing who sent/deposited money into my account. Especially when I receive money from organisations.	NEGATIVE	0.9843881	CBE Mobile Banking	4	2023-01-12	Google Play
308	It's best app but Please add(included) payment of water bill	POSITIVE	0.94586265	CBE Mobile Banking	4	2025-03-17	Google Play
309	It's been long time since i stepped on a door of a bank. I send, receive a mony, pay my utilities and do all the finantial stuffs. I loved it!! But I think the security should be more. stronger. Like making the code 6 degits. Thank You!	POSITIVE	0.98271734	CBE Mobile Banking	4	2024-02-14	Google Play
310	It is a great app what i always prefer.but there are some shortcomings like all account wide statements are not seen and the receipt should contain the banks legal stamp after we completw the transactions. Continue.....!	NEGATIVE	0.99605995	CBE Mobile Banking	4	2023-07-07	Google Play
311	- Stop showing toasts on errors. It keeps showing up after app is closed - Show paged transaction history. The latest 10 is not enough. - Network error is happening and it's taking money without filling airtime to my phone ...	NEGATIVE	0.99960214	CBE Mobile Banking	1	2020-12-13	Google Play
312	I've been using this app for over a year. It's user friendly, but my problem with it is that it only tells me any transaction I've made through this app after a day or two. It doesn't show right away so I need you to fix it ASAP please.	NEGATIVE	0.9988875	CBE Mobile Banking	4	2023-03-22	Google Play
315	Keep saying "unable to connect" after a normal phone update. Please update the app to match latest phone "updates"	NEGATIVE	0.9996214	CBE Mobile Banking	1	2025-01-07	Google Play
316	After the new update I'm struggling to use this app,it suddenly crush or close automatically pls fix this problem	NEGATIVE	0.9996977	CBE Mobile Banking	1	2025-02-05	Google Play
317	Convenient and safe to use! Better to show more transaction history 👍	NEGATIVE	0.9925736	CBE Mobile Banking	5	2024-12-14	Google Play
318	It stuck many time i can't transfer my own money the time i need it must be update but if the stucking prevent it is great app	NEGATIVE	0.5207225	CBE Mobile Banking	3	2024-12-18	Google Play
319	It's a shame,it can't performe well,you guys can't even fix a bug, It's getting unusable, shame shame shame 😡	NEGATIVE	0.99963474	CBE Mobile Banking	1	2025-02-28	Google Play
320	I don't have an idea why our country soft wares needs some beroucracy?? How many peoples knew that about developer options N why is the new app forceing to disable that?? in my side i didn't get the apps as of b4.	NEGATIVE	0.99924564	CBE Mobile Banking	1	2025-01-28	Google Play
321	Turning off the developers' options :( This is getting out of hand. We don't need to go through that...	NEGATIVE	0.9956078	CBE Mobile Banking	1	2025-01-28	Google Play
322	Why do i have to close the developer option to use it. After the update it's not even working unless I close the developer option	NEGATIVE	0.99977213	CBE Mobile Banking	1	2025-01-07	Google Play
323	Thank u for the easy operating service .It made life simple and accurate.Keep it up!!!	POSITIVE	0.99982494	CBE Mobile Banking	4	2025-01-03	Google Play
324	The latest updates crushes repeatedly on my Redmi Note 12 pro plus. If you could correct the issue.	NEGATIVE	0.9994816	CBE Mobile Banking	1	2025-01-30	Google Play
325	The worst I had to flight back to fix my app it need you to go back every 4 month not reliable for foreigners	NEGATIVE	0.9997552	CBE Mobile Banking	1	2025-01-31	Google Play
326	This is the worst update ever, the older version was better. It has so much bug.	NEGATIVE	0.9997973	CBE Mobile Banking	1	2024-12-20	Google Play
327	It is Better to use and Save time. I truly appreciate the Bank System.	POSITIVE	0.9994143	CBE Mobile Banking	5	2025-02-25	Google Play
328	Updating the app is must everytime they release it even to reload the transaction.	NEGATIVE	0.99536926	CBE Mobile Banking	2	2025-01-29	Google Play
329	Simple bug fix, would help if current exchange rate is displayed on the app.	NEGATIVE	0.99893934	CBE Mobile Banking	4	2025-01-01	Google Play
330	You can not track your transaction history with correct date, time and order	NEGATIVE	0.99836844	CBE Mobile Banking	1	2025-01-07	Google Play
331	This application is an unreliable application. Please do not use it. Hackers will enter through the application and take the certificate from CBE.	NEGATIVE	0.9993548	CBE Mobile Banking	1	2025-01-18	Google Play
332	The app crashes too many times. It's a buggy app	NEGATIVE	0.99972683	CBE Mobile Banking	1	2025-03-03	Google Play
333	Best app of the bank.But,when it needs apdate,customer must be notified in my point of view.Otherwise,customers saying "Mobile banking is not working today" is bad moto.	NEGATIVE	0.99796754	CBE Mobile Banking	5	2025-02-10	Google Play
334	very inconvenience to use. unreliable and needs upgrades!!!	NEGATIVE	0.9996125	CBE Mobile Banking	1	2025-01-23	Google Play
335	Money transfer options is not giving correct input, and there is no way of knowing whether the money was successfully transferred.	NEGATIVE	0.9997788	CBE Mobile Banking	2	2025-01-16	Google Play
336	I am facing difficulties related to network issues, while I have a good internet connection.	NEGATIVE	0.8891933	CBE Mobile Banking	1	2025-01-11	Google Play
337	It is good app but not have statment 1 week 1 month only 2 days and it is not order by time	NEGATIVE	0.9727412	CBE Mobile Banking	5	2025-01-08	Google Play
338	I have been accessing my CBE from abroad very easily without problems .Good job, guy.	POSITIVE	0.9995757	CBE Mobile Banking	2	2025-01-22	Google Play
339	The qr code scans must be backed to see the transfer is done and to use it easily	NEGATIVE	0.9893652	CBE Mobile Banking	2	2025-01-25	Google Play
340	After the last two update, I am facing the worst experience with this app.	NEGATIVE	0.99979407	CBE Mobile Banking	1	2025-02-02	Google Play
341	It is a shame not to appreciate the recent system improvements that the Commercial Bank of Ethiopia has been making, and I have no doubt that it will be different from this, InshaAllah. Another thing I would like to comment on is that the current method for transferring money to Telebir can own be sent to the person. So, it is possible to send money directly from the Commercial Bank to other banks. If you make it possible to transfer money directly to anyone, I would be very grateful.thank you	POSITIVE	0.98794055	CBE Mobile Banking	5	2025-02-06	Google Play
342	It is Nice, but some times details of credited amount not shown from whom sent.	NEGATIVE	0.67287934	CBE Mobile Banking	4	2025-01-12	Google Play
343	Great UX, simple to use yet has all necessary features.	POSITIVE	0.99805826	CBE Mobile Banking	4	2025-02-24	Google Play
344	the most boring Mobil banking application in ethiopia.Please use alternative private banks mobile banking apps	NEGATIVE	0.9986203	CBE Mobile Banking	1	2025-05-22	Google Play
345	It's a good app but I have two suggestions. It would be nice if it had an option to change between our own accounts. The option for downloading and sharing transactions that we have made does not work	NEGATIVE	0.9990194	CBE Mobile Banking	4	2021-12-24	Google Play
346	needs improvement. can't see who makes the transfers the name should be seen when the detail is selected. also i have different accounts in my name and i can only use my phone for one account only ? mobile banking has become easy ....commercial banks of Ethiopia......you need to keep up!!!	NEGATIVE	0.9982167	CBE Mobile Banking	1	2018-11-07	Google Play
347	Dear CBE Team, The updated version of CbE application is very interesting and has an additional features which is very nice but still the app doesn't have an option of transferring money into another Telebirr service number rather than own Telebirr account...so please add this feature.	POSITIVE	0.9704184	CBE Mobile Banking	4	2023-03-12	Google Play
348	I have been used this app from the beginning and like it. On the current updated version it states we can share and save the transaction details. However it can't share or save. The only option I am using is Screenshot. So would you please review it?	NEGATIVE	0.9624652	CBE Mobile Banking	4	2021-06-09	Google Play
349	I don't know what to do with this app anymore..after I synconized it, it doesn't show the features or the tools that needed to use for, just it shows my balance.. needed to be fixed asap.	NEGATIVE	0.9981025	CBE Mobile Banking	1	2021-05-08	Google Play
350	When you refresh your account it's slow and it doesn't tell you the latest update time. This means you don't know whether the figure you see is old or new. This upgrade was actually a downgrade!	NEGATIVE	0.99966764	CBE Mobile Banking	1	2020-07-27	Google Play
1467	No work on my device	NEGATIVE	0.9997174	CBE Mobile Banking	5	2024-12-31	Google Play
351	Good but needs improvement. It should retain my settings. For example, I turned off the cbe- Noor option, but everytime I open the app, it defaults back to the previous setting.	NEGATIVE	0.98885113	CBE Mobile Banking	4	2023-05-06	Google Play
352	With the recent update, I faced a serious problem similar to those mentioned by others. Hence I have to uninstall and reinstall the app...and it is working well now. I strongly suggest if CBE makes a regular check and take a quick corrective actions on reviews made by customers!!!	POSITIVE	0.9954638	CBE Mobile Banking	3	2019-03-14	Google Play
353	its good and simple to use	POSITIVE	0.999861	CBE Mobile Banking	5	2025-05-02	Google Play
354	I like the app, easy to use, if possible please add some more features like calculator. Simply add one more icon with calculator function, so the users can easily do some calculation without closing the app.	POSITIVE	0.99535674	CBE Mobile Banking	4	2024-10-15	Google Play
355	Unrealeble in many ways; double payment more than 5 times; frequent interruptions; and don't produce receipt more often. CBE - pls come up with a better version as we move more and more to e-payement.	NEGATIVE	0.9987244	CBE Mobile Banking	3	2023-12-27	Google Play
356	While Travelling, I couldn't transfer money from my account to another. I had to delete❌ the app and re install and then wait until they give me authorization code.... too complicated.	NEGATIVE	0.9995869	CBE Mobile Banking	1	2022-11-13	Google Play
357	The app is broken, I can't see my balance or use any of the services ,when I try to transfer or do any thing else, error message "none available "appears. Please fix this problem.	NEGATIVE	0.99980336	CBE Mobile Banking	1	2024-01-24	Google Play
358	Trasaction Reports are not full, the list only shows the last 10 transactions, I need to see every transaction I made , and make a contact us page on your app too, other than that it's a good app	NEGATIVE	0.9892453	CBE Mobile Banking	3	2024-02-14	Google Play
359	I am out of Ethiopia I used to this app.It's very nice to use. but now I can't use. Also i tried the new version 4.1 and it doesn't work. I can't check my balance,transfer.... please help me!! how to solve the following problems? => can't sync & => none available	NEGATIVE	0.9989428	CBE Mobile Banking	4	2020-07-27	Google Play
360	Wow cbe keep up the good work, the interface is very attractive,the processing speed is good(needs to put some effort),canceling or aborting any proceeding task seems impossible(of course the payment process should not be interrupted...i do agree)...all in all, I'm hoping this will be resolved soon by the updates...	POSITIVE	0.9992353	CBE Mobile Banking	4	2024-02-27	Google Play
361	1. Still no biometric sign in option 2. Annoying welcome notification 3. Not able to share payment receipts just from the app 4. Different interface from one mobile device to the other one. 5. In general, the app requires overhaul to cope with other mobile banking services of banks.	NEGATIVE	0.9973041	CBE Mobile Banking	1	2024-02-16	Google Play
362	Fantastic app! I appreciate it very much	POSITIVE	0.9998746	CBE Mobile Banking	5	2025-03-27	Google Play
363	It's a quiet good and smoothly accessible app which allows users to transfer and deposit but it would have been very great if there was a chance for topping up or Adding balance to your account.	POSITIVE	0.998701	CBE Mobile Banking	3	2024-02-16	Google Play
364	Disappointing! I lost my phone so I went to a CBE branch to reactivate it (unnecessary imo) waited for 2 hours to receive the verification key for it to be useless and invalid.	NEGATIVE	0.99977154	CBE Mobile Banking	1	2022-02-10	Google Play
365	cbe very active Bank I'm using CBE app very very satisfaction	POSITIVE	0.98945975	CBE Mobile Banking	5	2025-04-03	Google Play
366	The best application I have ever seen in Ethiopia banking industry.	POSITIVE	0.99974483	CBE Mobile Banking	5	2025-04-17	Google Play
367	Very smart app, but it's not compatible for all android version. So, please amend it since almost all users use mobile apparatus that have a version of below 6.	NEGATIVE	0.9865753	CBE Mobile Banking	5	2020-08-11	Google Play
368	1.I have to log out and wait for more minutes to make another transfer . 2. I get charged for a not satisfactory transfer amount. 3.On some days I see some transactions with different amount of transfers which I don't do . 4.I can not transfer more than 20K. and charger for every transfer is not fair 5.And l wish to know "For Ethiopians where exactly is there country to live in"	NEGATIVE	0.99926084	CBE Mobile Banking	1	2024-11-26	Google Play
369	At the biggning the app was normal and very handy. Now It's so slow and i can't even load my transactions properly. Not only the app all your customer services are declining so it's better to correct what you have done wrong. Thanks!	NEGATIVE	0.9979261	CBE Mobile Banking	1	2023-09-01	Google Play
370	what an amazing application in Ethiopian Banking industry which is very interested one!	POSITIVE	0.99975723	CBE Mobile Banking	5	2025-03-31	Google Play
371	This application has many problems, 1.This application requires physically going to bank to configure it for the first time. 2.It doesn't not have strong authentication policies 3. Unlike other bank applications it does not support username, password and email/phone number authentication 4. Sometimes it does not work	NEGATIVE	0.99966216	CBE Mobile Banking	1	2020-08-19	Google Play
372	It was working fine till recently. It suddenly stopped showing me the balance on the front page and all service features are not working. Hope it gets fixed soon.	NEGATIVE	0.9983444	CBE Mobile Banking	4	2022-11-10	Google Play
373	Shame to see one of the biggest bank in east africa. Have this app 1 .you try to send money.. it will fail on the way you try again and your money have been sent Twice. Then you have to ask the Receiver to send the money back to you. 2. Try to refresh to see your recent transaction and it will show old transaction. Clearly they don't care . You can get your statement easily via telebirr. But cbe you have to go to branch and beg sometimes Bribe the managers to get your own bank statement . Shame	NEGATIVE	0.9994741	CBE Mobile Banking	1	2023-11-23	Google Play
374	It literarily don't work at all	NEGATIVE	0.99950755	CBE Mobile Banking	4	2025-04-01	Google Play
375	I can not use the app after I reinstall it while I am abroad. It requested me to get security key from nearedt CBE branch. There is no CBE branch overseas. Due to this reason I can not acess my acount using the app!!! CBE should resolve this for diaspora customers.	NEGATIVE	0.99325	CBE Mobile Banking	3	2024-01-11	Google Play
376	Great application. But when it opened after Minimization it doesn't ask for pin. I mean it directly opens which is not safe. Anyone who has the phone can transfer or do other activities. please Update the app in to new level.	NEGATIVE	0.99636817	CBE Mobile Banking	3	2023-11-21	Google Play
377	It is helpful app which can be used easily but one important thing, when you send or receive a money it does not appear the hour and the minutes. You don't know if it is afternoon or morning. It is better the receipt to have date and time.	NEGATIVE	0.99338007	CBE Mobile Banking	4	2024-05-17	Google Play
412	hello dearest CBE office personnel make some benefits for those using interest free accounts thanks for your help	POSITIVE	0.9995722	CBE Mobile Banking	5	2025-05-09	Google Play
378	Commission paid 5 birr that alot even if I didn't do any transactions they still cut 5 birr soon I will run out money because of this o regret using this. I'm student I don't make money they have to consider what they doing not just that after first time using it they will take/cut 50 birr for fee that unreasonable. DONT USE THIS APP !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! I HAVE SCREENSHOT FOR EVIDENCE DONT REPLY ME THIS IS accusations	NEGATIVE	0.9971854	CBE Mobile Banking	1	2023-12-03	Google Play
379	i miss the old one i couldn't send my mony to other bank..	NEGATIVE	0.99584323	CBE Mobile Banking	1	2025-05-06	Google Play
380	The app was working properly, but in the last two days, it showed not available while I am in a good network area with both wifi or data. Please fix it. With regards	NEGATIVE	0.999395	CBE Mobile Banking	3	2023-11-19	Google Play
381	looks great but it has no option for accessing our transaction history....for some days back ...this makes our work bad	NEGATIVE	0.9997683	CBE Mobile Banking	5	2024-12-27	Google Play
382	app is crashing with the new update. please fix it as soon as possible. I am in another country and not able to make transactions. Please, are you reading the reviews? Guys does anyone know if it works by uninstalling and reinstalling without needing to go the bank??	NEGATIVE	0.9996111	CBE Mobile Banking	1	2019-03-21	Google Play
383	Its a nice app and banking services. I have two questions&/ suggestions, why the beneficiary lists are sometimes not available/ not working? It will better if you allowed to see more than one page transaction statement.	NEGATIVE	0.94339204	CBE Mobile Banking	4	2021-11-06	Google Play
384	There is problem with sudden system or software failure. And most importantly the history of transaction is too short , at least we must be able to look at monthly statement on the app!!!	NEGATIVE	0.99974626	CBE Mobile Banking	3	2021-01-31	Google Play
385	I have been using the App since it is first released and it has been nice, but the latest Update are very worse the app crashes frequently and drains battery highly.	NEGATIVE	0.9996823	CBE Mobile Banking	3	2025-02-27	Google Play
386	I use this app all the time on my business but sometimes it is difficult to use in rural areas. because there is not enough network. so what if you prepared it for the public to use offline?	NEGATIVE	0.99937266	CBE Mobile Banking	3	2025-02-09	Google Play
387	I have been using this app for one year.It Is an amazing application,I have never been used such like app in my life.It is very interactive ,compatiable with any android phones,easy to be used by any one irrespective of any level of education and very realiable to realized digital banking system all over the globe.I Wish all banking sectors will update their mobile banking system based on this app. CBE is My bank and I Proud of it Shumet Mamo Sassie	POSITIVE	0.99860734	CBE Mobile Banking	5	2023-12-26	Google Play
388	worest app like that bank for security and network access	NEGATIVE	0.9927297	CBE Mobile Banking	1	2025-05-02	Google Play
389	Hard app to rely on for business transactions. As it shows error message while the money is transferred resulting in sending money multiple times. Plus transaction details gets updated after days of the actual transaction.	NEGATIVE	0.9826596	CBE Mobile Banking	2	2023-10-16	Google Play
390	best app and update more features *****	POSITIVE	0.99951696	CBE Mobile Banking	5	2025-03-23	Google Play
391	It's a very good fast service provider but at the moment the system is denying me	NEGATIVE	0.9946015	CBE Mobile Banking	5	2025-01-04	Google Play
392	The app that I use didn't transfer money to my telebirr account. There's no where to be found "Transfer to Telebirr". Only transfer to Telebirr agent is available and it require short code. It turns to be boring app ever.	NEGATIVE	0.99974567	CBE Mobile Banking	1	2024-01-24	Google Play
393	It used to work fine but nowadays if u try to use it after midnight it doesn't always work either with Wi-Fi or data and sometimes we gotta pay things before the dead line and boom it doesn't work	NEGATIVE	0.9997447	CBE Mobile Banking	3	2024-11-20	Google Play
394	I am more satisfied in this app . More sure you have to secure.	POSITIVE	0.9787844	CBE Mobile Banking	4	2025-04-01	Google Play
395	Why can't we use this app with Developer Mode turned on, when other big international banks apps allow it?	NEGATIVE	0.99837697	CBE Mobile Banking	1	2025-02-22	Google Play
396	It crashes frequently	NEGATIVE	0.99932563	CBE Mobile Banking	4	2025-04-30	Google Play
397	well satisfied with this beautiful app	POSITIVE	0.99985886	CBE Mobile Banking	5	2025-05-18	Google Play
398	Alert The device developer Mode is turned on. Please turn off Developer Mode from device settings and try again to use this app OK What is this ?	NEGATIVE	0.99681157	CBE Mobile Banking	1	2025-01-27	Google Play
399	The latest update is creating a lot of problems. For instance, I had to reopen the app like 10 times to fix the "NetWork error" issue.	NEGATIVE	0.9995371	CBE Mobile Banking	3	2024-02-13	Google Play
400	Simplest and good way of using Internet banking it very interesting app	POSITIVE	0.9975356	CBE Mobile Banking	5	2024-12-21	Google Play
401	Good and easy to use	POSITIVE	0.99986565	CBE Mobile Banking	5	2025-03-31	Google Play
402	Biometric security for mobile banking is not available	NEGATIVE	0.999634	CBE Mobile Banking	5	2025-04-16	Google Play
403	what went wrong, I couldn't take a screenshot.	NEGATIVE	0.9995883	CBE Mobile Banking	3	2025-03-20	Google Play
404	It is good but why screenshot is forbidden	NEGATIVE	0.910075	CBE Mobile Banking	4	2025-03-20	Google Play
405	It doesn't work anymore. It says it synced successfully but doesn't show any thing. It doesn't sync at all	NEGATIVE	0.99853873	CBE Mobile Banking	1	2021-01-03	Google Play
406	Very disappointing, it doesnt order transaction correctly, it randomly switches the orders everytime you refresh it, it sometimes shows wrong dates. Very unorganized.	NEGATIVE	0.9996799	CBE Mobile Banking	1	2022-05-23	Google Play
407	Why the 3.7MB update takes forever to install? At first I thought it was my data conn issue but was not. I have been enjoying the later version until I unable to use due to update installation issue.	NEGATIVE	0.994856	CBE Mobile Banking	1	2020-09-14	Google Play
408	The app Is very good but the amharic language option doesn't work properly like you select amharic option and go to transfer sub option it automaticaly changes to engilsh .so it's good if you work on it.thanks!!!	POSITIVE	0.9514426	CBE Mobile Banking	4	2023-10-23	Google Play
409	I love this app. Some improvement I wish to be made is that a menu that helps to Bach delete beneficiaries (delete two or more beneficiaries at once instead of individually). Thank you!	POSITIVE	0.9993905	CBE Mobile Banking	5	2021-01-02	Google Play
410	It's a fast and responsive app. But for those of us who want detailed transaction info, and statement going back a long time, it's lacking.	NEGATIVE	0.9992436	CBE Mobile Banking	4	2023-09-30	Google Play
411	the app has a bug and it keeps crashing 😑 please provide an update and fix the issue thank you....	NEGATIVE	0.9920021	CBE Mobile Banking	3	2025-03-17	Google Play
413	This is quite good than before, and well updated, specifically reciept after transaction is well organized. But still, the statement is limited. Work on this how to link with our email to control transactions.	NEGATIVE	0.94499564	CBE Mobile Banking	3	2024-02-19	Google Play
414	It is a very weak app it does not even show transaction history. If there are 3 transactions in a day it shows two and does not show the rest.	NEGATIVE	0.99978167	CBE Mobile Banking	1	2024-05-09	Google Play
415	Easy to use, it has got everything you need. The only problem I encountered is it doesn't show all your transactions in history, It just hides some without any reason.	NEGATIVE	0.99657214	CBE Mobile Banking	4	2021-01-01	Google Play
416	really am happy to this app it is Siple to use everything	POSITIVE	0.9988697	CBE Mobile Banking	5	2025-06-07	Google Play
417	The update made on the app. each time is good .but the recently added "standing instruction "menu doesnt contain a reverse/deletion mechanism if one wants to stop it.	NEGATIVE	0.9809028	CBE Mobile Banking	3	2023-12-27	Google Play
418	We need more update soon! once I updated it, it authomatically stop working😭	NEGATIVE	0.99975437	CBE Mobile Banking	1	2025-01-05	Google Play
419	it's a great job.but one more thing, it hasn't been placed for transfer to other banks on face like mobile charge card place	POSITIVE	0.8991121	CBE Mobile Banking	5	2025-05-05	Google Play
420	It's very good app and It's best than any banks app. but the only problem I got is the financial status display is limited, it's shows very few transactions	NEGATIVE	0.9479436	CBE Mobile Banking	3	2024-02-12	Google Play
421	Nice app but mostly the txn sorting is not correct, earlier txns come on top but latest ones at below so its better if it has a time stamp besides the date or do something for better txn sorting.	NEGATIVE	0.9968622	CBE Mobile Banking	4	2021-06-04	Google Play
422	Its so flexible, easy and fast. More perfect if adding another acc. is possible Or interchangeabily within different account for those who use multiple acc.	POSITIVE	0.9996474	CBE Mobile Banking	4	2023-11-16	Google Play
423	The app is helpfull. But it has issues on weekends, sunday. It not syncing updates and complete transaction.	NEGATIVE	0.99852353	CBE Mobile Banking	3	2023-10-29	Google Play
424	updated version keeps crashing on Android Oreo, please fix it. UI is also really bad. its functional but could be a lot better.	NEGATIVE	0.99906844	CBE Mobile Banking	3	2019-03-05	Google Play
425	Unable to use the app for around a month! (It cames with an error message "None available" everytime I try to transfer). What a Worst app!!!	NEGATIVE	0.9998192	CBE Mobile Banking	1	2024-05-01	Google Play
426	it is good app . but i had some essue's lately, they app don't show Transaction history properly in order of date of withdrawal . You should fix that in the next Update.	NEGATIVE	0.9967476	CBE Mobile Banking	3	2024-09-14	Google Play
427	My experience with this app is very bad. I just downloaded and installed this app and I stuck with the verification code. The app requested me to input the code without sending it. 😢	NEGATIVE	0.9997106	CBE Mobile Banking	1	2020-10-19	Google Play
428	Bad App and Bad institution It Can not show a transaction list Correctly It shows a very Messed up Transaction position Before Leaving the Country i beg them Please, I am going to leave the country, please make internet banking active for me, but they told me that the application will work anywhere, And Now it did not work after I left the country, it made me unable to move my money.	NEGATIVE	0.9996754	CBE Mobile Banking	1	2024-04-23	Google Play
429	Easy to use I found it intuitive to use the app. It would be nice if it includes finger print to access the account.	POSITIVE	0.51254934	CBE Mobile Banking	4	2021-04-10	Google Play
430	I'm living in China. Previously it was working even around the beginning of the new updated relased. Currently I can log in but it is not working after that. Is the new version is working out of Ethiopia or not?	NEGATIVE	0.99811566	CBE Mobile Banking	5	2020-08-14	Google Play
431	The interface of the app is great but it's very difficult to see balance and other functions. It's seems no more functional...	NEGATIVE	0.9994437	CBE Mobile Banking	1	2020-09-10	Google Play
432	Better from previous version but doesn't support to use more than 1 account with one phone no. And also once reinstalling the app. Need authentication and confirmation no from branch. I wish you can make it soon	NEGATIVE	0.9785942	CBE Mobile Banking	3	2020-08-24	Google Play
433	This app is helpfull but the only problem i am facing is I lost all my previous transaction and list of contacts(acc numbers those were saved in the app) when i updated the latest one. And how can i restor it pls	NEGATIVE	0.9996886	CBE Mobile Banking	4	2024-02-23	Google Play
434	I like this app. It is very helpfull. The draw back is it doesn't order transactions accordingly and it stops responding without any notification.	POSITIVE	0.95784277	CBE Mobile Banking	3	2024-11-16	Google Play
435	Its nice app more easy to use it. It shown only Recent history transaction. Please all transaction history.To summarize my transaction with reason. And add traffic penality button. Generally its nice app	POSITIVE	0.99093467	CBE Mobile Banking	5	2021-11-13	Google Play
436	Quick transaction and no delays Sometimes ithasa glitch butost of the time great. And the glitch is out side working hours it said transaction failure while your balance is reduced So if you haven't noticed you repeat the same process and your balance gets reduced every time.	NEGATIVE	0.98401237	CBE Mobile Banking	4	2024-02-10	Google Play
437	It was ok but resently it has become unuseable to say the list. It does not sincronise and I have not been able to make use of it.	NEGATIVE	0.9953667	CBE Mobile Banking	1	2024-06-10	Google Play
438	Please improve your system of registration. Even after you took actvation code from branch the process is too difficult to register. Why not response?? 1.Is that adding sufaricom airtime was good improvement. You may did thàt for your bussiness. Coz safari have their own apps to sell airtime. If you want to improve, Màke It to connect with account whith out need of going branch. 2. Even make it digital Mobile banking, mean paper less banking(Authorize customer to get account number at his home	NEGATIVE	0.9939328	CBE Mobile Banking	1	2023-04-08	Google Play
439	This app is very nice, it eases complicated services. The only thing the developer to modify is the app doesn't show recent credit as soon as the credit seen by text message	POSITIVE	0.9819047	CBE Mobile Banking	5	2024-05-10	Google Play
440	Always eventough I have enough balance I cant make bill payment saying insuffcient balance. I always have to ask other for adding me more extra money. If it is your marketing stategy to make people deposite more, thats not a strategy....its theft ለዛውም የማይረባ ብር ለመለቃቀም ብላችሁ	NEGATIVE	0.99726534	CBE Mobile Banking	1	2024-01-11	Google Play
441	I am a business man i use this app long time, but it is very poor there is no filter to search the transactions of one Acc. If want to now how many times i send or receive.	NEGATIVE	0.99846387	CBE Mobile Banking	1	2024-05-19	Google Play
1519	its not working over safari network	NEGATIVE	0.99913776	CBE Mobile Banking	1	2025-05-22	Google Play
442	Very nice app, it makes my financial work so easy but i have one problem, that is the app RELAUNCHES itself after I closed it. if you guys could get rid of this it would be a lot better. Thanks!	POSITIVE	0.9190505	CBE Mobile Banking	4	2021-11-05	Google Play
443	I have been using this app. for long period of time but after my phone's motherboard was damaged and replaced it with a new one. it says "your device is rooted" whenever I have installed the app. again want to use it again as before. what shall I do?	NEGATIVE	0.95800465	CBE Mobile Banking	4	2023-05-23	Google Play
444	after updating the app it never works. Let alone giving a star if there was a negative star, i would have given you negative start. how could a biggest bank in a country doesn't have good app. ለማንኛውም ግን ማፈሪያ ባንክ ነው !!	NEGATIVE	0.999666	CBE Mobile Banking	1	2019-03-26	Google Play
445	The application for transaction any where and time important however on process transaction intruption after some minut deducted the amount so happened double payment . So please improved ! To transact reliable show correctly on time of transaction.	POSITIVE	0.9741154	CBE Mobile Banking	2	2023-07-29	Google Play
446	There is a glitch regarding the transaction history. Recent transaction history are browsed almost after a day. Which makes it very inconvenient for the users.	NEGATIVE	0.99835265	CBE Mobile Banking	2	2024-06-16	Google Play
447	The previous version was working fine but after update it said that my device was rooted, even though it wasn't, and it didn't work. I had to reinstall the previous one.	NEGATIVE	0.99084026	CBE Mobile Banking	1	2020-07-24	Google Play
448	Just updated to version 4.3 but it failed to sync after that. Please do something, I couldn't use it since it is popping "can't sync".	NEGATIVE	0.99964046	CBE Mobile Banking	1	2021-06-07	Google Play
449	Nice app. But i know woman who got robbed her phone and they tranfered all money that she got because they got her password from her phone. Please do not save the password localy in the phone. Make a post request to validate the password or use oauth methods. That is much safer you can look at apps like paypal,payooneer ...	NEGATIVE	0.99666023	CBE Mobile Banking	3	2024-03-26	Google Play
450	Really it's very good solution to peoples and i am using this application everyday as well as it's important to my business in the activities. More of the application is used for my firemds and my parents as usual as significant. My objectives were so vast i wish the app Will functional every in my life activities and more of saving my time amd easy to use every were. Whenever i was going to working my day today activities if i wants to transfer the money from my own account to others is good..	POSITIVE	0.98885226	CBE Mobile Banking	5	2023-03-22	Google Play
451	Very disappointed! It asks for verification code but no way to get it. The verification code should be sent to our mail or phone number. It doesn't give you any clue to get the code. I go to CBE branch & requested them if I can get the code, but they don't even know how to get it.	NEGATIVE	0.9997849	CBE Mobile Banking	1	2021-04-15	Google Play
452	App's literally broken after the last update. The new interface was great but unusable. I sent E-mail to to Dev. team but no response or acknowledgment of the issue so far. Please resolve it ASAP.	NEGATIVE	0.99903023	CBE Mobile Banking	1	2021-08-03	Google Play
453	Yesterday, system hackers have taken money out of my CBE account due to problems related with the CBE BIRR SMS and internet banking systems.You must further increase security of the system.I am willing to give further details if necessary. System hackers have unlocked the programning of cash transfer, I understood.	NEGATIVE	0.8956361	CBE Mobile Banking	1	2024-07-15	Google Play
454	Not working all of a sudden. I do not even know who to call to fix the bug. Disappointed as usual. I believe I need to visit the Branch to get the app fixed. Come on guys! It is not a car we are in 2022 for God sake. .	NEGATIVE	0.9997558	CBE Mobile Banking	2	2022-01-13	Google Play
455	I have got the application very useful, fast and simple to use. It is great app for self service but I had to go to branch office to activate it. Please try using OTP to activate the app	NEGATIVE	0.98730123	CBE Mobile Banking	4	2022-11-23	Google Play
456	Has not show recent exact information. Some transactions are included and others excluded. Bad experiance. Always I got in truble by thinking the correct balance.	NEGATIVE	0.9994697	CBE Mobile Banking	1	2024-09-19	Google Play
457	The interface is good. But can you hide amount of money. It is sensitive. And login pin and keyboard are not really synced	POSITIVE	0.8480182	CBE Mobile Banking	4	2021-06-01	Google Play
458	How can I trust a bank that doesn't have a cyber crime reporting mechanism. I recently traveled out of the country. After a week I got a text message stating that more than 1000bir withdrawn from my account without my knowledge. When I tried to download the receipt, it doesn't even work. I only know it was transfered to a Wegagen bank account via a POS machine. Please be carefull and take a lesson from me. 😡😡😡	NEGATIVE	0.9992084	CBE Mobile Banking	1	2024-09-16	Google Play
459	It is a very good application, but, when I open the recent transactions it almost crashes or stops responding. You need to fix this.	NEGATIVE	0.9974367	CBE Mobile Banking	3	2022-12-25	Google Play
460	Terrible application. every time when I have transactions, say an error while the transaction is already done, doesn't show the recent updates balances and transaction.	NEGATIVE	0.9997162	CBE Mobile Banking	1	2024-04-30	Google Play
461	Please it needs to be updated or do some improvement The previous version was very good as compared to this one . with this app I can't make any payment . When I try to send payment it always says You have exceeded your weekly number of transaction!!	NEGATIVE	0.98704624	CBE Mobile Banking	2	2021-02-04	Google Play
462	I'm frustrated by this app.its not even doing a single thing for me.it just keeps saying none available every time I try to use it. Hope the developers bring solutions to this problem. Thanks in advance	NEGATIVE	0.9015065	CBE Mobile Banking	1	2020-11-09	Google Play
463	Great app. But why limit transaction history? We should be able to view transaction history at least for the past 12 months if not more. Currently it only goes back one or two weeks.	NEGATIVE	0.9941831	CBE Mobile Banking	4	2021-03-04	Google Play
464	It simply isn't working. Example: I can't access my account statement in order to find out how much I sent to Mr X or Y over the last six months or so. Nor is your FAQ section helpful. I suggest that you review the efficacy of your app.	NEGATIVE	0.99979466	CBE Mobile Banking	1	2024-03-09	Google Play
465	It is good and easy to use. But as you changed your phone it needs activation code from bank. So this needs improvement. Always as you changed your phone, you should go to bank branch to get activation	NEGATIVE	0.99402374	CBE Mobile Banking	1	2020-09-29	Google Play
466	I have updated the june 28 version then it is not workings all. Considering the current Covid 19 pandemic you should make the system more friendly to avoid physical visit to the bank . i just don't get it why CBE is always two steep back in making the process more easy .	NEGATIVE	0.9958438	CBE Mobile Banking	1	2020-07-28	Google Play
467	can you please fix the problem, I'm overseas and can't get to CBE branch for a fix, PLEASE DO SOMETHING!! start by removing it from play store until you figure out what the issue is!	NEGATIVE	0.9983205	CBE Mobile Banking	1	2019-03-31	Google Play
468	Good interface, but long waiting for synchronization. U better need to look at the backend infrastructure	NEGATIVE	0.9947876	CBE Mobile Banking	4	2020-08-19	Google Play
469	It is a very good app; but as a comment, the signs in the app should have their own unique color. For example, the Top up sign should have the color of ethiotelecom.	POSITIVE	0.9749151	CBE Mobile Banking	4	2020-06-27	Google Play
470	Superb app. Serves better than I expected in a remote and hardly Internet connection covered areas while in the field work. Thanks team	POSITIVE	0.9959705	CBE Mobile Banking	5	2024-12-03	Google Play
471	For those who have only one phone but have two bank accounts, it is not possible to administer both accounts in one phone. Please, make your program to allow two accounts in one phone.	NEGATIVE	0.99847025	CBE Mobile Banking	4	2023-03-11	Google Play
472	Very good application. However, recently, it is not working properly. Refusing to transfer money to telebirr and other accounts.	NEGATIVE	0.9983834	CBE Mobile Banking	5	2022-02-12	Google Play
473	I'm having trouble with the application, I can't see my balance or send money using the application. This is very disappointing as I have been experiencing this for a while.	NEGATIVE	0.9997669	CBE Mobile Banking	1	2024-03-16	Google Play
474	App crushing after update. I approach the bank to fix it and they told me I need new authentication key for every update. What if I was abroad? Even after I logged in, features like Services, Finance and Banking are not there. It doesn't deserve a single star either.	NEGATIVE	0.99909866	CBE Mobile Banking	1	2019-03-05	Google Play
475	1. Statement is limited with one screen display. There should be access to see my transactions of at least 6 months before. 2. Sometimes debit/credit is not shown on the account details.......	NEGATIVE	0.995148	CBE Mobile Banking	2	2024-11-09	Google Play
476	Simple and nice !!! The issue with using mobile app is you can't print/share the transaction slip.Some company/people required the printable file for their record	POSITIVE	0.8845295	CBE Mobile Banking	4	2021-03-31	Google Play
477	It is a good app, but when there is no readymade bill for payment, it doesn't tell anything, just say continue. It will be nice if it tells us, the bill is not yet ready for payment.	NEGATIVE	0.99273527	CBE Mobile Banking	4	2022-09-05	Google Play
478	Transcation information available only for a very short period of time. Unstable when used for two accounts. It sometimes doesn't show me my second account.	NEGATIVE	0.99875593	CBE Mobile Banking	2	2021-10-24	Google Play
479	No proper transaction is being recorded or presented on your the UI, the main features of the app is not working properly yet they have so many service in the app	NEGATIVE	0.9995945	CBE Mobile Banking	1	2024-08-17	Google Play
480	When I enter values in the Amount and Remark fields and click the Continue button, I encounter an error. However, the transaction still deducts the specified amount. It is essential to test this error handling functionality.	NEGATIVE	0.9891906	CBE Mobile Banking	4	2024-09-11	Google Play
481	I use a variety of mobile banking applications, but I really enjoy using CBE over those from other banks because it's quick and user-friendly. I greatly appreciate it.	POSITIVE	0.99953735	CBE Mobile Banking	5	2022-12-07	Google Play
482	You have to go to the bank branch to activate the app where there is the worst customer service, after the activation the app lags so much that i had to uninstall it to restart it again. Know it asks to go to the bank again to activate it.	NEGATIVE	0.999767	CBE Mobile Banking	1	2022-05-01	Google Play
483	The app is crashing and freezing in recents' section. But it works fine in other sections very helpful app.	POSITIVE	0.99777263	CBE Mobile Banking	5	2023-01-23	Google Play
484	By far the most crucial and progressivly growing financial app. Keep up the good work.from an end user stand point It would also make sense to include push notification for each transaction as well.	POSITIVE	0.9991059	CBE Mobile Banking	4	2021-09-13	Google Play
485	Now after the last update has been launched, the app is being somewhat complex. The orders of the transaction is not working correctly. Please have a review on it.	NEGATIVE	0.99972695	CBE Mobile Banking	1	2023-03-14	Google Play
486	The last update was good for sharing and downloading but it worsens for the history option. You have to fix it for at least 1-month history view.	NEGATIVE	0.9993969	CBE Mobile Banking	4	2023-04-16	Google Play
487	I've been using the previous app more than a year without any prob. This application is not working more than a month and even they couldn't also fix it.	NEGATIVE	0.9996915	CBE Mobile Banking	1	2020-12-04	Google Play
488	Still you roll a same problem with the new updates. When we do mobile transfer after we write short Reason and finish it says Error by writing the amount to transfer and your commission. It do the same thing again and again. Finally the person who receive the money got three times...there is no such thing in other private banks. Only the giant Commercial Bank of Ethiopia have this problem always. Why why why ? Is it difficult for you to get solutions ?	NEGATIVE	0.9991092	CBE Mobile Banking	1	2024-02-12	Google Play
489	Your app is very simple to use. But please add search option so that we can easily find our transaction done with an account number.	NEGATIVE	0.88939524	CBE Mobile Banking	5	2022-10-01	Google Play
490	Still the best mobile banking app out here beautiful ui very functional , i wish u used the nfc capability of most devices and also smt intesrting with the new rolled out atm cards that has nfc chips in them it would be smt very new tap and pay through ur atm card to a device . All in all i love it	POSITIVE	0.99911267	CBE Mobile Banking	5	2023-03-17	Google Play
491	Recent transactions history was loading properly and used to preview older histories too but not anymore and that sucks! So work on transactions history well!	POSITIVE	0.97922647	CBE Mobile Banking	1	2023-03-08	Google Play
492	Whats wrong the app following the new update? I can't even see my balance now. I used old app for more than three years from Europe and every thing was perfect. Now you it looks like the app is not stable. Thank you for spoiling it.	NEGATIVE	0.99529403	CBE Mobile Banking	5	2024-02-27	Google Play
493	Isn't there an IT professional in Ethiopia who can solve the problem of downloading the app? it's been 3 days since I've been trying to download the app. You're losing business, big time. I am so disappointed I don't even have words to express how frustrated I am. Please fix it.	NEGATIVE	0.999701	CBE Mobile Banking	1	2022-01-02	Google Play
494	We need the previous Version. This one doesn't work, specially while you are in recents and tries to scroll down. Its just rubbish. YOU BETTER SOLVE IT, OR I will transfer to AWASH.	NEGATIVE	0.9998053	CBE Mobile Banking	1	2022-10-19	Google Play
495	Excellent application. 1. It lacks currency exchange rate. 2. It says "error" but transfer the birr which biase customers. Please solve the above issues.	POSITIVE	0.9803069	CBE Mobile Banking	4	2022-02-12	Google Play
496	Most of the time 'no sync available'. Been trying to transfer all day,with no luck. Very bad app	NEGATIVE	0.9997408	CBE Mobile Banking	1	2022-12-14	Google Play
497	It is not functional after installing error message says "this device is rooted.you can't use this app." i think it is not compatible for android 10	NEGATIVE	0.9995784	CBE Mobile Banking	2	2021-08-04	Google Play
498	Why it cannot generate key for customers by itself? The main reason the bank suggested this application is to reduce crowded customers from cbe bank branches. The hell your IT department is doing? Why they cannot improve this problem? I don't want to go to Branch bank, they don't know nothing about this application. They're so dumbest person I ever seen. Please try make it simple and very useful application. Don't paint bad color on the legacy of this bank.	NEGATIVE	0.9938645	CBE Mobile Banking	1	2023-12-08	Google Play
499	I have been using this app for log time since It come to existence and its its marvelous app and usually enjoy its function and simplicity. I know pay everything with this app and make my transaction all by this app. Great Job by CBE.	POSITIVE	0.9988895	CBE Mobile Banking	4	2024-09-25	Google Play
500	feature to add beneficiary account from older version isn't available on this one, and the greeting notification that pops out during every log in is boring.	NEGATIVE	0.9994867	CBE Mobile Banking	1	2024-11-17	Google Play
501	After money is transferred, it shows failed signal. When trying again, it says failed again but it was actually transferring two times. Damn!	NEGATIVE	0.9993204	CBE Mobile Banking	3	2021-02-26	Google Play
502	Recent and Accounts not responding thw previous version was nice. This version UI looks attractive but almost half features not working.	NEGATIVE	0.99926573	CBE Mobile Banking	1	2023-01-26	Google Play
503	Recent service fee change is ridiculous. Plus making transfer to other banks and Telebirr wallet is even crazier. You suppose to be an exemplary institution, but you are doing the opposite.	NEGATIVE	0.98907745	CBE Mobile Banking	2	2024-05-14	Google Play
504	The worst app ever made! I transfered money to abyssinia bank account, deducted the money from my cbe account but never made it through to my abyssinia account! I hate this app and bank! Idk why they are making me wait a whole week to return my money! Even there call center 951 doesn't work! Shame!	NEGATIVE	0.9997824	CBE Mobile Banking	1	2024-03-05	Google Play
505	When ever I change my phone or something happened why would I have to go to the office to get the code this app this not amazing I didn't like it this is big problem u have to change this if I have to go to the bank every time I change phone or anything happened it bad app in this time in this technology.	NEGATIVE	0.99898916	CBE Mobile Banking	1	2023-03-10	Google Play
506	Best and easy to use but the limitations is the when someone want to send birr from cbe to tele birr the transfer fee is higher and this is not correct	NEGATIVE	0.9993892	CBE Mobile Banking	2	2024-03-11	Google Play
507	Dear developer, The new update says mybdevice is rooted and I cant use the app, However I amb100% sure that my device is not rooted. Please fix this bug ASAP as this issue iw ibservee on another galaxy S7 edge device	NEGATIVE	0.9942515	CBE Mobile Banking	1	2020-08-21	Google Play
508	Can got 0 ⭐ Please ! this App is completely Scam Becouse I made payment in other bank option in the App but the APP (-) mY BALANCE BUT NO successful notification to get screen shoot, no SMS and no Transaction history and I alerdy lost my mony becous my clint also does not get the mony i sent! I pay but I didn't got mony! stey away frim CBE	NEGATIVE	0.99946517	CBE Mobile Banking	1	2024-05-19	Google Play
509	Improve the transaction history it misleading when you don't update the transaction correctly, and make it record the monthly Fee that deducted from our account, at this point the messages are more reliable	NEGATIVE	0.9905938	CBE Mobile Banking	3	2024-06-08	Google Play
510	It's refreshing not working since last update. I already authenticated and signed in to my account but it says no available when I clicked on service.	NEGATIVE	0.9917114	CBE Mobile Banking	1	2020-11-16	Google Play
511	After updating The app says This Device is rooted. You can't use this app. But my phone is not rooted I don't think it works on Android 11. Please fix it	NEGATIVE	0.99799025	CBE Mobile Banking	1	2022-01-07	Google Play
512	If you forgot your password you have to go to the bank which is so tiring, there should be a link on the app that helps you recover your password. And it has huge problem using the app to send money.	NEGATIVE	0.99932766	CBE Mobile Banking	1	2020-10-20	Google Play
513	I am spending too much time because it gets stuck frequently. I would rather go to pay at the bank than waste my time with this app. Bad app	NEGATIVE	0.99980193	CBE Mobile Banking	1	2021-09-03	Google Play
514	The app is not compatible with certain devices. For example, with samsung galaxy note edge.	NEGATIVE	0.99965894	CBE Mobile Banking	2	2020-08-25	Google Play
515	On the previous version i used to have the remaining balance after each transaction, that was so helpful. But know its just the last remaining balance zat u can check. Zats not good	NEGATIVE	0.999678	CBE Mobile Banking	3	2020-08-16	Google Play
516	The app is absolutely amazing with seamless functionalities. I never face any hurdles while using it. It deserves 5 stars!	POSITIVE	0.99985445	CBE Mobile Banking	5	2023-12-28	Google Play
517	Current UI is ok but this version has got so many bugs previous version was working very well now these one crashes a lot now i cant even see my balance whats up with it and too much limitation please hurry and make some changes	NEGATIVE	0.99244386	CBE Mobile Banking	5	2022-08-18	Google Play
518	i believe that the updated mobile application will answer many of the users question and it is recommended that iphone users use the one downloaded from the app store rather than the one downloaded from the play store.	POSITIVE	0.8650608	CBE Mobile Banking	5	2024-02-27	Google Play
519	Please add the ability to view all transaction history, and pressing back on sub pages should not display logout confirmation. Plus, self registration should be a thing	NEGATIVE	0.9936388	CBE Mobile Banking	3	2021-08-21	Google Play
520	It is a good app overall but you need to improve some features like the recent transactions section which doesn't accurately show recent transactions.	NEGATIVE	0.99210817	CBE Mobile Banking	3	2024-09-07	Google Play
521	This app is not dependable and it fail to sync often. By far the sms version is better. Please try to solve it soon.	NEGATIVE	0.9996692	CBE Mobile Banking	2	2020-11-07	Google Play
522	Now that I could change b/n accounts easily, I'm much satisfied with this app; and I upgrade my rating to 5 star. However, I wish the app would enable to produce report a history of at least 3 months.	NEGATIVE	0.8357935	CBE Mobile Banking	5	2023-03-23	Google Play
523	Every thing is good and functional , but the password length is too short and it is also receive only 4 numbers. I wish if the password field receives string	NEGATIVE	0.9979165	CBE Mobile Banking	5	2022-10-02	Google Play
592	I'm very happy using this app. Thanks to developers.	POSITIVE	0.99983895	CBE Mobile Banking	5	2025-03-12	Google Play
524	First time tha i get happy by CBE's achievements. Congrats CBE Simple to use and uptodate. Go on and it will be nice if you add the investment options so that we can invest online too. Good Job	POSITIVE	0.9996928	CBE Mobile Banking	5	2020-07-08	Google Play
525	I like the new interface but gave me headache!! Most of the time it fails to sync.	NEGATIVE	0.9997477	CBE Mobile Banking	2	2021-02-06	Google Play
526	I keep getting error pop ups on my screen even after closing the app and when i am using other apps, please fix this bug.	NEGATIVE	0.99945587	CBE Mobile Banking	3	2020-09-15	Google Play
527	The application is best based on the online banking system. But sometimes it shows previous balance when logging in and it confuses after making transaction	NEGATIVE	0.9977996	CBE Mobile Banking	5	2022-08-07	Google Play
528	The app stop to show me the balance, but it synchronized while refreshing in contrary all of the services are not available . No online care available , amazing millions of customer waiting physical contact for routine solution .	NEGATIVE	0.98881614	CBE Mobile Banking	1	2023-07-01	Google Play
529	It is a good app. But it is better to add the following features in the next version, 1) Add ATM withdrawal option 2) Password reset option 4) Finger print option 3) E-receipt	POSITIVE	0.7158296	CBE Mobile Banking	4	2024-01-26	Google Play
530	It was better if it showed at least the last 20 transactions, and one good thing is you can search people from history by their name.	NEGATIVE	0.99868935	CBE Mobile Banking	3	2024-01-11	Google Play
531	The previous varsion of this application is good, yet recently it required verification code that unable to get online. So, is it realy fair to go to branc of bank to fill it? please improve such problem. Untill that i will going to uninstall this application. Good bye!!	NEGATIVE	0.99652183	CBE Mobile Banking	1	2023-11-13	Google Play
532	As CBE is the main commercial bank in the country, we expect more on the development of the app regarding login security . Finger print login option should include on the next update release. Because most people have smart phones on this day.	NEGATIVE	0.996698	CBE Mobile Banking	3	2023-09-05	Google Play
533	Eventhough its a good app in many things,the main problem I faced from this app:It does not have an option or afeature that gives u achance to transfer money from the account to another telebirr wallet as other banks do.rather it says:transfer to your own telebirr wallet..why only to own telebirr wallet?	NEGATIVE	0.98727524	CBE Mobile Banking	1	2023-09-26	Google Play
534	it is good app to use. unless the exchange rate section has confused rate specially Suddanesse dinar (SDD) implies high buy rate and low sell rate.	POSITIVE	0.98414654	CBE Mobile Banking	4	2023-03-18	Google Play
535	I excuted an order just once but this app has doubled it on it's own on my last order.With that I had to pay extra 100OETB unnecessarily. A bit of annoying 🙄	NEGATIVE	0.9984281	CBE Mobile Banking	1	2023-08-14	Google Play
536	It simply expires with in short period of time. And also it optionally sends multiple times.	NEGATIVE	0.9577771	CBE Mobile Banking	3	2023-07-03	Google Play
537	It's a very good and helpful mobile banking app when compared with other local banking apps. Thank you!	POSITIVE	0.9998702	CBE Mobile Banking	5	2021-12-12	Google Play
538	It is very funny and useless app. They developed the app either with lack of necessary technological knowledge or purposely to manipulate their customers. A huge shame for such kinda influential company.👎👎	NEGATIVE	0.99906677	CBE Mobile Banking	1	2023-12-05	Google Play
539	The app is nice. But from the previous version we can transfer amount to the added beneficiaries. On this version not.	NEGATIVE	0.9901246	CBE Mobile Banking	3	2021-03-14	Google Play
540	It used to be awosome but since yesterday I can't use the app. It will accept my password and say "syce finished" but it does not allow me to access any service.	NEGATIVE	0.99773824	CBE Mobile Banking	5	2023-09-23	Google Play
541	Ever loved apps software for transaction timely and with speed. But the activation key process should be improved.	POSITIVE	0.9928422	CBE Mobile Banking	4	2022-02-12	Google Play
542	After I update latest app I can't use any feature on it. I can't see my amount, I can't transfer and all services are not working	NEGATIVE	0.9992483	CBE Mobile Banking	2	2023-09-29	Google Play
543	Not able to get transaction list, it has very few options from what other Banks mobile app offer. It needs improvement.	NEGATIVE	0.99957114	CBE Mobile Banking	2	2021-09-10	Google Play
544	Improvements needed on areas: 1- to enable creating multiple accounts within the same CBE app 2- to have an access to multiple accounts with one ID number 3- maximise transaction pages for better references 4- increase security options from sms to email address	POSITIVE	0.79616296	CBE Mobile Banking	3	2023-11-01	Google Play
545	9/6/17 *** It has not been updated for years and has some bugs 6/8/2020 **** Just updated the app from the link i get through sms. It looks good.	POSITIVE	0.98049414	CBE Mobile Banking	5	2023-01-12	Google Play
546	The app is good but it needs some improvment. It is better to enable two accounts within one mobile to work with in a single app by switching out.	NEGATIVE	0.99410206	CBE Mobile Banking	3	2022-02-13	Google Play
547	Everything is good. Specially its simplicity. But it is better if there were transaction feature for more than one account in separate	POSITIVE	0.970199	CBE Mobile Banking	4	2024-02-14	Google Play
548	I have been using for more than 3 years. It was good, but after upgrade to new version end up with white screen. What is wrong with that. Thanks.	NEGATIVE	0.9940481	CBE Mobile Banking	3	2021-06-04	Google Play
549	I like the app but sometimes it gives you error message but the transfer was done even no notification so i thought not transferred so i do transfer again so i do double transfer Please improve this	NEGATIVE	0.97597814	CBE Mobile Banking	3	2022-05-06	Google Play
550	Better than the previous apps, you can get the current balance with the acct.numer without too much ado.	POSITIVE	0.9958448	CBE Mobile Banking	5	2020-07-30	Google Play
551	Barely works. My balance never updates and I cant transfer money 90% of the time. The old app was so much better.	NEGATIVE	0.99893576	CBE Mobile Banking	1	2020-09-06	Google Play
552	The App was working fine until the last update Now nothing is working I can't view my balance transfer money send money to my Owen telebirr account view my transaction details the app has become useless please fix it.	NEGATIVE	0.99973804	CBE Mobile Banking	1	2023-10-15	Google Play
553	The reason I give you one star it's because you always need verification key in bank branch this issue is not good at all,it's better to work like other bank like united bank awash bank they not required authorization by bank branch only app give you verification key not by bank branch	NEGATIVE	0.99919313	CBE Mobile Banking	1	2023-03-23	Google Play
554	It is good but some issues like -It only allows for own telebir account transfer what about for the others telebir accouts ? If possible please include for the others -please merge CBE banking app with CBE birr app like Awash birr	NEGATIVE	0.9928449	CBE Mobile Banking	3	2022-11-20	Google Play
555	Unreliable,slow app with childish interface. Learn from other banks such as BoA to design your app and try to add more functionality.	NEGATIVE	0.9996915	CBE Mobile Banking	1	2022-04-05	Google Play
556	The New realese is just WOW every feature is very importat and mostly the verification was an important feature. Thank you CBE APP Developer team👍	POSITIVE	0.99023974	CBE Mobile Banking	4	2024-02-14	Google Play
557	After I installed the app, when I tried to send money before, it would bring me the people I sent, but now this thing is gone, so why is the suggestion left? Other than that, it is a great application that is easy to use and accessible	POSITIVE	0.9151155	CBE Mobile Banking	3	2024-02-11	Google Play
558	When trying to open the app from another country it asks for a verification code that can only be obtained from the nearest bank branch. This is not logical if you want Ethiopians from around the world to be able to use the application. Please review this.	NEGATIVE	0.99955016	CBE Mobile Banking	1	2023-01-30	Google Play
559	The app is working despite limited connectivity. I tried it from USA and satisfied. Keep it up to remain in the fierce competition!	POSITIVE	0.99570173	CBE Mobile Banking	4	2021-12-19	Google Play
560	U redirect me here to update the app, but there is no an update rather to open it and the app is not working. Unable to sync, pls go througn it.	NEGATIVE	0.99977547	CBE Mobile Banking	4	2022-02-12	Google Play
561	Excellent app! Like it. It's user friendly. And the last updated is also good for adding some privacy.	POSITIVE	0.9997391	CBE Mobile Banking	5	2021-06-21	Google Play
562	Perfect App if the following will improved: ==》Sometimes why delay to send text for receiver or sender? ==》Need full statement request option menu at home page ==》Please include Cash Withdrawal mechanism option in your next version	POSITIVE	0.51404864	CBE Mobile Banking	5	2023-03-15	Google Play
563	Some of the worst app made by a bank in order to login when changing phone you have to go to a bank manager and the manager always say something new to login you back to the app it's sad there making billions and cant handle to make a better app for it.	NEGATIVE	0.9997477	CBE Mobile Banking	1	2022-12-05	Google Play
564	ur update is so rubbish.. it crash when u login... and after all this comments you didn't do anything.. you should remove it or replace it with the old working version...or either tell us what to do.	NEGATIVE	0.99980074	CBE Mobile Banking	1	2019-04-01	Google Play
565	I have been using it for the last three years and was working perfectly but since this week cannot even show my balance and unable to make payment. Please try to fix it.	NEGATIVE	0.9988919	CBE Mobile Banking	2	2021-04-29	Google Play
566	It could be very useful if the app is able to show all the transactions made with out limitations, the current app shows only recent transactions.	NEGATIVE	0.9986376	CBE Mobile Banking	3	2021-06-04	Google Play
567	It was very convenient and cool to use, but for some reason it hasn't been working for me lately.	NEGATIVE	0.8924973	CBE Mobile Banking	1	2025-01-20	Google Play
568	why the app telling me to turn of developer options please fix it.	NEGATIVE	0.9990995	CBE Mobile Banking	1	2025-05-07	Google Play
569	Good cbe app but it frequently need update , after you update you will go to the Bank officer for verification . But my question is why not verify own self .	NEGATIVE	0.9766366	CBE Mobile Banking	2	2025-01-09	Google Play
570	Completely and utterly made it unusable after the update. Why would anyone, in their right minds, make something that worked before to a new “updated” rubbish!?	NEGATIVE	0.99905235	CBE Mobile Banking	1	2019-03-05	Google Play
571	why removing screenshot feature why?	NEGATIVE	0.9981147	CBE Mobile Banking	1	2025-04-18	Google Play
572	the update is unneeded	NEGATIVE	0.99762374	CBE Mobile Banking	1	2025-03-19	Google Play
573	The way its menu arranged to use is easy to use.	POSITIVE	0.9718008	CBE Mobile Banking	5	2025-02-17	Google Play
574	I was using this up for while but after I logged out for several weeks and tried it again it failed to log in .. then I Uninstall the and tried it again after reinstall but somehow it needs a verification code form CBE	NEGATIVE	0.9995721	CBE Mobile Banking	2	2019-03-22	Google Play
575	It lags before showing the transaction and you have to use the one in the sms message , why doesn't it work on the app it just says loading	NEGATIVE	0.9993647	CBE Mobile Banking	1	2025-02-18	Google Play
576	but this app says can't sync	NEGATIVE	0.9988366	CBE Mobile Banking	5	2025-04-09	Google Play
577	Very attractive and user-friendly	POSITIVE	0.9998559	CBE Mobile Banking	5	2025-03-13	Google Play
578	It was nice but now it dose not opened the transactions	NEGATIVE	0.99705684	CBE Mobile Banking	5	2025-03-18	Google Play
579	Something is wrong with the new update,it keep closing itself and i couldn't made an important transaction.	NEGATIVE	0.99953306	CBE Mobile Banking	3	2025-01-30	Google Play
580	The app need update it always crash	NEGATIVE	0.9979517	CBE Mobile Banking	1	2025-03-13	Google Play
581	Good service for me because it saves my time. There's no need to go to the brunch to transfer the money my bank is going to anywhere with so I can do anything on my mobile banking.thanks for your service.	POSITIVE	0.9988201	CBE Mobile Banking	5	2024-12-13	Google Play
582	Everything is good except that it's asking me for update too much even though I updated the app many times and still mentioning that "it is critical update" so pls fix that	NEGATIVE	0.87437147	CBE Mobile Banking	4	2024-12-27	Google Play
583	safe easy & fast	POSITIVE	0.9997116	CBE Mobile Banking	5	2025-04-01	Google Play
584	It is good but i can not install the app why? And the other one is it is better to show the earliest transactions for instanse before 30 days ago	NEGATIVE	0.9948435	CBE Mobile Banking	3	2025-02-27	Google Play
585	Can not check my account! All I see is a blank screen! What is the problem?It is not user friendĺy!I will have to take my money & try other banķs.This is a waste of time!!!	NEGATIVE	0.99981517	CBE Mobile Banking	1	2021-10-27	Google Play
586	I have started using these apps since 2020, and I have experienced a suitable way to do digital money exchange and a simple way of transferring cash.	POSITIVE	0.95996314	CBE Mobile Banking	5	2023-12-14	Google Play
587	In most of the cases the app doesn't work properly. It is more than a week the app was stopped working.	NEGATIVE	0.9997458	CBE Mobile Banking	1	2020-10-18	Google Play
588	CBE is the best financial application and and very dimple to use. I would like to say thank you so much for the developer of application. I really appreciate this app.	POSITIVE	0.9982792	CBE Mobile Banking	5	2025-05-26	Google Play
589	It's the best beginning, as CBE is back-bone of our economy, it needs more accessibility with security. So, it will be better when biometric screening system installed to this app to advance the security.	NEGATIVE	0.9916734	CBE Mobile Banking	4	2023-10-05	Google Play
590	amazing app I am used this app for one year	POSITIVE	0.99914086	CBE Mobile Banking	4	2025-05-24	Google Play
591	easy to use helpful in my life	POSITIVE	0.99811447	CBE Mobile Banking	5	2025-05-21	Google Play
595	One limitation of the the app is that it is not functioning with normal mobile data (3G). It needs wifi or stronger signal. How can I fix this issue? Any help.	NEGATIVE	0.9995449	CBE Mobile Banking	3	2021-04-21	Google Play
596	it doesn't work	NEGATIVE	0.9997813	CBE Mobile Banking	1	2025-05-21	Google Play
597	accessible to using	POSITIVE	0.99911684	CBE Mobile Banking	5	2025-05-23	Google Play
598	the best mobile banking app	POSITIVE	0.99982786	CBE Mobile Banking	5	2025-05-21	Google Play
599	Good ,easy to use	POSITIVE	0.9998592	CBE Mobile Banking	5	2025-05-16	Google Play
600	This app is good but i cant download on my LG & samsung s6 phone it says 'its not compatible for this devices' so pls fix this problem guys & make the app to compatible for all phones pls pls...thanks.	NEGATIVE	0.9857922	CBE Mobile Banking	2	2020-08-27	Google Play
601	i like everything of this app	POSITIVE	0.9996909	CBE Mobile Banking	5	2025-05-27	Google Play
602	The App is very good. What I couldnot see is transfer history beyond one week, such as a month or two months. Is there any way to do that?	POSITIVE	0.9979122	CBE Mobile Banking	4	2020-08-30	Google Play
603	If there was a lesser rating I'd have given it to this app! What's with all this service charges? With the amount they're charging for everything I'm afraid we'll be paying to even look in their direction.	NEGATIVE	0.99931824	CBE Mobile Banking	1	2024-09-12	Google Play
604	I gave 1 star, because to get verification number must go to branch. Now day technology is developing by speed of light. Please make it register and usable without going branch. The i will give 5 star.	POSITIVE	0.99054915	CBE Mobile Banking	1	2022-05-09	Google Play
605	work on screen shot system	NEGATIVE	0.5902691	CBE Mobile Banking	4	2025-04-08	Google Play
606	Would've given it 5 but sometimes it doesn't work properly. It's been 3 days since it stopped transferring money and buying airtime	NEGATIVE	0.9994475	CBE Mobile Banking	4	2020-08-29	Google Play
607	Amazing App. But sometimes the app won't show the account balance. It says "no accounts available"	NEGATIVE	0.99669755	CBE Mobile Banking	5	2024-05-12	Google Play
608	Best app I loved it	POSITIVE	0.9998498	CBE Mobile Banking	5	2025-05-19	Google Play
609	It makes life easy!👌	POSITIVE	0.99936	CBE Mobile Banking	5	2025-05-24	Google Play
610	System stopped suddenly from working. Very unreliable system which fails when you need it.	NEGATIVE	0.99971014	CBE Mobile Banking	2	2022-02-04	Google Play
611	slow, only one account is used	NEGATIVE	0.9997527	CBE Mobile Banking	2	2025-04-19	Google Play
612	Why didn't you display cash transactions and bank statement in the mobile banking app?	NEGATIVE	0.99761957	CBE Mobile Banking	4	2025-03-31	Google Play
613	very good and safe for me!	POSITIVE	0.999877	CBE Mobile Banking	5	2025-03-31	Google Play
614	the worst Mobile banking i have ever seen in my life	NEGATIVE	0.9997807	CBE Mobile Banking	1	2025-04-26	Google Play
615	very good, keep it up	POSITIVE	0.99986434	CBE Mobile Banking	5	2025-03-31	Google Play
616	very very nice aplication	POSITIVE	0.9998293	CBE Mobile Banking	1	2025-04-08	Google Play
617	this app is very necessary app many people found it	POSITIVE	0.9980692	CBE Mobile Banking	5	2025-04-03	Google Play
618	it's awesome!!	POSITIVE	0.999871	CBE Mobile Banking	5	2025-05-25	Google Play
619	Not Good, too lame to use	NEGATIVE	0.99978834	CBE Mobile Banking	1	2025-03-21	Google Play
620	very good, but sometimes....	POSITIVE	0.999731	CBE Mobile Banking	4	2025-03-31	Google Play
621	why did this app is not screenshot	NEGATIVE	0.99894935	CBE Mobile Banking	5	2025-04-12	Google Play
622	best transaction method of financial	POSITIVE	0.99959725	CBE Mobile Banking	5	2025-04-01	Google Play
623	this app is my favorite application	POSITIVE	0.9985677	CBE Mobile Banking	5	2025-03-23	Google Play
624	You should be boa b/c the app active by self so please 🙏 arrange now and for activation service l was pay 20 birr this is unfair	NEGATIVE	0.9997192	CBE Mobile Banking	1	2024-12-27	Google Play
625	it is Very Useful app 👍	POSITIVE	0.9945363	CBE Mobile Banking	5	2025-04-07	Google Play
626	goods app!! pleace update this apps??	NEGATIVE	0.98456305	CBE Mobile Banking	4	2025-03-28	Google Play
627	I'm lucky to have this🙏 thank you CBE.	POSITIVE	0.9997508	CBE Mobile Banking	5	2025-04-01	Google Play
628	best apps for useing	POSITIVE	0.9989524	CBE Mobile Banking	5	2025-03-30	Google Play
629	CBE very good apps	POSITIVE	0.9998394	CBE Mobile Banking	5	2025-03-31	Google Play
630	wow best application ever	POSITIVE	0.9997985	CBE Mobile Banking	5	2025-05-09	Google Play
631	Actually it is inactive	NEGATIVE	0.99964833	CBE Mobile Banking	4	2025-04-19	Google Play
632	no screenshot and biometrics on this version wtfk?	NEGATIVE	0.9994789	CBE Mobile Banking	3	2025-03-21	Google Play
633	the screenshot and the reffresh options are so annoying that makes transaction so delaying activity !	NEGATIVE	0.9997514	CBE Mobile Banking	2	2025-05-21	Google Play
634	Why is it so hard to use this app why don't you make it simple like other apps sometimes it doesn't function right	NEGATIVE	0.99938476	CBE Mobile Banking	1	2025-02-22	Google Play
635	It is helpful to save time and energy	POSITIVE	0.9988181	CBE Mobile Banking	5	2025-01-28	Google Play
636	Easy to Use and Effecent System.	NEGATIVE	0.94487256	CBE Mobile Banking	5	2025-02-28	Google Play
637	Good and fast	POSITIVE	0.9998561	CBE Mobile Banking	5	2025-05-02	Google Play
638	wow, amazing app	POSITIVE	0.9998504	CBE Mobile Banking	5	2025-04-21	Google Play
639	It is easy and user friendly	POSITIVE	0.99867815	CBE Mobile Banking	5	2025-02-21	Google Play
640	The app is simply trash, the only thing that's keeping them afloat is that the woods for the other Ethiopian banks is even trashier	NEGATIVE	0.9997882	CBE Mobile Banking	1	2025-01-25	Google Play
641	what is this app problem???	NEGATIVE	0.9996226	CBE Mobile Banking	1	2025-06-05	Google Play
642	Can't even load our transaction history!!	NEGATIVE	0.99944276	CBE Mobile Banking	1	2025-02-11	Google Play
643	It is a very simple and convenient application, if exporting or downloading option included more preferable	POSITIVE	0.99551433	CBE Mobile Banking	3	2023-03-05	Google Play
644	My phone is not rooted however the app claims that it is. Please fix this bug. Whoever wrote the verification for a rooted OS please please please revisit your code.	NEGATIVE	0.9912369	CBE Mobile Banking	1	2021-06-24	Google Play
645	It is simple and very accurate system	POSITIVE	0.9998474	CBE Mobile Banking	1	2025-01-24	Google Play
646	i can't access this app without turning off the developer option mode 🤬👎	NEGATIVE	0.9775353	CBE Mobile Banking	1	2025-01-02	Google Play
647	The app resets without customer interaction or confirmation, which is concerning. Please improve the user experience to ensure better control and transparency for customers.	NEGATIVE	0.97121596	CBE Mobile Banking	5	2025-01-20	Google Play
648	Best app I was but the message updated and it refused to work for me	NEGATIVE	0.9994941	CBE Mobile Banking	5	2025-01-07	Google Play
649	Even it is a problem to update the app. Fix the issue first	NEGATIVE	0.9995271	CBE Mobile Banking	1	2024-12-30	Google Play
650	Where ever you go no one is like cbe mobile banking.it's absolutely perfect	POSITIVE	0.99983454	CBE Mobile Banking	5	2025-01-28	Google Play
651	Very convenient and user-friendly app. I love it	POSITIVE	0.9997279	CBE Mobile Banking	4	2024-12-17	Google Play
652	the "developer mode" need to be fixed, it sucks	NEGATIVE	0.99967265	CBE Mobile Banking	2	2025-01-25	Google Play
653	Very slagish to operate, needs upgraded.	NEGATIVE	0.9978467	CBE Mobile Banking	2	2025-01-05	Google Play
654	Simple and efficient	POSITIVE	0.99986637	CBE Mobile Banking	5	2025-02-26	Google Play
655	Reliable & Simplified Service🎉💜🙏🙏	POSITIVE	0.9995491	CBE Mobile Banking	5	2025-01-18	Google Play
656	These days the App is Crashing immediately after Login please check	NEGATIVE	0.9933342	CBE Mobile Banking	5	2025-02-19	Google Play
657	It is keeping to say" this app is rooted you can't use it "what is the problem	POSITIVE	0.90845156	CBE Mobile Banking	1	2024-12-17	Google Play
658	It keeps asking for an update recursively since the last update. What is going on??	NEGATIVE	0.9984964	CBE Mobile Banking	2	2025-01-25	Google Play
659	Flexible & easy service	POSITIVE	0.9997938	CBE Mobile Banking	4	2025-01-05	Google Play
660	Very fast and easy to use	POSITIVE	0.9995383	CBE Mobile Banking	5	2025-02-05	Google Play
661	Commercial bank and it's mobile banking is very good	POSITIVE	0.9998273	CBE Mobile Banking	5	2025-02-27	Google Play
662	I gave it 5🌟 BC this app deserves. Thank you for your services. Appreciated.	POSITIVE	0.99961287	CBE Mobile Banking	5	2025-02-19	Google Play
663	a good apps to save my money &withdraw my money to service	POSITIVE	0.994831	CBE Mobile Banking	5	2025-02-13	Google Play
664	The great app and banking system 🤩	POSITIVE	0.99853706	CBE Mobile Banking	5	2025-01-16	Google Play
665	After the update the system the requirement for minimal is not fair	NEGATIVE	0.99962556	CBE Mobile Banking	2	2024-12-26	Google Play
666	When after updating the app it asked me to turn off developer mode how do i do that	NEGATIVE	0.9982589	CBE Mobile Banking	4	2025-01-01	Google Play
667	trasaction history needs to be more,	NEGATIVE	0.99702126	CBE Mobile Banking	2	2025-01-27	Google Play
668	Smart and easy to use, i like this app	POSITIVE	0.99984074	CBE Mobile Banking	5	2025-02-08	Google Play
669	Guys after the last update it's crushing a lot like alot look in to it	POSITIVE	0.95126826	CBE Mobile Banking	3	2025-02-22	Google Play
670	This app is very interesting and simple to use.	POSITIVE	0.9996544	CBE Mobile Banking	5	2025-02-09	Google Play
671	Easy and fantastic to use	POSITIVE	0.99988115	CBE Mobile Banking	5	2025-02-18	Google Play
672	Recently it is not working please check it	NEGATIVE	0.9990835	CBE Mobile Banking	2	2025-02-26	Google Play
673	Atractive and easy to use	POSITIVE	0.97621083	CBE Mobile Banking	5	2025-01-07	Google Play
674	Is not working for last update	NEGATIVE	0.9989091	CBE Mobile Banking	1	2025-01-05	Google Play
675	Simple and easy to use	POSITIVE	0.99973184	CBE Mobile Banking	5	2025-03-10	Google Play
676	Easy to use and fast.	POSITIVE	0.9994307	CBE Mobile Banking	4	2024-12-18	Google Play
677	The update isn't working	NEGATIVE	0.99973375	CBE Mobile Banking	1	2024-12-31	Google Play
678	Wow wow wow cbe; gud job, keep it up.	POSITIVE	0.99938345	CBE Mobile Banking	5	2024-12-25	Google Play
679	Why it asks me Update repeatedly as soon as I download it !!	NEGATIVE	0.9959967	CBE Mobile Banking	1	2025-03-09	Google Play
680	I faced a big problem with this due to Developer mode problem How can you help me pls?	NEGATIVE	0.99962246	CBE Mobile Banking	5	2025-02-21	Google Play
681	Nice app, I live abroad and I was managing transactions using the app since last 4 months. but now after 3 4 days onward, I couldn't access it. pls any one can help me with this?	NEGATIVE	0.99584574	CBE Mobile Banking	4	2022-02-11	Google Play
682	very nice and convenient app	POSITIVE	0.9998267	CBE Mobile Banking	5	2025-03-24	Google Play
683	Latest update is having bugs. The is not opening and crashing after updating.plz fix soon.	NEGATIVE	0.99941397	CBE Mobile Banking	1	2019-03-05	Google Play
684	This update is not totally working on my android 10.I try to reinstall and get the authorization key from branch but it always says authentication failed .Is the any one who cam help?	NEGATIVE	0.9997634	CBE Mobile Banking	1	2020-07-24	Google Play
685	this app is best	POSITIVE	0.9989839	CBE Mobile Banking	1	2025-03-23	Google Play
686	Great App. I wonder why do I need CBE Birr when this app works pretty good and exceedingly convenient. There were bugs but it seems like they are now addressed.	POSITIVE	0.86430925	CBE Mobile Banking	4	2022-01-04	Google Play
687	It was good but there are some things missing like 1- can't get more than 10 transection so you add to get last 6 month transection.	NEGATIVE	0.9973062	CBE Mobile Banking	3	2022-12-08	Google Play
688	This is an easy to use app; I wish it could include time of transaction, in addition to the date on the reports	NEGATIVE	0.9358178	CBE Mobile Banking	4	2022-10-04	Google Play
689	it is best bank	POSITIVE	0.9997768	CBE Mobile Banking	5	2025-03-31	Google Play
690	It is a good app. It only requires the account holder to use it regularly. It will be better if you make it available every time the user needs it whether he uses it regularly or not. Why is it closed?	POSITIVE	0.9958026	CBE Mobile Banking	5	2024-05-18	Google Play
691	before update it was able to screenshot while after update I can't able to screenshot the transfere details	NEGATIVE	0.98521715	CBE Mobile Banking	4	2025-04-01	Google Play
692	Very important for more security now the secret pin is only 4 digit but make for better security 6-8 digits pin please Very nice ui design but the top up is not working please Fix the bug	NEGATIVE	0.9973615	CBE Mobile Banking	5	2020-09-30	Google Play
693	New Update Is A Huge Improvement. Very Nice Interface. Version 4.1 Is The Best Yet. Keep It Up. I Have One Suggestion, Make The App Able To Sync Multiple Accounts Not Just One.	POSITIVE	0.99975485	CBE Mobile Banking	5	2020-07-16	Google Play
694	it is very good app	POSITIVE	0.99986994	CBE Mobile Banking	5	2025-03-30	Google Play
695	It's the best app for banking I've ever had. It was very effective and provide fast and urgent services but currently it's detororiating.	NEGATIVE	0.9888707	CBE Mobile Banking	3	2022-12-19	Google Play
696	Amazing application, better than in person service.keep it up! Please include more option.	POSITIVE	0.99976057	CBE Mobile Banking	5	2023-04-05	Google Play
697	it is not safety	NEGATIVE	0.9997868	CBE Mobile Banking	1	2025-06-03	Google Play
698	the most useful	POSITIVE	0.9997223	CBE Mobile Banking	5	2025-04-01	Google Play
3661	Tell us more	POSITIVE	0.99420196	CBE Mobile Banking	5	2022-03-18	Google Play
699	I love it.it makes payment easier for me.as i don't like going to banks and wait and waste my time,i found this app very helpful and important . 5⭐	POSITIVE	0.99948823	CBE Mobile Banking	5	2021-11-05	Google Play
700	I see major improvements and I thank you personaly. But the total exiting after usage is non responsive. Try to solve it.	NEGATIVE	0.9996377	CBE Mobile Banking	4	2020-08-07	Google Play
701	It doesn't work when I turn it on with data, it only works with wifi so it's really bothering me.	NEGATIVE	0.99933296	CBE Mobile Banking	2	2023-10-18	Google Play
702	Its better,but it's not complete. E.g on access to AAWSA payment,can't add another account.	NEGATIVE	0.99940777	CBE Mobile Banking	4	2020-08-07	Google Play
703	0 star if possible, this bank is one of the most dumbest and most crowded banks I have ever seen. Plus, it is taking more than a month just to confirm the validity of the National ID I provided to open my account, so my account is still frozen for more than a month prior to it's creation and I can't use it. Never ever think about creating account using this bank. Anything that belongs to Ethiopian Government is in its poorest quality. Use modern banks like Awash bank or Abyssinia bank instead.	NEGATIVE	0.99959046	CBE Mobile Banking	1	2023-06-30	Google Play
704	In the home menu, the updated date of balance is not shown. Moreover, the recent account does not show the withdrawal cash amount.	NEGATIVE	0.9975804	CBE Mobile Banking	2	2021-06-04	Google Play
705	It has very good function.the challenge with it is : it asks a varification key every time you install even for same device.	POSITIVE	0.9989655	CBE Mobile Banking	3	2024-02-01	Google Play
706	Its nice app. If its possible please try to add standing order option. We need it just to contribute small money in monthly basis for people in need or for spiritual things.	NEGATIVE	0.94866055	CBE Mobile Banking	5	2022-07-29	Google Play
707	Do you even have tech support who reads the review and work on the glitch? the last update is totally unusable. Fix it quickly its a big national brand, it shouldn't have taken this long	NEGATIVE	0.9985784	CBE Mobile Banking	1	2019-03-07	Google Play
708	Worest apk even it doesn't show recent transactions, resending issues. The account will be reduced without showing the money I sent.	NEGATIVE	0.997308	CBE Mobile Banking	1	2024-04-21	Google Play
709	I opened an account and unable to download this app. What's wrong? 14.05.21 Two weeks now, and still unable to download app. No one from CBE is reacting. Negative image for an old institute such as CBE.	NEGATIVE	0.99960893	CBE Mobile Banking	1	2021-05-14	Google Play
710	it very interesting and easy to use & this new version is very fast to update the transaction, acct bal ,etc	NEGATIVE	0.8016849	CBE Mobile Banking	5	2020-09-16	Google Play
711	Good and better app compared to other bank's, but the remard/naration is ommited when we make a screenshoot, so better to include the remark.	NEGATIVE	0.9974196	CBE Mobile Banking	5	2024-11-04	Google Play
712	The new update is fantastic. The CBE app never looked better, faster and interactive. Good Job.	POSITIVE	0.99949145	CBE Mobile Banking	5	2020-08-16	Google Play
713	This service is qulity and very easy to use by any place any time also i could have save my time. Just i can say fantastic.	POSITIVE	0.6253793	CBE Mobile Banking	5	2024-09-16	Google Play
714	excellent match application	POSITIVE	0.9998454	CBE Mobile Banking	5	2025-03-31	Google Play
715	Better with the design. But still it can be improved with a better interface. Good work	POSITIVE	0.99960345	CBE Mobile Banking	5	2020-09-14	Google Play
716	The application do not show the real account balance on time, which shows fake balance. Its poor and offending Most of the time it shows old balance.	NEGATIVE	0.99974674	CBE Mobile Banking	1	2020-10-03	Google Play
717	The up is simple and easy to use so far. And in the future updates i would recommed adding transaction statment in a report manner. Thankbyou CBE.	POSITIVE	0.9911054	CBE Mobile Banking	3	2021-06-04	Google Play
718	This is very helpful and functional app. Recently I am facing issues on transfer to other banks. Please address it	POSITIVE	0.9987607	CBE Mobile Banking	5	2021-07-27	Google Play
719	It's not working at abroad for me. It was good in home country. I don't why the reason is! please advice me any one who has an experience.	NEGATIVE	0.5799516	CBE Mobile Banking	1	2023-03-14	Google Play
720	One of the poorest app for 2 main reasons 1-works only with internet connection 2-Even with best internet acess, it usally says failed synchronization .	NEGATIVE	0.9997079	CBE Mobile Banking	1	2024-06-15	Google Play
721	Can't refresh and display balance even. No proper updates maintainance. Update fail many times. Too much lag	NEGATIVE	0.99978703	CBE Mobile Banking	1	2022-02-16	Google Play
722	The new application is good interms of interface but the old one works better faster this one lags you have to work on it	NEGATIVE	0.9945422	CBE Mobile Banking	1	2020-07-31	Google Play
723	It is very user friendly. I would love to see and use simillar type of appplication without internet connection. Thanks.	POSITIVE	0.9747376	CBE Mobile Banking	4	2021-03-25	Google Play
724	this app has bugs all over it!! you cant see your balance,transfer money inaddition shows error msg "none available". fix this!!	NEGATIVE	0.99979156	CBE Mobile Banking	2	2023-05-31	Google Play
725	Thank you for timely response. The app now working really well. Recommendations: please synchronize this app with telebirr.	POSITIVE	0.99913895	CBE Mobile Banking	4	2021-06-04	Google Play
726	All those service interruptions... , When you update it stops working and to start using an new appliance you need to go to the bank to activate it... uff...	NEGATIVE	0.9994443	CBE Mobile Banking	1	2024-08-01	Google Play
727	Doesn't work when a lot of people are using CBE services and usually on weekends. Customer service not helpful or doesn't even respond.	NEGATIVE	0.99920577	CBE Mobile Banking	1	2024-03-09	Google Play
728	After the recent update the application is getting crashed. Kindly fix the bug soon.	NEGATIVE	0.99722385	CBE Mobile Banking	1	2019-03-14	Google Play
729	I appreciate CBE for letting us enjoy this wonderful app. However, I would like it even more if you could raise the maximum amount to transfer from 25,000 to other banks.	POSITIVE	0.9997228	CBE Mobile Banking	4	2023-01-02	Google Play
730	As i downloaded the app, I had and issue of the authorization code. I don't even get any notification that provides this code.	NEGATIVE	0.9994363	CBE Mobile Banking	1	2020-08-20	Google Play
731	This application is a step for our country. But we need to upgrade and modify it. It Continously get stucks and gives error.	NEGATIVE	0.9991571	CBE Mobile Banking	5	2023-03-04	Google Play
732	it's a great app but if you can add more authentication methods like finger print and face id it will be very nice.	POSITIVE	0.9995751	CBE Mobile Banking	5	2023-10-05	Google Play
733	Thanks for the update as it eradicates several errors but my concern is that I couldn't download or send the transaction detail after a transfer/yransaction is made.	NEGATIVE	0.9931763	CBE Mobile Banking	4	2022-02-23	Google Play
3963	Wow good	POSITIVE	0.9998598	CBE Mobile Banking	5	2024-08-17	Google Play
734	No update available doesn't,'t show balance, no transfer available useless and a waste of time	NEGATIVE	0.9994342	CBE Mobile Banking	1	2023-06-17	Google Play
735	Good app from the old one but during sign up the old search box doesn't appear in order to activate directly from message	NEGATIVE	0.9980933	CBE Mobile Banking	4	2021-01-16	Google Play
736	I like it very much..is secured and easy to use..we can easily make a transaction with accounts of the same bank..	POSITIVE	0.9997328	CBE Mobile Banking	4	2021-09-28	Google Play
737	It just keeps getting worse. You no longer have the frequently sent accounts log which was the best feature of this app.	NEGATIVE	0.99919254	CBE Mobile Banking	3	2024-02-12	Google Play
738	1. It has poor password 2. It doesn't save transaction content that pop-ups during transaction. 3. It is user friendly.	NEGATIVE	0.9941147	CBE Mobile Banking	5	2023-01-10	Google Play
739	I wrote that 15 days ago i think. It's better now for the most part. Also please stop showing toasts! There is no way to stop it from showing repeatedly	NEGATIVE	0.99754673	CBE Mobile Banking	5	2021-10-09	Google Play
740	I realy hate this app it simply keep on saying that your device is rooted you can't use this ap when my device is not rooted so you better consult an android developer✌️ so one star is too much....	NEGATIVE	0.99929416	CBE Mobile Banking	1	2021-06-19	Google Play
741	it's very good and fast application sometimes there is a little bit of congestion,fix it.	POSITIVE	0.99867946	CBE Mobile Banking	5	2024-05-31	Google Play
742	I haven't been seen on it any problems before but here i faced some obstacles to enter to my account it says me "no account available" so help me and solve this problem.	NEGATIVE	0.9994392	CBE Mobile Banking	4	2024-01-11	Google Play
743	It's very nice app, the connection is good as well. But It only allow water bill payment for addis abeba why is that	NEGATIVE	0.64817816	CBE Mobile Banking	4	2023-12-13	Google Play
744	The balance history presents absurdly. Make it either from recent to old or from old to present. It is messed up and vague.	NEGATIVE	0.99965096	CBE Mobile Banking	1	2024-02-08	Google Play
745	Too much slow n not working most of the time. "Processing" "sync failed"... pls some one tell me how i can remove the update n use the pervious version??	NEGATIVE	0.9997378	CBE Mobile Banking	1	2020-07-28	Google Play
746	I dont recommend this app Because when you make transfer or any transaction you dont get digtal resipt even if the transaction is done if you fix this the app is good enough	NEGATIVE	0.7942888	CBE Mobile Banking	1	2022-11-04	Google Play
747	its good app but the main problem of this app is When you change your phone or restore it you should go bank to instill the up again so imagin any time if you want change your phone you should go bank.thats to bad.	NEGATIVE	0.996752	CBE Mobile Banking	1	2022-03-25	Google Play
748	Shall we stop using the mobile banking app.what is your intention with putting 10 birr charge on every transaction. How can u manage on charging 10 birr on 5 birr transaction it's not fair. Upgrade your inconsiderate system.	NEGATIVE	0.9995919	CBE Mobile Banking	1	2024-01-27	Google Play
749	Really I like this app because it makes me a user to get service easily, moreover it saves the time for customers. Thank you CBE!.	POSITIVE	0.9994791	CBE Mobile Banking	5	2023-09-20	Google Play
750	Accounts only displays the first 14 transactions; it would be preferable if we could see all transactions, especially if we could search by transaction number.	NEGATIVE	0.99332666	CBE Mobile Banking	4	2023-09-16	Google Play
751	It is easy and user friendly. To Use more MB add getting receipt and biometric authentication is mandatory like Telebirr.	POSITIVE	0.9759602	CBE Mobile Banking	5	2023-06-03	Google Play
752	Best app. Easy to use, free from virus, and interesting features contained.	POSITIVE	0.9997632	CBE Mobile Banking	5	2024-02-16	Google Play
753	This app is very helpful because it is easy and user-friendly. It also provides different services and simplifies time to use other options.	POSITIVE	0.99852484	CBE Mobile Banking	5	2022-12-22	Google Play
754	Found it easy to check payments for utility services, see payment history. Login is simple and software is easy to use.	POSITIVE	0.99195963	CBE Mobile Banking	5	2021-04-16	Google Play
755	Please try to work on this app. It is not user-friendly and high-end. And say this while comparing with others both within and out of the country. Please try to include more features and functionality	NEGATIVE	0.9985839	CBE Mobile Banking	1	2023-04-12	Google Play
756	Most of the time response time using msg is to slow many of wrongly transfer more than ones. I wish it is instant.	NEGATIVE	0.99727976	CBE Mobile Banking	4	2023-09-13	Google Play
757	Very bad app from the so called largest bank in Ethiopia. It keeps crashing after the new update and the interface is ugly.	NEGATIVE	0.9998124	CBE Mobile Banking	2	2019-03-04	Google Play
758	The app only work on working hour from 8 am-5pm it dont work at night or early in the morning, why do we need it then...try to fix it.	NEGATIVE	0.9990538	CBE Mobile Banking	1	2024-08-10	Google Play
759	What is this "none available" nonsense? The Mobile banking doesn't work either. I even went to a nearby bank to get it fixed but they don't even know what to do. This is so frustrating.	NEGATIVE	0.9997596	CBE Mobile Banking	1	2024-01-03	Google Play
760	This is realy an amazing payment apps i have ever seen. It is easy, beautiful user interface and light.	POSITIVE	0.99987066	CBE Mobile Banking	5	2020-08-15	Google Play
761	Very challenging to operate taking long time and sending error message. Unfriendly every time!	NEGATIVE	0.9961176	CBE Mobile Banking	1	2023-04-07	Google Play
762	Was so nice, days ago. But since last week I couldn't transfer and use it, properly. Would you forwarded me any option, please ? Thank you!	POSITIVE	0.86524683	CBE Mobile Banking	2	2021-08-23	Google Play
763	This app is smart app for me. For making it more the best, I suggest that it is good if the transactions list were up to 2 or 3 months or even more.	POSITIVE	0.998691	CBE Mobile Banking	5	2024-03-31	Google Play
764	Better than the old one but the utility section doesn't seem to respond to any entry. Hope it gets fixed	NEGATIVE	0.9992567	CBE Mobile Banking	3	2020-08-11	Google Play
765	Needs urgent fix, account balance os not showing and says none available when trying to send money.Your customer service line is also non functional, they pick up the phone and say nothing.It is unacceptable from such a huge bank.We deserve better after you tax us for sending our own money through your platform.	NEGATIVE	0.9997626	CBE Mobile Banking	1	2024-02-03	Google Play
766	This app is good but could not merge multiple CBE accounts and fails to download transaction reports after the late update. Why? I am using Samsung M12.	NEGATIVE	0.99900275	CBE Mobile Banking	4	2022-12-07	Google Play
767	It is a good app but sometimes very poor and i hate your rules about transfering birr only 5 times a week... We have more than 5 problem per week and it is shamefull.	NEGATIVE	0.99703985	CBE Mobile Banking	3	2021-10-15	Google Play
1520	Jest i like this app esy and fast	POSITIVE	0.9978528	CBE Mobile Banking	4	2025-01-19	Google Play
768	After the update the app is not functioning , we expected to make physical involvement to decrease but not,work on that to make the system reliable.	NEGATIVE	0.96899086	CBE Mobile Banking	1	2023-09-13	Google Play
769	I have been using this App simply for transfer b/c CBE accounts - Ok. But the feature to transfer to non-CBE account simply took my money to unknown account?	NEGATIVE	0.9990627	CBE Mobile Banking	3	2020-11-28	Google Play
770	Like always it is the worst app of all time, even I doubt it's oudated or updated. My phone is not rooted and it says you can't use this app because it's rooted	NEGATIVE	0.9997615	CBE Mobile Banking	1	2020-12-04	Google Play
771	This version is not working well the old version works with out any problem. Please make adjustment in thjs version.	NEGATIVE	0.9994367	CBE Mobile Banking	1	2024-02-11	Google Play
772	It's good and easy but it has no security features like finger print or pin code for payment and log in. Not safe app	NEGATIVE	0.9993451	CBE Mobile Banking	2	2023-04-14	Google Play
773	This app is good but the only difficulty with the app is it needs high speed network which makes it challenging to access it in some places	NEGATIVE	0.9859205	CBE Mobile Banking	3	2024-03-01	Google Play
774	I was able to use the older version with ease. But now it doesn't even open and tells me that it can't be opened on rooted devices. Please fix that.	NEGATIVE	0.9991653	CBE Mobile Banking	2	2020-09-17	Google Play
775	It would be really awesome if it had an export to csv file option on recent transactions.	NEGATIVE	0.9871725	CBE Mobile Banking	4	2022-04-20	Google Play
776	First of all you need to be given a pin from a commercial bank, next you must have your bank book with you in order to be given the pin code. So I never got to use it, I just didn't want it that bad.	NEGATIVE	0.98484147	CBE Mobile Banking	1	2022-05-02	Google Play
777	The application used to work just fine a few month's before however recently it is not wornking properly and dosen't show any recent transaction.	NEGATIVE	0.9993936	CBE Mobile Banking	3	2023-09-05	Google Play
778	I really appreciate CBE app's move toward excellence. The receipt option included in CBE app's is very nice.	POSITIVE	0.99975044	CBE Mobile Banking	5	2024-02-12	Google Play
779	I am unable to use mobile banking for around a month. It says "None available" when I try to transfer or buy airtime.	NEGATIVE	0.99967456	CBE Mobile Banking	1	2024-04-22	Google Play
780	It doesn't work and sync when you want to use and transfer money to others. Why CBE is not working to solve the problem.	NEGATIVE	0.99972945	CBE Mobile Banking	4	2020-09-23	Google Play
781	The new update is horrible. Unreliable. I can't send money nor check my balance. Set your priorities straight, CBE	NEGATIVE	0.9997533	CBE Mobile Banking	1	2024-02-13	Google Play
782	The best mobile banking in the world. I love it, thank you!!!! But try to have more servers, sometimes it is busy.	NEGATIVE	0.9871603	CBE Mobile Banking	4	2024-10-21	Google Play
783	This up is very good only problem is no access of seeing your balance Otherwise it is very easy to you use and its so fast just work on that above mentioned Stay blessed 🙏🙏🙏❤️	POSITIVE	0.97636545	CBE Mobile Banking	5	2022-09-03	Google Play
784	Most of the things work just fine. But the transaction history doesn't work properly/right.	NEGATIVE	0.99914694	CBE Mobile Banking	2	2024-01-15	Google Play
785	what a nice!. user friendly, easy to access, updated, Amharic supported, error solved and well developed app.	POSITIVE	0.9996513	CBE Mobile Banking	5	2020-06-29	Google Play
786	Please don't make us force update the app it log us out and we need to go in person to the branch to use the app that is hard for people like us who travele a lot from country	NEGATIVE	0.99822193	CBE Mobile Banking	1	2023-03-21	Google Play
787	Starting from the past two weeks, it is not working properly. Did you release any update? If not please investigate the problem and solve it.	NEGATIVE	0.9997327	CBE Mobile Banking	3	2021-07-11	Google Play
788	The app only shows 25 transaction. The most frustrating it ever. Other banks gives you months of transactions ans statement. What a joke	NEGATIVE	0.99851125	CBE Mobile Banking	1	2024-09-09	Google Play
789	The app was like very wonderful and easy to use but currently some problem is faced me which is after login does not show me account balance and account number.how can i solve this problem??	NEGATIVE	0.99910337	CBE Mobile Banking	5	2023-07-03	Google Play
790	What an awful app... Doesn't tell you it charges you for transferring money to another bank.. useless... Hard to use and glitches. Barely works	NEGATIVE	0.9998078	CBE Mobile Banking	1	2023-09-23	Google Play
791	was working fine, but now it crashes after the update and lots of people are complaining about it but you chose to keep silent	NEGATIVE	0.99680847	CBE Mobile Banking	1	2019-03-08	Google Play
792	- It is best application , but you have to integret the tele- birr service to any mobile service number by titening the security tunnels rather than own mobile service number only	NEGATIVE	0.99826163	CBE Mobile Banking	3	2024-04-29	Google Play
793	It is good service, but the service charge is not fair. I prefer to get the service in physical or ATM unless otherwise diffulty case happened.	NEGATIVE	0.98597866	CBE Mobile Banking	2	2022-03-02	Google Play
794	This app fast and fact every solution thanks	POSITIVE	0.99954575	CBE Mobile Banking	5	2024-12-18	Google Play
795	It need some listed improvements below. 1. Try to desplay at lst one month transaction 2. Try to solve weekend transaction display error 3. "Failed" message after few processing	NEGATIVE	0.99962854	CBE Mobile Banking	3	2024-09-07	Google Play
796	Easy and fast but some time it show us error but the trasaction is alrady sent and the error mislead us and we do the trx again. This affect our acount twice	NEGATIVE	0.9935329	CBE Mobile Banking	5	2021-10-15	Google Play
797	Pretty straightforward, does what it's supposed to do. Wish it had beefier/ more detailed recent transactions though.	NEGATIVE	0.98154217	CBE Mobile Banking	4	2024-11-25	Google Play
798	Some transaction is not going to be processed accordingly. Which going to take 3-5days which is not completely right. since this bank has mass of customers. However, It should be considered as the money can be needed for emergency purposes.	NEGATIVE	0.99853814	CBE Mobile Banking	2	2024-08-25	Google Play
799	it's not best like abyssinya mobile bank. This not show the transaction and didn't get notification , SMS text.	NEGATIVE	0.9980388	CBE Mobile Banking	3	2024-09-09	Google Play
800	The app is very nice to use but why you guys are cutting 10birr for each transaction to telebirr? Please, consider all market segments, there are students and labour workers. We all are not that rich 10birr+ service fee to be cut. CBE please, consider these thing.	NEGATIVE	0.99561846	CBE Mobile Banking	3	2024-06-25	Google Play
801	Great app, but the only problem, i encounter with it is that branches are not willing to open it for you, every branch will try to send you else where	NEGATIVE	0.9914043	CBE Mobile Banking	5	2023-11-21	Google Play
1013	It used to work fine, but it's not logging in after the recent forced update.	NEGATIVE	0.97849405	CBE Mobile Banking	5	2021-06-04	Google Play
802	The Updated version of the app is awesome. Really Enjoyable to got sealed Receipts with barcode.🙏🙏	POSITIVE	0.9998072	CBE Mobile Banking	5	2024-02-12	Google Play
803	Continuous updates of the app makes it easy, fast, and secure to use. I feel safe and secured to use this app. Thanks CBE🙏	POSITIVE	0.9994808	CBE Mobile Banking	5	2024-02-11	Google Play
804	Wow! This last update solved the problem of some system compatibility issues. now it works fine. thanks?	POSITIVE	0.99966145	CBE Mobile Banking	4	2020-09-22	Google Play
805	Since Yesterday New Update, It doesn't show my amount and doesn't task anything at all ! I hope to fix this issues sooner than later!	NEGATIVE	0.99621505	CBE Mobile Banking	1	2023-09-06	Google Play
806	This app makes me upset. When they update the app they are updating bug not the functionality of the system.	NEGATIVE	0.9996195	CBE Mobile Banking	1	2024-02-11	Google Play
807	It is good app ,except that it only shows recent transactions.It need further improvements to include such features & other genuine prevention on security breach.	POSITIVE	0.99674183	CBE Mobile Banking	5	2023-09-29	Google Play
808	When you try to search for a help (chat, hotline, email, phone) you see the bottom "Help" which redirectes you to !!!Donations to various charity organisations. Please dear CBE IT department , when user searches for help it is to get assistance not to give money. What you named help other banks call "Charity" "Donate" etc. And yes users need HELP. Not everyone has opportunity to run 5 times per day to the branch and try to find why the money he transferred is disappeared.	NEGATIVE	0.9944805	CBE Mobile Banking	1	2024-02-24	Google Play
809	It shut down without warning	NEGATIVE	0.9854584	CBE Mobile Banking	1	2025-02-10	Google Play
810	Nice app but the transaction history is not accurate and it doesn't sync at times.	NEGATIVE	0.99935085	CBE Mobile Banking	3	2024-02-16	Google Play
811	Relatively good app, but we need electronic receipt or advice in PDF format to be printed for every transaction or payment we made (AWSA, EEU,IMMIGRATION FOR PASSPORT, ...) think about it.	POSITIVE	0.7006231	CBE Mobile Banking	5	2023-07-20	Google Play
812	Good update 👍👍 Scanning Qr code for receipt and receive money via qr code is good. But please make the CBEBirr app work easly like this it's not working on android version under 8.	NEGATIVE	0.998387	CBE Mobile Banking	5	2024-02-11	Google Play
813	Its very good application specialy with 4G Network Conection. However The Service Payment is Expensive. Do It Please Justified With Our Economy Label	NEGATIVE	0.983725	CBE Mobile Banking	3	2024-10-03	Google Play
814	It's easy and convenient 🙌	POSITIVE	0.9934214	CBE Mobile Banking	5	2024-12-17	Google Play
815	The Commercial Bank of Ethiopia (CBE) is a pillar of financial strength and stability in Ethiopia. As the largest and most established bank in the country, it fosters economic growth, promotes financial inclusion, and supports businesses of all sizes. CBE’s mobile banking app enhances convenience by enabling millions to access banking services anytime, anywhere. Keep up Good work❤.	POSITIVE	0.99968886	CBE Mobile Banking	5	2024-11-09	Google Play
816	One of the most useless app in the country. Doesn't work almost 99 percent of the time.	NEGATIVE	0.99974376	CBE Mobile Banking	1	2024-04-13	Google Play
817	Excellent app... never had any problem in using it. Very excellent job you are doing CBE. Get going!!!!	POSITIVE	0.9997557	CBE Mobile Banking	5	2022-12-07	Google Play
818	it does not connect	NEGATIVE	0.9997905	CBE Mobile Banking	1	2025-01-31	Google Play
819	Hooo I love this application	POSITIVE	0.9998517	CBE Mobile Banking	5	2025-03-22	Google Play
820	it's very good 👍 app	POSITIVE	0.9998591	CBE Mobile Banking	5	2025-04-27	Google Play
821	thank you for help	POSITIVE	0.9998223	CBE Mobile Banking	5	2025-03-22	Google Play
822	Fast and Reliable	POSITIVE	0.9998596	CBE Mobile Banking	5	2025-04-18	Google Play
823	The app has good flexibility for day to day activities and stuff but it takes unessential amount of money for no valid reason which is very disappointing	NEGATIVE	0.9993488	CBE Mobile Banking	3	2024-03-06	Google Play
824	it's very nice 👍.	POSITIVE	0.99986327	CBE Mobile Banking	5	2025-03-30	Google Play
825	It is not functioning most of the time	NEGATIVE	0.9997466	CBE Mobile Banking	3	2025-02-13	Google Play
826	Since the last two weeks I could not see balance. It becomes busy and difficult to check remaining amount.	NEGATIVE	0.9997147	CBE Mobile Banking	2	2023-03-09	Google Play
827	its not fast	NEGATIVE	0.9949809	CBE Mobile Banking	1	2025-05-24	Google Play
828	If you are living outside of Ethiopia you better not deposit large money into your mobile account. It can kick you off any time for some small reasons and the only way you can recover is either to go to the bank in person or you need to have access to your phone which is impossible if you are living outside Ethiopia. The only option you will be left with is, you can't use your money. At least it would be better if you can recover your account using email or other verification ...	NEGATIVE	0.9994357	CBE Mobile Banking	1	2025-01-29	Google Play
829	This app is best if you add fingerprint or facial authentication instead of the current one.	NEGATIVE	0.9890192	CBE Mobile Banking	5	2024-12-29	Google Play
830	When I open the app it turns off keep says (app has a bug ) the app needs update	NEGATIVE	0.9987733	CBE Mobile Banking	2	2025-02-21	Google Play
831	Crashing frequently every time I try to log in.. it's so annoying	NEGATIVE	0.99945635	CBE Mobile Banking	1	2025-02-25	Google Play
832	useful update but at the moment its not easy to download or update and that means we can't use the the app at the moment	NEGATIVE	0.9983192	CBE Mobile Banking	3	2021-06-17	Google Play
833	Even if i had a balance of >0 i couldn't Even transfer any of my balance starting from 0-10257.	NEGATIVE	0.99872917	CBE Mobile Banking	1	2024-12-17	Google Play
834	Please make it active it is delaying in low connection thanks.	POSITIVE	0.83771896	CBE Mobile Banking	5	2025-01-18	Google Play
835	It's simple and easy to use	POSITIVE	0.99975556	CBE Mobile Banking	1	2025-01-06	Google Play
836	Freindly app, suitable for many clients.sometimes, synchronization would not be possibe.	NEGATIVE	0.97954774	CBE Mobile Banking	3	2021-08-26	Google Play
837	#CBE is Now going to on the right Pathway/track/!! Thank you CBE one step ahead on payment platform app!!	POSITIVE	0.9995882	CBE Mobile Banking	5	2025-04-01	Google Play
838	If you want change your phone device or if your app suddenly deleted you must go to Bank branch and pay CBE mobile banking activation payment again and again. this is not appropriate. additionally customer service at branch is disgusting	NEGATIVE	0.9997528	CBE Mobile Banking	1	2024-01-03	Google Play
839	Can we see our past transaction record more than recent on this app ??? Please it should have this option .If so tell me how if not please update thIs app soon to accommodate this to obtain as this bank deserves more and more capacity and update every day even every minutes as it represents the golden brand ETHIOPIAN!!!	NEGATIVE	0.984303	CBE Mobile Banking	1	2023-12-14	Google Play
840	It shows a limited number of transaction history. And it does show transactions history in the order of arrival	NEGATIVE	0.9768221	CBE Mobile Banking	1	2024-11-04	Google Play
841	The recent update has a bug. "Transfer to other bank option" will force close the app. Please fix it.	NEGATIVE	0.99935037	CBE Mobile Banking	1	2023-03-24	Google Play
842	The most recent update is so impressive that Stops stucking,Speedy transaction.Thanks and keep updating.	POSITIVE	0.9997594	CBE Mobile Banking	4	2023-03-09	Google Play
843	The old version was bad and difficult to login. but this one is amazing and user friendly.	POSITIVE	0.999553	CBE Mobile Banking	5	2020-08-07	Google Play
844	It is not synchronizing. It was working nicely for me but now not updating my balance. Talked to the bankers but failed to solve it.	NEGATIVE	0.9997198	CBE Mobile Banking	3	2022-10-01	Google Play
845	CBE app is great	POSITIVE	0.99970645	CBE Mobile Banking	5	2025-03-20	Google Play
846	Why did this application stopped working at the moment	NEGATIVE	0.99974245	CBE Mobile Banking	1	2025-01-04	Google Play
847	Though the app is a better enough in its service till now, now we can't access the service as it tells us no network and sync , thus please update it	NEGATIVE	0.99713945	CBE Mobile Banking	1	2022-02-11	Google Play
848	It's good app, couse of shawing the debit & credit amount on time it's sometimes late if not I could have given it 5 star.	POSITIVE	0.9994824	CBE Mobile Banking	4	2022-07-25	Google Play
849	Self transfer has a problem. Doesn't tell weather trasfered or not after the process,ie ignors the final issuance of reciept .....	NEGATIVE	0.9976326	CBE Mobile Banking	2	2024-11-28	Google Play
850	it's not working properly	NEGATIVE	0.9997793	CBE Mobile Banking	1	2025-01-24	Google Play
851	It nice but some connection limitation	NEGATIVE	0.84072703	CBE Mobile Banking	3	2025-01-08	Google Play
852	It's simple, fast, easy to use and very pleasant. For me, it is a pleasant application of my bank that I always trust.	POSITIVE	0.99987805	CBE Mobile Banking	5	2023-12-14	Google Play
853	I used to do everything with it but now it says can't sync. I can not do anything with it now. I'm having difficulties. Please try to fix it	NEGATIVE	0.99953556	CBE Mobile Banking	1	2022-02-12	Google Play
854	i like the app	POSITIVE	0.9994399	CBE Mobile Banking	5	2025-04-26	Google Play
855	okay 👍 but sometimes busy	NEGATIVE	0.8515542	CBE Mobile Banking	1	2025-05-03	Google Play
856	its very nice	POSITIVE	0.99985266	CBE Mobile Banking	5	2025-05-02	Google Play
857	Very nice and fast app	POSITIVE	0.999874	CBE Mobile Banking	5	2025-01-01	Google Play
858	I like it.	POSITIVE	0.99986947	CBE Mobile Banking	5	2025-04-07	Google Play
859	I am new to this app, I downloaded just right now from playstore and i it asked me for Verification code and i don't have it, Someone please help me......To solve the issue.	NEGATIVE	0.9984263	CBE Mobile Banking	1	2021-05-05	Google Play
860	why you change default network?	NEGATIVE	0.9962358	CBE Mobile Banking	5	2025-05-23	Google Play
861	After updating the latest version, the app is no longer able to synchronize. Urgent fixation needed.	NEGATIVE	0.9996662	CBE Mobile Banking	1	2024-02-11	Google Play
862	Wonderful update. I use to take a screenshot of my transactions before but now I can share or download the details. Thank you so much. Keep up!	POSITIVE	0.999846	CBE Mobile Banking	5	2021-06-09	Google Play
863	It's the most simple and yet most effective app in Ethiopia. I'm really enjoying the usability of the app.	POSITIVE	0.99980193	CBE Mobile Banking	5	2022-09-06	Google Play
864	Very useful but after update it's not working properly also transaction history don't display Cleary so pls fix these two things	NEGATIVE	0.99913317	CBE Mobile Banking	3	2023-12-03	Google Play
865	This app history is not showing ordered form of transactions, and also after a sending transaction is made, sms is not being sent	NEGATIVE	0.9987709	CBE Mobile Banking	1	2024-02-03	Google Play
866	it's genuine app..	POSITIVE	0.9998555	CBE Mobile Banking	5	2025-03-24	Google Play
867	always we relay on	POSITIVE	0.99718326	CBE Mobile Banking	5	2025-04-01	Google Play
868	do not work this week	NEGATIVE	0.9977603	CBE Mobile Banking	3	2025-04-30	Google Play
869	The page has synchronization issues at first entry, the balance display page will sync after entered one of the front icon and get back to the previous page.	NEGATIVE	0.9949427	CBE Mobile Banking	3	2020-07-28	Google Play
870	It is very simple to use and have almost all kinda online services. Am very satisfied with this app.	POSITIVE	0.9984956	CBE Mobile Banking	5	2021-12-21	Google Play
871	Well organized and easy access keep it up and also wish all the best......	POSITIVE	0.99975616	CBE Mobile Banking	5	2022-02-02	Google Play
872	Its wonderful app but there something to be correct CBEbirr and other CBE apps need to be integrated in one app.	NEGATIVE	0.92266124	CBE Mobile Banking	5	2023-09-06	Google Play
873	Best application! You have to upgrade additional services like help to withdraw card less amount from ATM machine.	POSITIVE	0.9225341	CBE Mobile Banking	5	2024-08-26	Google Play
874	it doesn't update status in any network i don't know where it work, please fix this problem it does't work at all	NEGATIVE	0.999723	CBE Mobile Banking	1	2022-02-12	Google Play
875	It has been improved tremendosly. I am now comfortable to use it anytime I want. Good job CBE team.	POSITIVE	0.99952734	CBE Mobile Banking	5	2021-11-18	Google Play
876	It's so convenient, so much improved, you get a message right after you send it.	POSITIVE	0.8609539	CBE Mobile Banking	5	2024-02-03	Google Play
877	The new update is user-friendly, interactive and packed with new features. 5 stars!	POSITIVE	0.9995919	CBE Mobile Banking	5	2020-08-06	Google Play
878	It might be fake be aware (it’s not working)	NEGATIVE	0.9994916	CBE Mobile Banking	1	2024-12-17	Google Play
879	Simple, reliable. And updates regularly. Impressive.	POSITIVE	0.99988353	CBE Mobile Banking	4	2023-03-14	Google Play
880	Very useful, but Please add daily foreign exchange rate. Thank you.	POSITIVE	0.99964833	CBE Mobile Banking	5	2021-10-21	Google Play
881	always CBE is the leading Commercial Bank💪💪💪	POSITIVE	0.99751353	CBE Mobile Banking	5	2025-04-18	Google Play
882	Excellent app which transfers money to another immediately with out waiting that is amazing keep it up....	POSITIVE	0.99980885	CBE Mobile Banking	5	2024-02-27	Google Play
883	This app is not working properly	NEGATIVE	0.9997967	CBE Mobile Banking	5	2024-12-24	Google Play
884	For the last two weeks the app is not working. Please address the issue as quickly as possible. Urgent action is needed!!	NEGATIVE	0.9915725	CBE Mobile Banking	1	2024-01-25	Google Play
885	best banking App	POSITIVE	0.9997365	CBE Mobile Banking	4	2025-04-03	Google Play
886	it so good app	POSITIVE	0.99986863	CBE Mobile Banking	5	2025-04-12	Google Play
887	the best app	POSITIVE	0.99984694	CBE Mobile Banking	5	2025-04-16	Google Play
3964	nice App	POSITIVE	0.9998061	CBE Mobile Banking	5	2024-05-13	Google Play
888	This app, Provides speedless service. We must compete in a competitive world. It improves your service.	POSITIVE	0.9986156	CBE Mobile Banking	1	2023-05-05	Google Play
889	Except sometime break down it is good relatively and commission fee should be free to spread digitalization	POSITIVE	0.7748494	CBE Mobile Banking	5	2023-10-26	Google Play
890	It crashes acfter this update...so what is the meaning of releasing V2...previously it was working....oppss...bad app.	NEGATIVE	0.9997689	CBE Mobile Banking	1	2019-03-06	Google Play
891	The app notification code it's not link phone or email this means if you change phone you can't access your account easily	NEGATIVE	0.9983342	CBE Mobile Banking	2	2022-07-02	Google Play
892	It's really but the pin code is short please update to lon pin or password & fingerprint Please update to new version and put the long password	NEGATIVE	0.9969121	CBE Mobile Banking	5	2023-06-13	Google Play
893	It ia taking forever to load once i signed up ans its been 10days. No change. This is not working.	NEGATIVE	0.99979335	CBE Mobile Banking	1	2021-01-22	Google Play
894	Why are the messages always come to me very late? I can't even see who has deposed the money it's very annoying. You have to fix this	NEGATIVE	0.9995115	CBE Mobile Banking	3	2023-01-29	Google Play
895	Very weak and slow to sync and show the balance, pls improve it	NEGATIVE	0.9974679	CBE Mobile Banking	1	2024-02-27	Google Play
896	After the new update it is not working at all it doesnot sync and all form of transfer is not working	NEGATIVE	0.9997695	CBE Mobile Banking	1	2024-02-11	Google Play
897	Easy to manipulate. Fast and even working with low speed internet connection.	NEGATIVE	0.94017583	CBE Mobile Banking	5	2023-04-04	Google Play
898	It makes life easy everything is there you are expected only to download this app and use it a bank you can always relay	POSITIVE	0.97093177	CBE Mobile Banking	5	2021-06-24	Google Play
899	This app as much as good it was, it fails you in the middle of critical time . With the good reputation this bank has this app should've been something us customers should reply on. But I am very disappointed.	NEGATIVE	0.99970764	CBE Mobile Banking	1	2023-11-26	Google Play
900	I deleted the app and redownloaded it again but I couldn't connect because it asks an authorisation key number....how do I know it	NEGATIVE	0.9995746	CBE Mobile Banking	2	2020-07-16	Google Play
901	The worst experience ever, It sends money while showing an error. Such incompetence from a company of this size!	NEGATIVE	0.9997911	CBE Mobile Banking	1	2022-11-04	Google Play
902	These app is beast But the new update is great	POSITIVE	0.9992661	CBE Mobile Banking	5	2025-01-29	Google Play
903	The app says it failed to transfer the money but it transferred money, so there is a high chance of transferring money twice.	NEGATIVE	0.98482496	CBE Mobile Banking	2	2023-04-02	Google Play
904	The security is very weak and cyber attacks will always happen. Adjust the security	NEGATIVE	0.99694806	CBE Mobile Banking	1	2024-03-17	Google Play
905	It keeps on failing to connect to server at intervals , to solve it, install again and activate	NEGATIVE	0.9997373	CBE Mobile Banking	3	2018-12-03	Google Play
906	App still crushing after entering pin! And still no response from tech support!!!!	NEGATIVE	0.99949324	CBE Mobile Banking	1	2019-03-13	Google Play
907	I love this application it is easy to use and fast . i recomed that it may use with out network if it is possible	POSITIVE	0.9993598	CBE Mobile Banking	5	2024-01-10	Google Play
908	The app is not working, it repeatedly show notify "can't sync"	NEGATIVE	0.9996612	CBE Mobile Banking	1	2023-05-29	Google Play
909	The updated version of the app is fabulous; easy to use and customer friendly.	POSITIVE	0.99985564	CBE Mobile Banking	5	2020-09-09	Google Play
910	It has been a week since it stop working. How it doesn't work after UPDATE? Need attention. CBE, Please correct it!	NEGATIVE	0.9972031	CBE Mobile Banking	1	2019-03-12	Google Play
911	This app is helpful and interesting but if you add printing Receipts it become more interesting thank you in advance.	POSITIVE	0.9933989	CBE Mobile Banking	5	2023-07-22	Google Play
912	Very convenient, easy to use. The only reason that made me be a CBE customer.	NEGATIVE	0.9978237	CBE Mobile Banking	5	2021-07-30	Google Play
913	I was looking for this application and finally succeeded. It's wonderful application to receive and send money with the speed of light. Thank you so much CBE. I wish you all CBE staffs happy new year. May this year be the year of peace and prosperity for all and everyone. HAPPY ETHIOPIAN NEW YEAR!!! #2017 E.C.🐦	POSITIVE	0.9998202	CBE Mobile Banking	5	2024-09-09	Google Play
914	After updating the app the transaction only lasted for only a week and it's not very useful when reviewing your oldest debits.	NEGATIVE	0.99977833	CBE Mobile Banking	1	2023-05-02	Google Play
915	This app is loser app I ever seen.this app is it's not working in verification code.the verification code is not sending!!!😡😡😤	NEGATIVE	0.99966717	CBE Mobile Banking	1	2022-02-07	Google Play
916	The late updates on my account after transfers that occurs sometimes is the only issue the rest of the app is excellent	POSITIVE	0.9393681	CBE Mobile Banking	4	2022-11-24	Google Play
917	Nice experience from last 3 years Only problem is that, added beneficiary not working. But overall good experience.	POSITIVE	0.9996013	CBE Mobile Banking	5	2023-02-03	Google Play
918	Great app, keep it up. we need more service option to make life easy.	POSITIVE	0.9959132	CBE Mobile Banking	5	2020-09-07	Google Play
919	Nice feature poor performance..... need upgrades on top up....it doesn't work.	NEGATIVE	0.9982571	CBE Mobile Banking	1	2020-07-17	Google Play
920	The frequent changing of the app by the developers and stop of mobile banking app is disturbing and disappointing. Why do this keep happening?	NEGATIVE	0.9996878	CBE Mobile Banking	4	2020-08-07	Google Play
921	No customer service help and it's in general doesn't fill out the global app's estandard. It was felt.	NEGATIVE	0.9991623	CBE Mobile Banking	1	2024-03-09	Google Play
922	Going to bank to get verification code won't solve security issue it's just annoying.	NEGATIVE	0.9992518	CBE Mobile Banking	1	2023-10-29	Google Play
923	WOW I am so impressed using this App. It is simple to use and helps digital money transaction.	POSITIVE	0.999526	CBE Mobile Banking	5	2021-06-24	Google Play
924	Eventhough,this's the biggest bank in Ethiopia there is a deep problem on it's application. NO NETWORK everytime 😔	NEGATIVE	0.99919075	CBE Mobile Banking	2	2023-06-01	Google Play
925	This app is one of the worst app that I used ever u are confused your last recently transaction and when you send money now you get the massage tomorrow or after 3 day	NEGATIVE	0.99968684	CBE Mobile Banking	1	2022-12-25	Google Play
926	After few month stop working. If you don't know why update? Keep it as usual old version.	NEGATIVE	0.9972867	CBE Mobile Banking	1	2023-04-18	Google Play
927	Good app. Can you add option to print or save "Recent Transaction page".	POSITIVE	0.99941206	CBE Mobile Banking	5	2022-02-13	Google Play
1192	it's very useful	POSITIVE	0.99979836	CBE Mobile Banking	5	2025-03-23	Google Play
928	I'm very interested in this app, easily and friendly to use Im so happy of using it, and thank you for update information.	POSITIVE	0.9998043	CBE Mobile Banking	5	2022-02-12	Google Play
929	Woow!!it's very good app to done your job and it is help us any deposits‚withdrow and transfer details	POSITIVE	0.9990558	CBE Mobile Banking	5	2022-01-19	Google Play
930	Perfect ui But mine is not working now days. Does something happened new? It was working well 3 day back now it say sync failed.. Are u people under mantainance??	NEGATIVE	0.9993357	CBE Mobile Banking	1	2021-05-13	Google Play
931	New update is very poor. Immediately crashes after Entering pin.	NEGATIVE	0.99974364	CBE Mobile Banking	1	2019-03-10	Google Play
932	Very convenient to sign in and out as well as mobile service is perfect.	POSITIVE	0.99968696	CBE Mobile Banking	5	2021-11-03	Google Play
933	It makes all personal banking system easy!better it will be best need more updating by adding extra uses!	NEGATIVE	0.9346995	CBE Mobile Banking	5	2021-03-25	Google Play
934	Fantastic app! Very good job dear developers! Better than the previous one as it is user friendly!	POSITIVE	0.9998109	CBE Mobile Banking	5	2020-07-23	Google Play
935	I am happy with this app introduction; the older version was troublesome. Thank you #CBE!!	POSITIVE	0.99559695	CBE Mobile Banking	5	2020-10-25	Google Play
936	Poor. Sent my money several time also when refresh i can see it statments and it deduct from my acount.	NEGATIVE	0.99917597	CBE Mobile Banking	1	2023-12-10	Google Play
937	It's nice app but some times it's not tell us the right balance specially on Saturday and Sunday	NEGATIVE	0.9964755	CBE Mobile Banking	3	2024-02-13	Google Play
938	I like it but it would be better to show not only recent transactions and should add monthly statement	POSITIVE	0.9146292	CBE Mobile Banking	4	2020-08-11	Google Play
939	Well designed user interface and easy to use! Great app! Good job developers!✔✔✔	POSITIVE	0.9998179	CBE Mobile Banking	5	2020-09-11	Google Play
940	Easy and fast to use this apps. Only you have to add to transfer others telebirr! Thanks CBE	POSITIVE	0.9942167	CBE Mobile Banking	5	2024-07-01	Google Play
941	That's a good app but it 's more fun if you add features like weekly report download in PDF and that's why I gave you 4⭐.	POSITIVE	0.9986829	CBE Mobile Banking	4	2022-04-15	Google Play
942	I think it's best for us..for the biggest transaction banks..but update it and modernizing throughout technologies.	POSITIVE	0.9739792	CBE Mobile Banking	4	2021-11-20	Google Play
943	I have been using this app for 3 years and it was great. But now it has big problem. I can't pay bills or transfer money. Please fix it!	NEGATIVE	0.99861276	CBE Mobile Banking	5	2023-03-31	Google Play
944	This version is better than than the previous one and this one didn't find strong internet connection which is its strong side.	NEGATIVE	0.9861097	CBE Mobile Banking	5	2021-01-20	Google Play
945	It doesn't update quickly and display balances please improve so we can rely on the online payments.	NEGATIVE	0.99495465	CBE Mobile Banking	2	2024-02-23	Google Play
946	The best mobile banking app with an excellent user friendly interface. Bravo.	POSITIVE	0.9998411	CBE Mobile Banking	5	2022-12-07	Google Play
947	this Last update is defective. the app is crashing after I updated it. please do fix it.	NEGATIVE	0.9997876	CBE Mobile Banking	2	2019-03-04	Google Play
948	Please fix the error popping up after a successful transfer to other bank. It appears as if the transfer is not successful.	NEGATIVE	0.99960154	CBE Mobile Banking	4	2024-02-13	Google Play
949	The most intersting app service that is easy to use and operate. Excellent service.	POSITIVE	0.9996532	CBE Mobile Banking	5	2022-07-04	Google Play
950	This app is very good. But, Sometimes it doesn't work properly by the problem of network.	NEGATIVE	0.99642783	CBE Mobile Banking	4	2024-07-19	Google Play
951	It is very nice app specially for saving time and avoiding needles services .	POSITIVE	0.9990879	CBE Mobile Banking	5	2020-09-29	Google Play
952	It will be good to show the balance rather than only showing recent transaction.	POSITIVE	0.9986333	CBE Mobile Banking	1	2021-12-19	Google Play
953	this application helps us in the fastest way and we can save our time and it is very good because it gives us complete quick response.	POSITIVE	0.9998153	CBE Mobile Banking	5	2023-12-20	Google Play
954	It is very interesting and useful app, it make easy process of finacial transaction, i like it	POSITIVE	0.99962544	CBE Mobile Banking	5	2022-05-08	Google Play
955	It was good to work but It doesn't open for me, although i went twice the bank they have not found any solution.	NEGATIVE	0.9974088	CBE Mobile Banking	2	2023-04-30	Google Play
956	The app overlaps on other apps after closing, please bring some improvements. The rest is best.	POSITIVE	0.9980241	CBE Mobile Banking	5	2022-05-25	Google Play
957	it doesn't generate financial statements. it is good to allow us to generate our transaction in PDF file	POSITIVE	0.9922699	CBE Mobile Banking	2	2024-03-26	Google Play
958	It is nice app, but I couldn't see back transactions, it is restricted for recent transactions only.	NEGATIVE	0.9567428	CBE Mobile Banking	3	2024-05-19	Google Play
959	really appreciate and useful 👍 app ..and happy if u can use more access to buy air tickets, get loans, ....etc...but honestly so glad to use this app..thanks	POSITIVE	0.99938834	CBE Mobile Banking	5	2020-09-02	Google Play
960	It was working good from ET and outside the country but after recent update. No more working!	NEGATIVE	0.9946228	CBE Mobile Banking	2	2021-12-30	Google Play
961	Thank you for the update. It has been a long long time since the last update, now it seems cool than the old boring one.	POSITIVE	0.94948876	CBE Mobile Banking	5	2020-06-27	Google Play
962	It ask verification key when i try to open . It leads me which is useless app. I suggest to fix it up...	NEGATIVE	0.99980384	CBE Mobile Banking	1	2020-11-14	Google Play
963	Very good up. Would be greate if there is a pdf download feature for transfers	POSITIVE	0.99943393	CBE Mobile Banking	4	2022-01-31	Google Play
964	Easy to use and well functioning with limited Internet access. Fantastic app.	POSITIVE	0.99607664	CBE Mobile Banking	5	2024-07-01	Google Play
965	i tried to transfer 20k to other bank the transaction failed but it deducted from my balance and the other day i tried to transfer 15k to telebirr then it failed again also deducted from balance i dont even know how to trust it after now	NEGATIVE	0.999476	CBE Mobile Banking	1	2024-03-03	Google Play
966	Much better user experience than the old version. Please add more utility payments like DStv.	NEGATIVE	0.91064256	CBE Mobile Banking	5	2020-09-13	Google Play
967	An easy and very fast transactions compared to dailing *889#. I like this app.	POSITIVE	0.99894744	CBE Mobile Banking	4	2023-04-14	Google Play
968	The previous version was better.if our wifi is weak this app is not working even by vpn.Learn from other banks,how to make simple and easy	NEGATIVE	0.99894434	CBE Mobile Banking	2	2023-11-26	Google Play
1577	Fsntastic,convenient and fast	POSITIVE	0.9988444	CBE Mobile Banking	5	2023-11-15	Google Play
969	It is the most irritating banking app ever you should update it, it is very irritating tbh.	NEGATIVE	0.99967265	CBE Mobile Banking	1	2024-02-20	Google Play
970	If you make 2 transfers with the same amount, it will ask to verify, but no option to do so.	NEGATIVE	0.99755543	CBE Mobile Banking	3	2024-04-01	Google Play
971	after i updated the app, Refreshing the home page took forever, now it doesn't load at all	NEGATIVE	0.99215573	CBE Mobile Banking	1	2021-02-28	Google Play
972	This app is verry interesting app ever almost add free and when comparing with other compitant banks app this app more great it work on less data best RTOS👌👌👌	NEGATIVE	0.56119305	CBE Mobile Banking	5	2024-03-18	Google Play
973	it was good app since last update now doesn't work after updating… what happened? please fix the problem ASAP.	POSITIVE	0.97183067	CBE Mobile Banking	2	2019-03-04	Google Play
974	I really loved this app. So much easy and make my transaction's and payment's easy. Great app 👍	POSITIVE	0.99979967	CBE Mobile Banking	4	2022-01-20	Google Play
975	It was good because of its wide area usage possibility but has so many problem with transaction daily information and availability duration	NEGATIVE	0.9924763	CBE Mobile Banking	3	2024-10-15	Google Play
976	Great app, it made my daily transactions very easy happy to have it. Kudos!	POSITIVE	0.9998264	CBE Mobile Banking	5	2022-08-04	Google Play
977	Good job, but sometimes even with good connection it can't sync.	NEGATIVE	0.98303866	CBE Mobile Banking	3	2021-08-02	Google Play
978	Itis excellent application i ever seen i Ethiopia! But if biometric is added it more usable ! Thank you!	POSITIVE	0.9996393	CBE Mobile Banking	5	2024-05-09	Google Play
979	Excellent easy to interact swift time saving. I really enjoy using this app didn't really expect it to be so W⁰ºo0W	POSITIVE	0.9979984	CBE Mobile Banking	5	2024-04-05	Google Play
980	I recently updated this app but it completely stop responding...this is very sad,can't even run my business deals.	NEGATIVE	0.99975127	CBE Mobile Banking	1	2019-03-08	Google Play
981	Since I have started using the application, I have saved a lot of time. It is very important application for individuals who want to save their time	POSITIVE	0.9957717	CBE Mobile Banking	5	2020-12-15	Google Play
982	Great app and you should add a way to transfer from beneficiaries, to prevent manual typing.	POSITIVE	0.9549294	CBE Mobile Banking	4	2023-10-14	Google Play
983	CBE Mobile banking app is very easy, simple and full of technology. I thank the innovator of this system🙏🙏🙏🙏	POSITIVE	0.9997601	CBE Mobile Banking	5	2024-05-04	Google Play
984	Compatibility issue is resolved now but the app crash many times when asked to show current statements.	NEGATIVE	0.9994654	CBE Mobile Banking	4	2022-11-28	Google Play
985	It nice app,but it's not working using wifi ,if you can try to fix .	NEGATIVE	0.9987931	CBE Mobile Banking	5	2024-06-21	Google Play
986	Easy to use ,clear and pricise, fast confortable for all customers. Kip it up cbe	POSITIVE	0.96804965	CBE Mobile Banking	5	2024-04-01	Google Play
987	Very useful application which really helps me to use even while I was outside of the country. Thanks.	POSITIVE	0.9997733	CBE Mobile Banking	5	2024-02-28	Google Play
988	It is not working, informs its synced but, when you request for transaction he doesnt process it	NEGATIVE	0.99941015	CBE Mobile Banking	1	2024-03-14	Google Play
989	Recent transactions are all mixed up Rtgs doesn't show up for confirmation or in texts	NEGATIVE	0.9995436	CBE Mobile Banking	1	2024-06-04	Google Play
990	The app crashes after the last update. Please fix it.	NEGATIVE	0.99969816	CBE Mobile Banking	3	2019-03-05	Google Play
991	Simple, clear, smart and easy. Download right now and use it.	POSITIVE	0.9994998	CBE Mobile Banking	4	2022-06-01	Google Play
992	Now it looks great! We can use ever utilities as simple as it is. Thanks.	POSITIVE	0.999778	CBE Mobile Banking	4	2020-08-11	Google Play
993	App says phone is rooted while it's actually not after the update. Devs please fix this issue	NEGATIVE	0.91836494	CBE Mobile Banking	1	2022-02-16	Google Play
994	This is an excellent app. However, it did not work offline please work on it.	NEGATIVE	0.97458005	CBE Mobile Banking	5	2022-02-12	Google Play
995	There is a problem with the app after the new update I can't share the transaction	NEGATIVE	0.99957055	CBE Mobile Banking	3	2022-09-04	Google Play
996	Very good app. But include money transfer from oneself account to others telebirr	NEGATIVE	0.61427087	CBE Mobile Banking	5	2022-08-31	Google Play
997	Obviously it is improved, but still it lucks exit interface, please fix it	NEGATIVE	0.9944652	CBE Mobile Banking	4	2020-08-06	Google Play
998	the new version is amazing. It has all in one and works, Great job CBE.	POSITIVE	0.9998617	CBE Mobile Banking	5	2020-11-11	Google Play
999	አፑን ስጠቀም የመጀመሪያዬ ነው ..... This is one of the most user friendly app that i have ever been using on my phone ..... I wish i could give you not 5* but 55* ...keep it up !!	POSITIVE	0.99827516	CBE Mobile Banking	5	2022-05-20	Google Play
1000	Good features. And really very fast..! Amazing from CBE...!!	POSITIVE	0.999882	CBE Mobile Banking	5	2020-08-07	Google Play
1001	It is very great and helpful app. Easy and helps to save time alot	POSITIVE	0.9997002	CBE Mobile Banking	5	2021-07-09	Google Play
1002	Every time it needs to reconfiger by physical presentation. Why online access is not given to the user?	NEGATIVE	0.9982894	CBE Mobile Banking	2	2022-05-04	Google Play
1003	A wonderful app! Easy, reliable, secure and fast!	POSITIVE	0.99987483	CBE Mobile Banking	5	2022-11-22	Google Play
1004	It's great until few days back but it stop working for me starting Friday it says "can't sycn" please solve the problem.	NEGATIVE	0.99523807	CBE Mobile Banking	4	2020-09-12	Google Play
1005	It have some bugs get stuck time to time but very easy to use I like it	POSITIVE	0.99832743	CBE Mobile Banking	3	2023-04-20	Google Play
1006	Can't use the application since two weeks. I am outside Ethiopia but not able to transact. It is a disaster	NEGATIVE	0.9995111	CBE Mobile Banking	2	2022-02-25	Google Play
1007	The last update is not working properly, please fix the bug fast	NEGATIVE	0.9997782	CBE Mobile Banking	2	2021-08-13	Google Play
1008	It have improved... I like this version but if I can see all the month statment is best!	POSITIVE	0.9994585	CBE Mobile Banking	5	2020-06-27	Google Play
1009	Nice Improvent in the GUI from CBE but we'll see it the near future if the app has any crashes	POSITIVE	0.9367157	CBE Mobile Banking	4	2020-06-29	Google Play
1010	if you trouble activating it in the bank with mobile data try the wifi its much faster and works	POSITIVE	0.989242	CBE Mobile Banking	5	2020-10-31	Google Play
1011	Excellent app, but limited transfer plz make the app to be tranferred large amount. Thanks	POSITIVE	0.9964311	CBE Mobile Banking	5	2019-03-04	Google Play
1012	It was best app but after updating it doesn't synchronize easily it respond null and become worest app	NEGATIVE	0.9972819	CBE Mobile Banking	1	2022-07-17	Google Play
1014	App doesn't work most of the time and refreshing the updates it takes more time	POSITIVE	0.94113326	CBE Mobile Banking	2	2021-01-13	Google Play
1015	Everything is perfect, but the transfer history must show the account owner(sender or the receiver)	POSITIVE	0.8931725	CBE Mobile Banking	5	2022-02-14	Google Play
1016	Its good app but we cant check statements for past months just recent is availavle Ita good to add this function	POSITIVE	0.9804528	CBE Mobile Banking	4	2020-12-01	Google Play
1017	It is greatly improved and user friendly.i really , enjoy and loved it.	POSITIVE	0.9998826	CBE Mobile Banking	5	2020-07-25	Google Play
1018	The last one week the App is not working even after updating not working please give some solution	NEGATIVE	0.99962807	CBE Mobile Banking	1	2022-02-14	Google Play
1019	So simplified and easy to use. I suggest you all to download and use it ASAP.	POSITIVE	0.9214044	CBE Mobile Banking	5	2021-10-06	Google Play
1020	Very bad app. It doesn't even tell balances. ብዙ መሻሻል አለበር። I prefer the USSD.	NEGATIVE	0.9997918	CBE Mobile Banking	1	2021-01-21	Google Play
1021	It was nice at the previous versions but at the new update it did not work anything!	NEGATIVE	0.99967194	CBE Mobile Banking	1	2020-08-29	Google Play
1022	The app cannot sync with backend server, keep shown me can't sync	NEGATIVE	0.9996432	CBE Mobile Banking	1	2020-12-11	Google Play
1023	WI-FI and Mobile data integration is nope! Other updates not worked on Sysy ...	NEGATIVE	0.9994203	CBE Mobile Banking	2	2022-02-11	Google Play
1024	Thak you for your support specaliy who is leaving on bord. Easy access and outstanding. I would like ro sujest all who was leving on bord like me use this up. Blessings,	POSITIVE	0.999726	CBE Mobile Banking	5	2021-10-12	Google Play
1025	the app stop working when you update it and it has no solution for the problem	NEGATIVE	0.99979085	CBE Mobile Banking	1	2019-03-06	Google Play
1026	I cann't speak a word. without emotion It is a nice app,keep it up by updating	POSITIVE	0.99064386	CBE Mobile Banking	5	2022-06-20	Google Play
1027	The app is not working, it doesn't show your balance, or you can not make any payments	NEGATIVE	0.9997241	CBE Mobile Banking	2	2023-04-14	Google Play
1028	Great app guys! Easy to use and sync automatically update.	POSITIVE	0.9997111	CBE Mobile Banking	5	2020-08-10	Google Play
1029	I have list of beneficiaries registered but can not transfer to them. It is throwing 'None available' message.	NEGATIVE	0.99965775	CBE Mobile Banking	3	2022-11-11	Google Play
1030	It is Simple and fast mobile banking app. I am really enjoining with it.	POSITIVE	0.99923766	CBE Mobile Banking	5	2022-11-23	Google Play
1031	Fetching transactions is very slow and makes the whole app stacked.	NEGATIVE	0.99954647	CBE Mobile Banking	3	2022-03-16	Google Play
1032	Better if we can have an option to save other bank accounts, like we save beneficiaries having CBE accounts. Let's have an option to add beneficiaries with other bank accounts.	NEGATIVE	0.99914324	CBE Mobile Banking	4	2022-10-11	Google Play
1033	I can't able to see account balance ,transfer and other services Performance is bad.	NEGATIVE	0.99974555	CBE Mobile Banking	3	2021-03-12	Google Play
1034	Stops working while u want to use most of the tíme. Please fix the bugs.	NEGATIVE	0.99973565	CBE Mobile Banking	4	2022-02-28	Google Play
1035	I've experienced the best and simple mobile banking I ever had. The latest version is good 👍	POSITIVE	0.9997336	CBE Mobile Banking	5	2023-04-23	Google Play
1036	Better UI and functionalities . which is best for me.	POSITIVE	0.97929174	CBE Mobile Banking	4	2020-08-04	Google Play
1037	Excellent app.but while I am out of the app it redirect back to login page by it self	POSITIVE	0.7669796	CBE Mobile Banking	4	2022-12-05	Google Play
1038	These is the most rediculous app i have ever seen in my life! You ahould just remove it from play store.	NEGATIVE	0.9773711	CBE Mobile Banking	1	2022-02-12	Google Play
1039	Activation took to much of my time and initial log out was difficult, asking PIN again and again.	NEGATIVE	0.99852496	CBE Mobile Banking	3	2020-09-10	Google Play
1040	Poor update, not exactly show the figure on the time!!	NEGATIVE	0.9997979	CBE Mobile Banking	1	2021-08-27	Google Play
1041	This app is very nice and easy to use! It better to have a small size	POSITIVE	0.9969072	CBE Mobile Banking	4	2022-07-04	Google Play
1042	It doesn't show me my number as well as my amount its always loading and its never stop that.	POSITIVE	0.724609	CBE Mobile Banking	1	2022-02-23	Google Play
1043	Such a bad application and service u are giving us. Never think using cbe for an emergency situation.	NEGATIVE	0.9996655	CBE Mobile Banking	1	2020-11-05	Google Play
1044	it has low security system, it require too much space it dose not diserve	NEGATIVE	0.9901833	CBE Mobile Banking	2	2022-06-27	Google Play
1045	The application is upgraded to it's best. ADD other feature as per customers experience	POSITIVE	0.99585503	CBE Mobile Banking	5	2020-10-01	Google Play
1046	It is good for saving time consuming and fast service giving.	POSITIVE	0.99961406	CBE Mobile Banking	4	2021-01-06	Google Play
1047	I am comfertable with the sevice upto this time. But wish the service be applicable without internet connection. If this is possible more custemers benifits.	NEGATIVE	0.9983903	CBE Mobile Banking	4	2022-03-10	Google Play
1048	fast & perfect with a good new feuture. thanks & keep it up🙏	POSITIVE	0.99988675	CBE Mobile Banking	5	2021-08-30	Google Play
1049	Its good but Sometimes it doesn't show me my full transaction and lately we haven't been able to transfer anything	NEGATIVE	0.9959325	CBE Mobile Banking	4	2022-10-22	Google Play
1050	I have use for every purpose. It save me time and the app is a pocket money for me.	NEGATIVE	0.9859012	CBE Mobile Banking	5	2022-02-15	Google Play
1051	Intuitive and reliable application! Excellent!	POSITIVE	0.9998807	CBE Mobile Banking	5	2021-03-21	Google Play
1052	Doesn't work on rooted phone...! Its bad app to use..... You have to develop it again	NEGATIVE	0.99967456	CBE Mobile Banking	1	2021-05-28	Google Play
1053	A nice app but it has limitations like sometimes stuk to scroldown, late to updete transactions	NEGATIVE	0.9929535	CBE Mobile Banking	4	2023-02-19	Google Play
1054	last update keeps crashing after inserting pin. fix please!	NEGATIVE	0.9806747	CBE Mobile Banking	1	2019-03-05	Google Play
1055	This app is good. It is better if the bank has app for ussd *889# like cve birr *847# becaus connection in ethiopia is not good and closed for smoll reason.	NEGATIVE	0.83246136	CBE Mobile Banking	5	2020-10-05	Google Play
1056	It stacks in the recent option, can't download the transaction info.	NEGATIVE	0.99897134	CBE Mobile Banking	1	2022-12-01	Google Play
1057	It is a good up with nice interface.....but it doesn't sych.....pls correct it	NEGATIVE	0.9939678	CBE Mobile Banking	4	2020-11-01	Google Play
1058	The app can't sync and functioning at all.	NEGATIVE	0.99974185	CBE Mobile Banking	1	2022-08-23	Google Play
1059	the app is crashing after update. please fix the problem or let us what to do.	NEGATIVE	0.9996159	CBE Mobile Banking	5	2019-03-10	Google Play
1060	Good application but you have to incorporate Paperless bank statement obtaining method and should abolish going to the branch whenever changing a new device and new number for activation.	NEGATIVE	0.9957182	CBE Mobile Banking	4	2021-12-07	Google Play
1061	In the next update if it is possible if there is a confirmation requested to confirm the payment again the pin requested before transferring(like telbirr)	NEGATIVE	0.9984749	CBE Mobile Banking	4	2023-03-09	Google Play
1062	The app is designed well however some actions require assistance and when I called ur bank for assistance, I guess no one cares enough to answer	NEGATIVE	0.9808246	CBE Mobile Banking	1	2021-11-01	Google Play
1063	The limited transaction listing, only to recent list, makes your app of limited help.	NEGATIVE	0.99288964	CBE Mobile Banking	1	2023-02-17	Google Play
1064	All good except the inability to rotate when rotates my phones.	POSITIVE	0.994987	CBE Mobile Banking	4	2022-01-24	Google Play
1065	I cant use this app cos it stops syncing after I update the app.	NEGATIVE	0.99909914	CBE Mobile Banking	2	2021-05-26	Google Play
1066	Good user experience. Your backbend requires more work in terms of availability though.	POSITIVE	0.63992757	CBE Mobile Banking	5	2021-12-24	Google Play
1067	If it shows more transactions, it would be nice. But it's still great app	POSITIVE	0.99977344	CBE Mobile Banking	5	2020-09-12	Google Play
1068	It's a good app for android but I can't find it on iPhone apps store pls make it available for iPhone	NEGATIVE	0.9483346	CBE Mobile Banking	3	2019-01-10	Google Play
1069	Once you update this application it will stop working even the staff at cbe branch can't fix it.	NEGATIVE	0.9994789	CBE Mobile Banking	1	2022-02-14	Google Play
1070	So far, it was so good. However, I am very worried since the application is so difficult to update.	NEGATIVE	0.93424433	CBE Mobile Banking	5	2022-07-04	Google Play
1071	The application makes my day to day activities very easy and comfotable.	POSITIVE	0.9859605	CBE Mobile Banking	5	2021-07-17	Google Play
1072	No working direct upgrade, you need to go to a branch everytime there is enhancement	NEGATIVE	0.99741554	CBE Mobile Banking	1	2020-12-14	Google Play
1073	Best app to transfer money ,, Very fast & update itself immediately	POSITIVE	0.9980709	CBE Mobile Banking	5	2022-08-03	Google Play
1074	It was good until I have many transactions then it started to stack and lagg	NEGATIVE	0.76520383	CBE Mobile Banking	2	2022-05-26	Google Play
1075	The app is so nice, but credit & debit must be in service requirements.	NEGATIVE	0.90014666	CBE Mobile Banking	4	2023-06-06	Google Play
1076	The time it takes for the customer service to solve issues is very impressively bad	NEGATIVE	0.9998086	CBE Mobile Banking	1	2022-08-28	Google Play
1077	This is an amazing application. It is very easy to use and understand. CBE Thanks for making it.	POSITIVE	0.9998357	CBE Mobile Banking	4	2022-06-02	Google Play
1078	Why is the Beneficiary menu removed in this update? I'm using S9+ and running android 10...	NEGATIVE	0.9993186	CBE Mobile Banking	3	2023-05-26	Google Play
1079	Always 'can't sync' and i can't get solution at the branch office.	NEGATIVE	0.9995289	CBE Mobile Banking	1	2020-09-03	Google Play
1080	this is good for nothing and useless where is the verification code you are always back asholes useless and half	NEGATIVE	0.9998029	CBE Mobile Banking	1	2021-05-17	Google Play
1081	it is nice app,but it must have an option to add an other cbe account for multi account users	NEGATIVE	0.9085896	CBE Mobile Banking	5	2021-12-14	Google Play
1082	Great app but it would be nice if it allow cardless transaction On ATM like abyssinya bank has on its mobile app.	NEGATIVE	0.97203946	CBE Mobile Banking	4	2021-10-10	Google Play
1083	Really I am happy by this app is to use and time wise insted of go bank I use my phone to transfer money.	POSITIVE	0.99857223	CBE Mobile Banking	5	2022-04-05	Google Play
1084	The recent updated version shows a very short period transactions. Thus it has to be improved and in this regard the previous version was better.	NEGATIVE	0.9641018	CBE Mobile Banking	3	2023-03-09	Google Play
1085	This application is very useful I do like it Thank you so much Ethiopian Commercial Bank really you are the best ❤️👍 Please keep it up	POSITIVE	0.9998267	CBE Mobile Banking	5	2021-01-23	Google Play
1086	The installed app says this app is rooted you can't open it whats the problem they don't know what they are doing.	NEGATIVE	0.9978575	CBE Mobile Banking	1	2021-06-07	Google Play
1087	Fantastic it's nice to using internationally network to developing world-wide.	POSITIVE	0.9998517	CBE Mobile Banking	4	2022-03-27	Google Play
1088	The problem of this application is ፥ during transfer /tranzaction/pending or dliance problem that means the ricivers can't see the tranzaction at real time	NEGATIVE	0.9992337	CBE Mobile Banking	1	2022-08-20	Google Play
1089	CBE is coming with the updated technology. I am proud to be a customer and staff of this honored Bank. Please make an improvement on app exit request.( 'Are you sure to exit' yes or no)	POSITIVE	0.99545705	CBE Mobile Banking	5	2020-07-24	Google Play
1090	Extremely frustrating, correct balance is never displayed.	NEGATIVE	0.9985299	CBE Mobile Banking	1	2023-12-16	Google Play
1091	this app is user friendly much easier and more interactive...I just like it.	POSITIVE	0.9995871	CBE Mobile Banking	5	2023-06-10	Google Play
1092	the worst app and bank in Ethiopia ever. Yoy have to come to their branch to start your mobile banking and have way too high transaction fee and hidden cost for every transaction.	NEGATIVE	0.9997851	CBE Mobile Banking	1	2024-01-11	Google Play
1093	A spectacular app, cutting-edge technology, thanks for your service.	POSITIVE	0.9998216	CBE Mobile Banking	5	2024-01-29	Google Play
1094	This good mobile banking app ever used but it says this device is rooted. You cannot run this app on this device	POSITIVE	0.9699902	CBE Mobile Banking	1	2024-10-18	Google Play
1095	It should be more secure if some one knows my pin which is very short 4 digit number can be cheated its worisome to use it	NEGATIVE	0.9989489	CBE Mobile Banking	1	2024-01-06	Google Play
1096	This version is annoying . all the accounts i have been transfered are removed . No suggustion :-( :-( :-(	NEGATIVE	0.99958533	CBE Mobile Banking	1	2024-02-14	Google Play
1097	It is the best application that makes life easier and provides fast service	POSITIVE	0.9998103	CBE Mobile Banking	5	2024-11-30	Google Play
1098	Very stable and easy to use it's way better than any other bank apps	POSITIVE	0.99967194	CBE Mobile Banking	4	2024-01-14	Google Play
1099	The new version is useless it doesn't work at all, very disappointing.	NEGATIVE	0.999811	CBE Mobile Banking	1	2024-01-24	Google Play
1100	I like the other one except for one reason, but it would be cool if the account message is saved quickly	NEGATIVE	0.9946451	CBE Mobile Banking	5	2023-11-19	Google Play
1101	Too many bugs e.g the sync never works I have to go frequently to get fixes	NEGATIVE	0.99944	CBE Mobile Banking	2	2024-02-13	Google Play
1244	Tranferring money to CBE wallet is too difficult this time. Please fix it!!	NEGATIVE	0.9994548	CBE Mobile Banking	3	2020-10-15	Google Play
1102	Woow nice app. I think the new update is very nice because after i update it, It didnt ask me to go to branch for authorization.	POSITIVE	0.9728564	CBE Mobile Banking	5	2024-01-05	Google Play
1103	This app is good, but sometimes, it doesn't show you the bank statement very well	NEGATIVE	0.8835495	CBE Mobile Banking	5	2023-09-17	Google Play
1104	To transfer 10br to telebirr you charge 10br, not just for 10 birr, the same for 1 birr too. what a rubbish	NEGATIVE	0.99971014	CBE Mobile Banking	1	2024-02-11	Google Play
1105	it shows only very recent transactions I have made only, which is very disappointing!	NEGATIVE	0.9996196	CBE Mobile Banking	1	2023-10-10	Google Play
1106	Except for the transaction sometimes not reaching destination,it is a good app	POSITIVE	0.9988971	CBE Mobile Banking	4	2023-06-29	Google Play
1107	Please roll back the update. Everything stops working after recent update	NEGATIVE	0.9982864	CBE Mobile Banking	1	2023-09-07	Google Play
1108	This app doesn't provides additional and latest features such as Banking service including standing order and ATM registration whatsoever.	NEGATIVE	0.9981331	CBE Mobile Banking	1	2023-10-28	Google Play
1109	Fantastic system but frontline staff need customer service training.	NEGATIVE	0.98776746	CBE Mobile Banking	4	2023-08-02	Google Play
1110	Too fast also make transaction easily and secure but i have question in visa replacement and new	NEGATIVE	0.9788791	CBE Mobile Banking	5	2024-02-11	Google Play
1111	This app is a good app. The best mobile banking app. It is easy and convenient to use. So I gave it 5 stars.	POSITIVE	0.99982005	CBE Mobile Banking	5	2023-09-03	Google Play
1112	It's very especial app but it may have security problem b/c if I change sim card it work	NEGATIVE	0.9938651	CBE Mobile Banking	5	2023-12-23	Google Play
1113	What's new in the latest update? Is it an in-app notification that cannot be opened?	NEGATIVE	0.9996444	CBE Mobile Banking	3	2024-02-11	Google Play
1114	Very poor app i have ever seen Cbe needs to work on improving this app. Atleast refresh needs to work	NEGATIVE	0.99969876	CBE Mobile Banking	1	2023-10-25	Google Play
1115	Best and easy application wich i like too. But try to incorporate d/t languages .e.g Afan oromo, somale, etc. to make more easier and convince for these who do not know english and amharic. Just like cbe birr.	NEGATIVE	0.88648856	CBE Mobile Banking	5	2022-09-17	Google Play
1116	Nice app but when i forget my password to reset it must be uninstall the existing and add the new one ,so this not good	NEGATIVE	0.99962616	CBE Mobile Banking	5	2024-02-05	Google Play
1117	Its fast, easy to use and interactive app!	POSITIVE	0.99931526	CBE Mobile Banking	5	2024-02-13	Google Play
1118	When ever I wanted to transfer an amount or use some other service it keeps saying non available I tried to update it still the same	NEGATIVE	0.99944776	CBE Mobile Banking	1	2023-07-01	Google Play
1119	Good app but needs to add or update mini and long statements of account movement like EBIR APP	NEGATIVE	0.9833626	CBE Mobile Banking	4	2023-10-17	Google Play
1120	This Application is super fast and Amazing performance. Thanks CBE	POSITIVE	0.99986947	CBE Mobile Banking	5	2024-01-15	Google Play
1121	It would be best design if you guys include the fingerprint option	NEGATIVE	0.9964772	CBE Mobile Banking	5	2024-02-13	Google Play
1122	The biggest bank in Ethiopia, still couldn't figure out a simple bank statement and transaction history. ዝፍዝፍ ሁላ	NEGATIVE	0.9971756	CBE Mobile Banking	1	2024-02-04	Google Play
1123	This app is amazing but it stopped working so can you fix the problem	NEGATIVE	0.9986059	CBE Mobile Banking	2	2023-12-14	Google Play
1124	After the latest update the app and the USSD code stops functioning please release a new update to fix the issue	NEGATIVE	0.998874	CBE Mobile Banking	1	2023-09-19	Google Play
1125	this application is very good very one useful service is available from yosuu what you want very nice thank you	POSITIVE	0.9997136	CBE Mobile Banking	5	2023-11-01	Google Play
1126	It's not working, it doesn't display my balance and it doesn't send or recieve any money	NEGATIVE	0.9996025	CBE Mobile Banking	1	2024-01-31	Google Play
1127	Every time the network doesn't work the network is no good Network need Improvement.	NEGATIVE	0.9993051	CBE Mobile Banking	1	2023-09-11	Google Play
1128	It's not consistent. Now you can use , tomorrow you can't. Until then you don't know when's goin to be fixed 😕	NEGATIVE	0.99965096	CBE Mobile Banking	3	2023-07-03	Google Play
1129	The best online service anywhere in the world working very fast Zero problem thanks CBE!!	POSITIVE	0.99974424	CBE Mobile Banking	5	2024-01-27	Google Play
1130	The worest apps specially when you in emergecy. Really annoig app sorry to say this but I have too.	NEGATIVE	0.9827283	CBE Mobile Banking	1	2024-02-11	Google Play
1131	How can I get authorization key to access my bank account through mobile CBE app? I zipped it due to space issue and when I try to unzip the app it stop working. Now, I have to process all the steps again. How can I do that as I am not currently in Ethiopia to access my account? Please please please support me	NEGATIVE	0.99785954	CBE Mobile Banking	2	2020-07-20	Google Play
1132	It so clear and symple to use, solves problems in our daily financial activities and enrichs us with current exchange informations. It is so lovely.	POSITIVE	0.9998636	CBE Mobile Banking	5	2021-06-06	Google Play
1133	Very good application. I can see my balance and many more. Thanks	POSITIVE	0.99986947	CBE Mobile Banking	5	2023-09-22	Google Play
1134	This app is not worthy to be trusted with handling large amount of money. Becareful with this kind of badly developed app.	NEGATIVE	0.9998118	CBE Mobile Banking	2	2024-01-05	Google Play
1135	I cannot comment whenever your system got stopped and your app is not good enough	NEGATIVE	0.9997781	CBE Mobile Banking	1	2023-10-16	Google Play
1136	The most convenient banking app in Ethiopia. The password management system is top class.	POSITIVE	0.99783605	CBE Mobile Banking	5	2023-03-30	Google Play
1137	This is a very good app that every customer should be able to be a bank for him/her self👍👍	POSITIVE	0.999666	CBE Mobile Banking	5	2021-07-30	Google Play
1138	👉it can not download the receipt when we transferred what is the reason? please we need the receipt so that come on to solution!	NEGATIVE	0.99755764	CBE Mobile Banking	1	2024-03-30	Google Play
1139	The password should be stronger, including letters, numbers, and special characters.	NEGATIVE	0.99653614	CBE Mobile Banking	1	2024-03-24	Google Play
1140	It is easy;comfortable and smart latest advanced digitaluzed application of CBE!!!!!!!	POSITIVE	0.99973506	CBE Mobile Banking	5	2024-11-15	Google Play
1141	-The app only shows a limited record amount of transaction (20) - it crashes again and again	NEGATIVE	0.99965024	CBE Mobile Banking	1	2024-10-14	Google Play
1142	From all commercial banks in Ethiopia this app is very easy to use and the fastest one From other banks Mobile banking app.	POSITIVE	0.99876654	CBE Mobile Banking	4	2024-08-18	Google Play
1143	There is no option even to check your transactions. And is not users friendly.	NEGATIVE	0.9997125	CBE Mobile Banking	2	2024-08-16	Google Play
1144	you brought new feature which is standing order, but it doest have option to delete/edit amount	NEGATIVE	0.99004024	CBE Mobile Banking	4	2024-11-06	Google Play
1145	Wow this Mobllie banking transfer app is amazing and easy to access and use for the mobile credit transaction keep going!!!	POSITIVE	0.99958235	CBE Mobile Banking	1	2024-04-20	Google Play
1146	please fix the recent transaction page, it's not showing recent transactions	NEGATIVE	0.99940705	CBE Mobile Banking	4	2024-09-08	Google Play
1147	The application get stacked the whole day ( March 9, 2024); it is a big head ache on daily work	NEGATIVE	0.9987149	CBE Mobile Banking	1	2024-03-09	Google Play
1148	This application is very useful and incredible especially by it's speed.	POSITIVE	0.99987745	CBE Mobile Banking	5	2024-05-31	Google Play
1149	Double PIN request is extremely worthful. Keep working on security. I rate *****.	POSITIVE	0.9996387	CBE Mobile Banking	5	2024-09-30	Google Play
1150	hey cbe. we love to use Commercial Bank of Ethiopia but we can't transfer money to international by using the CBE app by using SWIFT	NEGATIVE	0.9563062	CBE Mobile Banking	1	2024-05-01	Google Play
1151	It's a very interesting app to have a safe money transaction. Appreciate it	POSITIVE	0.9996427	CBE Mobile Banking	4	2024-03-19	Google Play
1152	Try to make simple more and more to fit with the need of customer's And try to make secure even if the customer use the app incorrectly ok thank you	POSITIVE	0.9842206	CBE Mobile Banking	5	2024-05-07	Google Play
1153	please add the fingerprint security. All most the app is very good app.	POSITIVE	0.99970764	CBE Mobile Banking	5	2024-09-26	Google Play
1154	After the recent update, the app crashs on its own and is glitchy	NEGATIVE	0.9996917	CBE Mobile Banking	1	2024-03-13	Google Play
1155	This Great app for me I like to rate this with 5 star solid.B/c It works well overall. So hello everyone enjoy the apps	POSITIVE	0.9998343	CBE Mobile Banking	5	2024-03-16	Google Play
1156	The app is functional with some failures, need much work on the user experience.	NEGATIVE	0.99737287	CBE Mobile Banking	3	2024-05-19	Google Play
1157	It's good ,but in the history list, it doesn't show a reason for transactions.	NEGATIVE	0.99740195	CBE Mobile Banking	4	2024-10-11	Google Play
1158	I can't describe enough how helpful it was. It's best version than ever mobile banking services.	POSITIVE	0.9991115	CBE Mobile Banking	1	2024-09-01	Google Play
1159	Not wotking properly & shows payment failed but already sent z found . this is so bad for country bank app😂	NEGATIVE	0.99974555	CBE Mobile Banking	1	2024-08-08	Google Play
1160	It says you are debited 20birr but it transfers another 10 birr with it I don't understand if it's under their rules	NEGATIVE	0.99593383	CBE Mobile Banking	1	2024-08-29	Google Play
1161	This app is very interesting, fast transaction and preferable system!	POSITIVE	0.9996836	CBE Mobile Banking	5	2024-10-30	Google Play
1162	Great app convenient for making payments and transactions. Tnxs CBE 👏👏👏	POSITIVE	0.99603856	CBE Mobile Banking	5	2024-12-06	Google Play
1163	Fast service and reliable it works from everywhere across the globe love it	POSITIVE	0.9998665	CBE Mobile Banking	5	2024-09-03	Google Play
1164	We need this app to work properly, and it looks like an outdated	NEGATIVE	0.9998142	CBE Mobile Banking	2	2025-03-03	Google Play
1165	it is not well functional. It always sluggish and poor application.	NEGATIVE	0.99982446	CBE Mobile Banking	1	2024-08-24	Google Play
1166	Pay for Beneficiary and sharing success reports are not working on the latest update.	NEGATIVE	0.9996094	CBE Mobile Banking	2	2024-03-05	Google Play
1167	Too much commission and service charges, not fair at all this is stealing	NEGATIVE	0.9996605	CBE Mobile Banking	1	2025-02-21	Google Play
1168	Please add "Account Statement" menu starting from date of account opened, instead of recent transactions.	NEGATIVE	0.94116104	CBE Mobile Banking	5	2022-10-10	Google Play
1169	Best the best fast	POSITIVE	0.99984276	CBE Mobile Banking	5	2025-05-02	Google Play
1170	It is Good but gove option to send Confirmation code by email if phone number is lost we can eash update on the website.	NEGATIVE	0.9753592	CBE Mobile Banking	5	2022-11-25	Google Play
1171	Why developer option is off ? Please remove this feature.	NEGATIVE	0.99921095	CBE Mobile Banking	4	2025-01-24	Google Play
1172	Not working normally	NEGATIVE	0.99959964	CBE Mobile Banking	1	2025-02-20	Google Play
1173	This app now not open what's problem? Please solve it	NEGATIVE	0.99840766	CBE Mobile Banking	1	2025-02-13	Google Play
1174	This a very fine application I have ever used-fast , and perfect always active . Tks	POSITIVE	0.99969625	CBE Mobile Banking	5	2023-10-15	Google Play
1175	It keeps on crashing after the update.	NEGATIVE	0.9883272	CBE Mobile Banking	1	2020-06-27	Google Play
1176	I was trying to activate the app but I do have a problem with the verification code...how can I get the verification code?	NEGATIVE	0.9995813	CBE Mobile Banking	3	2020-11-29	Google Play
1177	Imagine being that larget bank in Ethiopia and building this kind of trash for your customers. Its not even showing any information it just login and every activity or transaction only says "none done" what does that even mean? Is this thing even tested before launch.በጣም ነው የምታሳዝኑት ወሬ ብቻ።	NEGATIVE	0.9996908	CBE Mobile Banking	1	2021-02-13	Google Play
1178	I like it for overall services	POSITIVE	0.9997093	CBE Mobile Banking	4	2025-01-01	Google Play
1179	Good but it needs good network.	NEGATIVE	0.9671788	CBE Mobile Banking	5	2024-12-22	Google Play
1180	I love it its simple to use	POSITIVE	0.9998572	CBE Mobile Banking	5	2024-12-23	Google Play
1181	The Best app😍😍😍	POSITIVE	0.9998504	CBE Mobile Banking	5	2025-03-31	Google Play
1182	Wherever you are, CBE is there for you! Excellent job, keep it up!	POSITIVE	0.99978226	CBE Mobile Banking	5	2023-10-01	Google Play
1183	The new app is not compatible with my android phone,what shall I do? Since the previous one worked properly.	NEGATIVE	0.99975866	CBE Mobile Banking	1	2020-08-16	Google Play
1184	very poor, it doesn't load while searching for extended time	NEGATIVE	0.99702376	CBE Mobile Banking	1	2024-03-07	Google Play
1185	Too poor comparing to other countries.	NEGATIVE	0.99960595	CBE Mobile Banking	1	2025-02-03	Google Play
1186	It slow and unused app	NEGATIVE	0.9996582	CBE Mobile Banking	1	2025-01-02	Google Play
1187	It is one of the disappointed Bank you don't suppose to include Ethiopian on your name you don't deserve it.	NEGATIVE	0.99917346	CBE Mobile Banking	1	2025-03-10	Google Play
1188	App is crushing recently. Please update.	NEGATIVE	0.9964635	CBE Mobile Banking	4	2025-03-20	Google Play
1189	it's good app	POSITIVE	0.999869	CBE Mobile Banking	5	2025-04-01	Google Play
1190	CBE birr app is my best choice.	POSITIVE	0.99236697	CBE Mobile Banking	5	2025-03-12	Google Play
1191	I like it CBE app but the login pass code is doesn't give u comfort cause it's weak n it's only 4 digits	NEGATIVE	0.9989249	CBE Mobile Banking	4	2023-07-26	Google Play
1193	I have been using old version of this app since 2017 ,this version is very nice.	POSITIVE	0.9995394	CBE Mobile Banking	5	2020-09-17	Google Play
1194	My phone said after intalling the app the this divice is rooted you can't use this app how can fix it	NEGATIVE	0.9991573	CBE Mobile Banking	4	2022-10-04	Google Play
1195	It ask me your developer mode is on and its not working for me???	NEGATIVE	0.9996711	CBE Mobile Banking	1	2025-01-01	Google Play
1196	My special app and my proud bank of Ethiopia.	POSITIVE	0.99978	CBE Mobile Banking	5	2025-03-13	Google Play
1197	very nice one	POSITIVE	0.9998561	CBE Mobile Banking	5	2025-03-26	Google Play
1198	It was working perfectly until it stopped displaying my balance.	NEGATIVE	0.9847172	CBE Mobile Banking	2	2021-01-02	Google Play
1199	The sum is good.	POSITIVE	0.999859	CBE Mobile Banking	3	2025-03-30	Google Play
1200	The latest update is full of bug until that it was great.	NEGATIVE	0.9961117	CBE Mobile Banking	2	2023-05-01	Google Play
1201	It is greatly helpful if upgraded to work offline like *889#.	POSITIVE	0.9902748	CBE Mobile Banking	5	2024-06-30	Google Play
1202	It is not working when I transfer money to another my bank account. So I wish this all functions be avail. Thanks.	NEGATIVE	0.9958391	CBE Mobile Banking	5	2023-12-09	Google Play
1203	It says your device is rooted ,i cannot access this app with my device Which is samsung A21s	NEGATIVE	0.9770519	CBE Mobile Banking	1	2022-09-09	Google Play
1204	Add pagination instead of loading all txns at once. Simple	NEGATIVE	0.74675584	CBE Mobile Banking	4	2024-03-16	Google Play
1205	This app is more easyer and faster than other bank app. Am always satisfied wiht the app.	POSITIVE	0.9689436	CBE Mobile Banking	5	2023-09-16	Google Play
1206	I use this up it was very convenient and fast to transfer and receive money	NEGATIVE	0.98451865	CBE Mobile Banking	5	2023-03-20	Google Play
1207	Best & easy app!	POSITIVE	0.9994522	CBE Mobile Banking	5	2024-12-14	Google Play
1208	Best and easy to use	POSITIVE	0.99977916	CBE Mobile Banking	5	2025-01-09	Google Play
1209	This one is better than the earlier version. It still needs more to show info	NEGATIVE	0.98512775	CBE Mobile Banking	4	2020-06-26	Google Play
1210	It is fast and saves my time to make payments.	NEGATIVE	0.9942688	CBE Mobile Banking	4	2022-02-12	Google Play
1211	Good, but we expect more from you... (Please add fingerprint) like cbebirr	POSITIVE	0.9233331	CBE Mobile Banking	3	2024-02-21	Google Play
1212	The last update is so nice and interactive. Good job	POSITIVE	0.99985456	CBE Mobile Banking	5	2020-08-24	Google Play
1213	It always need to go the branch that you open first time to solve errors.	NEGATIVE	0.9650897	CBE Mobile Banking	1	2022-01-19	Google Play
1214	Amazing Apps but if you add other language Like Afaan Oromoo, Afar, Somali it's more than this	POSITIVE	0.9991333	CBE Mobile Banking	3	2023-01-17	Google Play
1215	Good app and friendly to use in its amahric langogue feature.	POSITIVE	0.9996675	CBE Mobile Banking	5	2020-09-14	Google Play
1216	Previous update didnt work but now everything seems to be working,	POSITIVE	0.9948095	CBE Mobile Banking	4	2020-08-06	Google Play
1217	Adding fingerprint access would greatly improve the experience.	POSITIVE	0.9934448	CBE Mobile Banking	4	2024-03-04	Google Play
1218	It shows Sinc finished but no Money figures shown on the page. I coudn't see or use the money i have in the Bank.	NEGATIVE	0.99941146	CBE Mobile Banking	4	2022-02-15	Google Play
1219	Tried buying air time, there was network problems but it still withdrew the Money.	NEGATIVE	0.9988464	CBE Mobile Banking	1	2021-04-07	Google Play
1220	Why is the app malfunctioning after the update??? It was just fine before the update...🤔🤔🤔🤔🤔🤔🤔🤔🤔🤔	NEGATIVE	0.998719	CBE Mobile Banking	1	2024-02-11	Google Play
1221	i,ts not working, not good	NEGATIVE	0.99980456	CBE Mobile Banking	1	2025-01-06	Google Play
1222	I couldn't using this appa my phone if you fixing problem of apps Thank you	NEGATIVE	0.99463236	CBE Mobile Banking	5	2022-06-27	Google Play
1223	couldn't view receipt & can not get help, no telephone contacts. etches	NEGATIVE	0.9986035	CBE Mobile Banking	2	2024-06-25	Google Play
1224	Try to fix ur night time network setup	NEGATIVE	0.99941146	CBE Mobile Banking	4	2024-12-20	Google Play
1225	Please bring back the reason of transfer/reference format on the receipt. Pls pls, for those of us who have multiple transactions,it's very important to trace the receipts by looking at the references.	NEGATIVE	0.8823056	CBE Mobile Banking	3	2024-10-13	Google Play
1226	Fast and easy to use, simple app at all!👌	POSITIVE	0.9965976	CBE Mobile Banking	4	2024-10-13	Google Play
1227	It app so bad for it can't update review recent send,others thing the service are so poor	NEGATIVE	0.9996226	CBE Mobile Banking	1	2022-04-06	Google Play
1228	It takes 10 birr when you send monet to telebirr. No matter how much the amont is.	NEGATIVE	0.99807286	CBE Mobile Banking	1	2024-01-29	Google Play
1229	Its a perfect app, Easy to use and works almost everytime	POSITIVE	0.9998049	CBE Mobile Banking	5	2021-06-04	Google Play
1230	Overall good but there are times when it does not sync	NEGATIVE	0.88786376	CBE Mobile Banking	3	2023-12-25	Google Play
1231	When pressing the download screen shot it downloads it two times please fix it	NEGATIVE	0.9749733	CBE Mobile Banking	3	2024-05-08	Google Play
1232	Much better than the previous, simple and user friendly. 👏	POSITIVE	0.9994424	CBE Mobile Banking	5	2020-08-07	Google Play
1233	It says "none available" after installed and subscribed. what is wrong with it?	NEGATIVE	0.99978894	CBE Mobile Banking	1	2021-02-09	Google Play
1234	The app is not working in android version 10 . Please fix it	NEGATIVE	0.99962187	CBE Mobile Banking	1	2020-10-23	Google Play
1235	Simple and user friendly. Thanks it is very helpful.	POSITIVE	0.9998093	CBE Mobile Banking	5	2021-07-10	Google Play
1236	The app. Is very efficient though delay in bank to bank transfer service is witnessed.	POSITIVE	0.99929535	CBE Mobile Banking	5	2022-06-19	Google Play
1237	That is good, it would be even better if we can access account satement at a point in time.	POSITIVE	0.9973707	CBE Mobile Banking	5	2020-07-25	Google Play
1238	This app have no fingerprints unlock and have problem with safaricom topup	NEGATIVE	0.9990941	CBE Mobile Banking	1	2024-05-13	Google Play
1239	It's mostly unable to connect to the Internet, very frustrating	NEGATIVE	0.99981207	CBE Mobile Banking	1	2021-06-18	Google Play
1240	Not all services are available like transfer to mobile numbers	NEGATIVE	0.9954098	CBE Mobile Banking	2	2023-04-04	Google Play
1241	Vary excellent but update balance not seen at time transaction.	POSITIVE	0.55714804	CBE Mobile Banking	4	2024-12-09	Google Play
1242	Easy to use and accessable from anywhere in the world 🌎	POSITIVE	0.99885786	CBE Mobile Banking	5	2022-07-31	Google Play
1243	I love this App. It is important and helpful on every day activities. Thank you	POSITIVE	0.99986196	CBE Mobile Banking	5	2023-12-01	Google Play
1245	So Far so Good. Needs work on showing better transaction history.	POSITIVE	0.8696425	CBE Mobile Banking	5	2021-12-25	Google Play
1246	It's fast and reliable. You can make transaction from anywhere in the world.	POSITIVE	0.9997476	CBE Mobile Banking	5	2021-09-16	Google Play
1247	I am having problem with this updated version . Old version was way better than this one,	NEGATIVE	0.93257177	CBE Mobile Banking	1	2020-09-26	Google Play
1248	let me get this straight you have to go to the Bank to get the verification code ? for get it I leave abroad. I am trying to activate my swift account pending for three weeks I try to call the number no body picks up .😡😡😡	NEGATIVE	0.9993987	CBE Mobile Banking	1	2021-03-15	Google Play
1249	very good app	POSITIVE	0.99986756	CBE Mobile Banking	5	2025-03-20	Google Play
1250	It's not showing the second account and takes long on loading	NEGATIVE	0.9996131	CBE Mobile Banking	2	2021-11-12	Google Play
1251	twhey the service expires they do not notify you they just stop the service.	NEGATIVE	0.9968712	CBE Mobile Banking	1	2023-11-10	Google Play
1252	This is very helpfull app. It workes for me even whil i am abroud. Good job CBE !!!	POSITIVE	0.9984156	CBE Mobile Banking	5	2024-07-21	Google Play
1253	Unfortunatly the app stoped working all the time when i try to run it	NEGATIVE	0.99883574	CBE Mobile Banking	1	2020-06-27	Google Play
1254	thank you very much and we are very very happy with your service🥰	POSITIVE	0.9998617	CBE Mobile Banking	5	2025-01-24	Google Play
1255	The Best mobile banking app in Ethiopia. Thanks CBE	POSITIVE	0.9998087	CBE Mobile Banking	5	2025-02-03	Google Play
1256	it is not working	NEGATIVE	0.99977213	CBE Mobile Banking	5	2025-02-02	Google Play
1257	it's not working good	NEGATIVE	0.9997789	CBE Mobile Banking	5	2025-03-04	Google Play
1258	Sometimes it dosent work	NEGATIVE	0.783625	CBE Mobile Banking	4	2025-03-01	Google Play
1259	I like it more the app cbe thank you !	POSITIVE	0.9997392	CBE Mobile Banking	5	2025-01-27	Google Play
1260	It fast and satisfied	POSITIVE	0.9997805	CBE Mobile Banking	5	2025-01-08	Google Play
1261	Very good mobile app	POSITIVE	0.9998629	CBE Mobile Banking	5	2025-01-30	Google Play
1262	very good for security	POSITIVE	0.999796	CBE Mobile Banking	5	2024-12-21	Google Play
1263	This app after update they ask verification .why they restricted for update?	NEGATIVE	0.9927914	CBE Mobile Banking	5	2025-01-24	Google Play
1264	I have been using it for a years and it is beautiful in i the time have been using it	POSITIVE	0.9997626	CBE Mobile Banking	1	2025-01-06	Google Play
1265	Working doing fastly	POSITIVE	0.99611604	CBE Mobile Banking	5	2025-01-01	Google Play
1266	It's easy and good	POSITIVE	0.9998728	CBE Mobile Banking	5	2025-02-13	Google Play
1267	its the best and fast	POSITIVE	0.99986255	CBE Mobile Banking	5	2024-12-26	Google Play
1268	Annoying app Very poor	NEGATIVE	0.99978095	CBE Mobile Banking	1	2025-01-22	Google Play
1269	Wow wonderful app thank you so much.	POSITIVE	0.9998776	CBE Mobile Banking	4	2025-01-01	Google Play
1270	This app is more helpful and best	POSITIVE	0.9988846	CBE Mobile Banking	5	2025-01-27	Google Play
1271	I don't need to update this app	POSITIVE	0.8771611	CBE Mobile Banking	5	2025-02-05	Google Play
1272	This is a good app that lead everyone to enjoy and feel access easily	POSITIVE	0.9998648	CBE Mobile Banking	5	2023-11-03	Google Play
1273	It gives service great	POSITIVE	0.9998429	CBE Mobile Banking	5	2025-01-04	Google Play
1274	Due to connection problem	NEGATIVE	0.9959508	CBE Mobile Banking	1	2025-03-07	Google Play
1275	Best Application Mobile Bank	POSITIVE	0.9995409	CBE Mobile Banking	5	2024-12-17	Google Play
1276	It is not that hard to list the number of transactions in their order	POSITIVE	0.9641421	CBE Mobile Banking	1	2024-04-27	Google Play
1277	Lot of errors.	NEGATIVE	0.9993113	CBE Mobile Banking	1	2024-12-22	Google Play
1278	Very good app forever	POSITIVE	0.9998765	CBE Mobile Banking	5	2025-01-03	Google Play
1279	FIX THE BUG! so frustrating	NEGATIVE	0.99936086	CBE Mobile Banking	3	2025-02-25	Google Play
1280	your service is very very nice	POSITIVE	0.99985445	CBE Mobile Banking	5	2024-12-29	Google Play
1281	Best app from any others app	POSITIVE	0.9975527	CBE Mobile Banking	5	2024-12-29	Google Play
1282	This app is so incredible	POSITIVE	0.9998727	CBE Mobile Banking	5	2025-02-01	Google Play
1283	Why we can't make a transfer with foreign banks?	NEGATIVE	0.9979679	CBE Mobile Banking	1	2024-12-28	Google Play
1284	Many thanks for z team, specially for IT team, you are the first. Stay safe	POSITIVE	0.99980384	CBE Mobile Banking	4	2023-03-27	Google Play
1285	Always their is a mal function	NEGATIVE	0.9996755	CBE Mobile Banking	1	2025-01-02	Google Play
1286	Good work keep it uo.	POSITIVE	0.9998259	CBE Mobile Banking	5	2025-01-19	Google Play
1287	Yeah its very important in our daily life	POSITIVE	0.9996481	CBE Mobile Banking	5	2025-01-17	Google Play
1288	Pure & secure I like it	POSITIVE	0.9998678	CBE Mobile Banking	5	2024-12-30	Google Play
1289	It is a very important application.	POSITIVE	0.9997259	CBE Mobile Banking	5	2025-02-07	Google Play
1290	It is and better than *889#.	POSITIVE	0.99979764	CBE Mobile Banking	5	2024-12-31	Google Play
1291	The best app I love it	POSITIVE	0.99987173	CBE Mobile Banking	5	2025-02-08	Google Play
1292	It's not working	NEGATIVE	0.9997857	CBE Mobile Banking	1	2025-01-03	Google Play
1293	I used for long time its best app	POSITIVE	0.9956963	CBE Mobile Banking	5	2024-12-24	Google Play
1294	wow . what i can say thank you.	POSITIVE	0.99986804	CBE Mobile Banking	5	2025-01-23	Google Play
1295	It is very nice to use	POSITIVE	0.99981076	CBE Mobile Banking	5	2025-01-25	Google Play
1296	CBE my device don't work	NEGATIVE	0.9997341	CBE Mobile Banking	1	2024-12-23	Google Play
1297	It is stop working !	NEGATIVE	0.99960107	CBE Mobile Banking	1	2025-02-10	Google Play
1298	Best app for the bank	POSITIVE	0.99940455	CBE Mobile Banking	5	2025-01-08	Google Play
1299	Its have some bugs when iam close the app its redirected to open the ap pls fix it	NEGATIVE	0.99910814	CBE Mobile Banking	3	2022-08-07	Google Play
1300	Good work !! Thank you !	POSITIVE	0.9998635	CBE Mobile Banking	5	2025-02-05	Google Play
1301	It is best application	POSITIVE	0.9996062	CBE Mobile Banking	5	2025-02-04	Google Play
1302	Transfer to telebirr fee above 10 birr	NEGATIVE	0.97154963	CBE Mobile Banking	1	2024-12-15	Google Play
1303	Good work very important	POSITIVE	0.99986005	CBE Mobile Banking	5	2025-03-01	Google Play
1304	I like this app very much, commercial bank of Ethiopia became one of the banks that I Can Always Rely on.	POSITIVE	0.9992804	CBE Mobile Banking	5	2024-04-25	Google Play
1305	this app is very good	POSITIVE	0.9998623	CBE Mobile Banking	5	2025-01-08	Google Play
1306	Most effective so far.	POSITIVE	0.9996977	CBE Mobile Banking	5	2025-02-20	Google Play
1307	It is more secure and reliable app, I recommend for every customer	POSITIVE	0.99932647	CBE Mobile Banking	5	2024-04-13	Google Play
1308	It keeps repeating transfer and makes you lose your money it has done that multiple times	NEGATIVE	0.9992631	CBE Mobile Banking	2	2021-02-11	Google Play
1309	It very smooth, but it need a QR code payment system	NEGATIVE	0.97815037	CBE Mobile Banking	4	2021-05-31	Google Play
1310	Got worse after the update. Now it doesn't do anything after logging in.	NEGATIVE	0.9996842	CBE Mobile Banking	1	2024-03-10	Google Play
1311	Old version is better on showing old transaction list than this one	NEGATIVE	0.9986265	CBE Mobile Banking	2	2023-03-22	Google Play
1312	best app i hope the transaction list be recorded more than 5 months	NEGATIVE	0.9345018	CBE Mobile Banking	5	2024-04-21	Google Play
1313	Recently it is not working, can you fix it. Don't make your customer frasturatwd	NEGATIVE	0.999613	CBE Mobile Banking	1	2023-10-27	Google Play
1314	It is exlent app it is helful	POSITIVE	0.7698616	CBE Mobile Banking	5	2025-02-28	Google Play
1315	Its fantastics app but some time the transaction be very slow	NEGATIVE	0.99453026	CBE Mobile Banking	4	2023-11-05	Google Play
1316	The fact that i have to go to bank and fill out a form everytime i need to login on a new device is crazy	NEGATIVE	0.99900836	CBE Mobile Banking	1	2023-08-26	Google Play
1317	Great GUI, easy to use and convenience.	POSITIVE	0.99936455	CBE Mobile Banking	5	2021-06-29	Google Play
1318	It's very useful Apps	POSITIVE	0.9996574	CBE Mobile Banking	5	2025-03-01	Google Play
1319	It's good nice job	POSITIVE	0.9998599	CBE Mobile Banking	5	2025-01-03	Google Play
1320	Only limited transaction are shown.. the time of the transaction is not shown.	NEGATIVE	0.99359655	CBE Mobile Banking	1	2023-11-26	Google Play
1321	I got a text message i need to update this app with a link.but nothing here. Are u crazy.	NEGATIVE	0.9988392	CBE Mobile Banking	1	2022-02-12	Google Play
1322	The new updated version crush several times it need to be fixed asap	NEGATIVE	0.99717087	CBE Mobile Banking	4	2024-02-13	Google Play
1323	Best quality servic	POSITIVE	0.99980277	CBE Mobile Banking	5	2024-12-29	Google Play
1324	I am using it for a year. And the app is easy and fast, Use it.	POSITIVE	0.99764997	CBE Mobile Banking	5	2022-02-12	Google Play
1325	Thanks for making life easy for getting service providers easily... Thanks	POSITIVE	0.9991359	CBE Mobile Banking	5	2021-04-12	Google Play
1326	less network, specially to make fee for utility purpose	NEGATIVE	0.99468887	CBE Mobile Banking	1	2025-04-11	Google Play
1327	It's good but it must add some especial item like statement or transaction list place	POSITIVE	0.9835697	CBE Mobile Banking	5	2024-09-25	Google Play
1328	problem solver and the best fast app	POSITIVE	0.9997762	CBE Mobile Banking	5	2025-03-25	Google Play
1329	Its so busy when you open the recent transaction option👎👎👎👎	NEGATIVE	0.9989305	CBE Mobile Banking	1	2023-01-10	Google Play
1330	After I update this app when I try to use it say can't cync. I can't use. What is the problem?	NEGATIVE	0.9994112	CBE Mobile Banking	1	2021-06-06	Google Play
1331	Thise is helpfull and have good and easy for mobile money usage in ethiopia	POSITIVE	0.9965855	CBE Mobile Banking	5	2025-03-22	Google Play
1332	nice app and fast money transfer	POSITIVE	0.99943215	CBE Mobile Banking	5	2025-03-31	Google Play
1333	it's very low quality application	NEGATIVE	0.9996594	CBE Mobile Banking	1	2025-05-04	Google Play
1334	Breaks after a week	NEGATIVE	0.9532127	CBE Mobile Banking	1	2025-01-19	Google Play
1335	best app to experience him that to smooth transaction among the customers	POSITIVE	0.99851424	CBE Mobile Banking	1	2025-04-05	Google Play
1336	Its better if you allow to pay for tele wifi payment ..	NEGATIVE	0.9964707	CBE Mobile Banking	3	2021-06-05	Google Play
1337	fast and reliable	POSITIVE	0.9998596	CBE Mobile Banking	5	2025-05-02	Google Play
1338	Am sorry but what does developer mode do to the application ? hack it ? are you sure you are developer or are you stupid, doesnt makes sense,	NEGATIVE	0.9997019	CBE Mobile Banking	1	2025-05-08	Google Play
1339	It's really helpful	POSITIVE	0.999819	CBE Mobile Banking	1	2024-12-31	Google Play
1340	nice apps where network is good in connection	POSITIVE	0.9994925	CBE Mobile Banking	5	2025-04-18	Google Play
1341	Sometimes it work , and sometimes it doesn't fix that up	NEGATIVE	0.9979685	CBE Mobile Banking	1	2024-03-09	Google Play
1342	I love the upgrade but what happened to the details of the transactions made?????	NEGATIVE	0.9982622	CBE Mobile Banking	5	2020-10-21	Google Play
1343	The easiest & user friendly mobile banking app so far.	POSITIVE	0.9967981	CBE Mobile Banking	5	2022-12-30	Google Play
1344	Best app. I love the simplicity. Keep up the good job.	POSITIVE	0.9998727	CBE Mobile Banking	5	2021-11-22	Google Play
1345	it is like a childish app make it better the worst I have ever seen	NEGATIVE	0.99979585	CBE Mobile Banking	1	2025-06-02	Google Play
1346	Not working properly. Can not synchronized the current status	NEGATIVE	0.99979967	CBE Mobile Banking	1	2022-02-12	Google Play
1347	It doesn't even sync Very bad app it doesn't work anymore	NEGATIVE	0.99727815	CBE Mobile Banking	1	2021-01-24	Google Play
1348	It's a good update but the system doesn't work a lot of time	NEGATIVE	0.9968298	CBE Mobile Banking	3	2023-03-10	Google Play
1349	It is easy to use and simplify everything	POSITIVE	0.9988003	CBE Mobile Banking	4	2024-01-20	Google Play
1350	I hope this bank have excellent Mobile app but please do on service...	POSITIVE	0.9898101	CBE Mobile Banking	4	2023-06-09	Google Play
1351	It's easy to use except it sometimes stack to respond.	NEGATIVE	0.5186059	CBE Mobile Banking	4	2022-10-07	Google Play
1352	it's very good	POSITIVE	0.99984705	CBE Mobile Banking	5	2025-03-23	Google Play
1353	Why I not used on these devices	NEGATIVE	0.9940036	CBE Mobile Banking	5	2024-12-30	Google Play
1354	It would be more help full if you can login with two of your accounts	NEGATIVE	0.9984725	CBE Mobile Banking	3	2022-03-15	Google Play
1355	Great app, fast transactions and seemless experience.	POSITIVE	0.9790659	CBE Mobile Banking	5	2021-11-08	Google Play
1356	It's good, but why have a limit of 5 on weekly transfer.	POSITIVE	0.72211415	CBE Mobile Banking	4	2021-07-15	Google Play
1357	Cbe mobile banking ussd didn't work fast if you need an emergency in nomads you didn't send any one even if you need to send in your home(urbun) with using ussd is so equal	NEGATIVE	0.9953076	CBE Mobile Banking	1	2023-09-11	Google Play
1358	It's cool app actually but it didn't accept transfer reasons more than once	NEGATIVE	0.9747454	CBE Mobile Banking	5	2022-09-14	Google Play
1359	It is a wonderful application.i think the best mobile banking among others.	POSITIVE	0.9998568	CBE Mobile Banking	5	2023-10-30	Google Play
1360	Find it so good and helpful but can't download attachment	POSITIVE	0.6404247	CBE Mobile Banking	5	2022-08-10	Google Play
1361	It is very easy to use and preferable overall I really liked this app	POSITIVE	0.9995989	CBE Mobile Banking	4	2024-11-13	Google Play
1362	CBE can provide us better version of the app they are the biggest bank in horn of africa yet they dont concer in developing thier system or application	NEGATIVE	0.9463852	CBE Mobile Banking	3	2021-01-29	Google Play
1363	super application and fast transfer easy your money really I appreciated and injured for is services	NEGATIVE	0.88736516	CBE Mobile Banking	5	2023-04-26	Google Play
1364	Nice app except sometimes the sync is not working!	NEGATIVE	0.6417392	CBE Mobile Banking	4	2024-02-07	Google Play
1365	It's good app but one thing shoukd be add on history sort by option	POSITIVE	0.7143858	CBE Mobile Banking	5	2024-04-21	Google Play
1366	its excellent app	POSITIVE	0.99984217	CBE Mobile Banking	5	2025-01-23	Google Play
1367	Can't sync any more. I think it needs some updates	NEGATIVE	0.9994967	CBE Mobile Banking	1	2024-01-19	Google Play
1368	I like this app! it's easy to use and quite flexible. it's nice 👍	POSITIVE	0.9998548	CBE Mobile Banking	5	2024-11-19	Google Play
1369	utilizes too much power & Crashes often	NEGATIVE	0.97693574	CBE Mobile Banking	3	2025-02-20	Google Play
1370	Nice app but sometimes it deduct two times when i recharge mobile card and Dstv payment	NEGATIVE	0.9791461	CBE Mobile Banking	5	2021-10-15	Google Play
1371	not bad not good	NEGATIVE	0.9715347	CBE Mobile Banking	1	2025-05-02	Google Play
1372	It very important app	POSITIVE	0.99971384	CBE Mobile Banking	5	2025-01-25	Google Play
1373	It’s really good apps and keep up a good work. Thank you.	POSITIVE	0.9998807	CBE Mobile Banking	5	2022-10-23	Google Play
1374	How to make developer mode off	NEGATIVE	0.99883765	CBE Mobile Banking	5	2025-01-11	Google Play
1375	Why not allowed to pay for fuel?	NEGATIVE	0.9974956	CBE Mobile Banking	4	2025-03-31	Google Play
1376	I Wana to update this app ,because when I try to open it ,it's close up immediately	NEGATIVE	0.9908352	CBE Mobile Banking	2	2023-12-18	Google Play
1377	I can't open it when I change phone horror!	NEGATIVE	0.99827695	CBE Mobile Banking	2	2022-06-12	Google Play
1378	thankyou every one	POSITIVE	0.9998461	CBE Mobile Banking	5	2025-05-25	Google Play
1379	Why the latest update didn't work on Wifi very well?	NEGATIVE	0.99968827	CBE Mobile Banking	5	2024-02-29	Google Play
1380	Best performing app	POSITIVE	0.99959666	CBE Mobile Banking	5	2025-03-07	Google Play
1381	The new update has a gleach and is none responsive.	NEGATIVE	0.99980026	CBE Mobile Banking	1	2023-09-05	Google Play
1382	am happy thank you CBE🫡	POSITIVE	0.9998605	CBE Mobile Banking	5	2025-03-30	Google Play
1383	This is my favorite App	POSITIVE	0.99853337	CBE Mobile Banking	5	2025-03-17	Google Play
1384	Currently it's not working on my phone android 9 and Ram 6gb what's is the solution.	NEGATIVE	0.9996371	CBE Mobile Banking	5	2020-08-07	Google Play
1385	Easy time saver and reliable for modern life !!	POSITIVE	0.999549	CBE Mobile Banking	5	2022-02-12	Google Play
1386	Fast and Easy to Use. By far the best mobile banking application in 🇪🇹	POSITIVE	0.9997502	CBE Mobile Banking	5	2024-09-27	Google Play
1387	As much as possible good job save and share of transaction not work yet.	NEGATIVE	0.9660605	CBE Mobile Banking	4	2021-08-20	Google Play
1388	Transactions history is not being fully shown fix it	NEGATIVE	0.99974734	CBE Mobile Banking	2	2023-03-12	Google Play
1389	Best App but it doesn't show me the debited birr and the right balance	NEGATIVE	0.99676335	CBE Mobile Banking	5	2024-05-30	Google Play
1390	951 call center was not unable to answer the call idlee guys.... My cbe application was stoped working the last 2weeks....please give us the reason	NEGATIVE	0.9995435	CBE Mobile Banking	3	2021-11-01	Google Play
1391	After everything done it can't save and share the transactions receipt	NEGATIVE	0.9979425	CBE Mobile Banking	3	2022-03-28	Google Play
1392	It's good application but sometimes can't work properly!	NEGATIVE	0.99800247	CBE Mobile Banking	3	2022-04-03	Google Play
1393	This application is very nice mobile banking agent and various transactions can be used download and use	POSITIVE	0.99801	CBE Mobile Banking	4	2024-09-12	Google Play
1394	Hey! What a weakly limit restriction you made? Why I cannot withdraw my money at any time when I want? This leads the app to be debris!	NEGATIVE	0.99930143	CBE Mobile Banking	1	2021-06-06	Google Play
1395	Recently it is not performing well after the system modification works	NEGATIVE	0.99973637	CBE Mobile Banking	4	2024-04-02	Google Play
1396	Best in every thing but we can't trarnsfer to other banks with RTGS it costs us 50 cent per 100 birr which means 500 birr for 100,000 birr it's not fair to cost us this much. Even Abyssinia bank has RTGS which only cost 25 birr to transfer as much as we want. So, pls update ur system	NEGATIVE	0.9983518	CBE Mobile Banking	2	2022-09-10	Google Play
1397	Good work. I am happy we have mobile banking access. I am sure it will develop more and more.	POSITIVE	0.9998258	CBE Mobile Banking	5	2021-03-04	Google Play
1398	I don't agreed what you are doing on my account regarding of commission payment of this apk. bcz I'm paying for transfer to other so why commission pyt is necessary or tell us and we can go to other banks if your users more bigger than you think 🙄 Is it 5birr is balance pls diminish it	NEGATIVE	0.999458	CBE Mobile Banking	1	2024-07-05	Google Play
1399	I dont know when it works and dont but its not working more than working	NEGATIVE	0.9993124	CBE Mobile Banking	1	2024-06-22	Google Play
1400	wow.......cbe.....keep it up.....!!!!!!	POSITIVE	0.99859697	CBE Mobile Banking	5	2025-04-01	Google Play
1401	Correct your order of incoming and outgoing birr	NEGATIVE	0.89080864	CBE Mobile Banking	3	2025-01-27	Google Play
1402	Its nice app because of it includes mult payment methods in their. Thanks CBE	POSITIVE	0.99485344	CBE Mobile Banking	5	2023-11-21	Google Play
1403	Very nice app	POSITIVE	0.99985623	CBE Mobile Banking	5	2025-01-31	Google Play
1404	Very good simple and easy app thank you very much Ethiopian commercial Bank 👍👍 🏧	POSITIVE	0.9997967	CBE Mobile Banking	5	2024-09-15	Google Play
1405	iI can not see the receipt, why?	NEGATIVE	0.9993755	CBE Mobile Banking	5	2024-12-17	Google Play
1406	really good app but sometimes doublicates the transaction.	POSITIVE	0.95575684	CBE Mobile Banking	4	2022-07-12	Google Play
1407	The best app wich provides best , releable and fast financial service for cbe users.	POSITIVE	0.9996642	CBE Mobile Banking	5	2021-05-30	Google Play
1408	It is simple to use but network problems sometimes face	NEGATIVE	0.9983974	CBE Mobile Banking	5	2024-02-23	Google Play
1409	It does not show recent transactions changes quickly	NEGATIVE	0.99183697	CBE Mobile Banking	1	2023-06-15	Google Play
1410	It is best and good app, we can use easily, enjoy it.	POSITIVE	0.9998684	CBE Mobile Banking	5	2020-11-12	Google Play
1466	The app close automatically when trying to request ATM replacement	NEGATIVE	0.99494827	CBE Mobile Banking	3	2023-12-27	Google Play
1411	CBE mobile banking makes life easy.realy it helps in creating cashless society..please make cbe birr apps active as mobile banking too...your call center is too busy...and not found at all..please take corection action on it	POSITIVE	0.6109073	CBE Mobile Banking	5	2020-09-09	Google Play
1412	it is sooo good	POSITIVE	0.9998735	CBE Mobile Banking	5	2025-05-24	Google Play
1413	Please add new future more and more ,no update is available for it still and I cannot access statement means this future is not available... Am waiting please	NEGATIVE	0.99883753	CBE Mobile Banking	5	2024-03-02	Google Play
1414	The most precious easy to access and secured app love	POSITIVE	0.9991373	CBE Mobile Banking	5	2020-08-11	Google Play
1415	The App is highly secured one and easy to use.	POSITIVE	0.9979201	CBE Mobile Banking	5	2022-06-19	Google Play
1416	The app won't list transactions made via USSD(889), why is that?	NEGATIVE	0.9989555	CBE Mobile Banking	4	2020-11-08	Google Play
1417	This apps amazing	POSITIVE	0.9998752	CBE Mobile Banking	5	2025-02-04	Google Play
1418	This app is exceptionally fantastic!! Keep updating it!!	POSITIVE	0.9998621	CBE Mobile Banking	5	2024-08-05	Google Play
1419	Wowww, With my own mistake i was saying it works only Werkamaw Bank. But now i got real point and it works for me also Finfine Bank. I am so happy. I am doing any thing what i want very easly from out of Ethiopia. simply it is really Fantastic very usefull. Thanks our CBE Banking system	POSITIVE	0.999813	CBE Mobile Banking	5	2021-12-27	Google Play
1420	Some time it works good and Some time it doesn't work at all	NEGATIVE	0.9602917	CBE Mobile Banking	1	2023-09-20	Google Play
1421	It is agood app rather than other bank apps in ethiopia but the transaction limit should be in greater	NEGATIVE	0.986684	CBE Mobile Banking	5	2022-06-11	Google Play
1422	Its very easy to use in contrast to other similar apps	POSITIVE	0.998125	CBE Mobile Banking	5	2021-06-04	Google Play
1423	The UI sucks it needs improvement Didnt expect this from a bank as big as this	NEGATIVE	0.99539363	CBE Mobile Banking	2	2021-05-30	Google Play
1424	Difficult to get transaction statement and receipt of single transaction.	NEGATIVE	0.99968004	CBE Mobile Banking	2	2023-12-06	Google Play
1425	No manage beneficiary for my app	NEGATIVE	0.9996314	CBE Mobile Banking	1	2025-01-30	Google Play
1426	Very interesting but it doesn't support all networks	NEGATIVE	0.99729115	CBE Mobile Banking	4	2021-03-02	Google Play
1427	The latest update makes the system crash.	NEGATIVE	0.99977344	CBE Mobile Banking	1	2023-05-13	Google Play
1428	How i can divice developer mood off	NEGATIVE	0.9969463	CBE Mobile Banking	5	2025-01-03	Google Play
1429	It is nice, but sometimes it doesn't sync fast	NEGATIVE	0.99389726	CBE Mobile Banking	5	2024-03-03	Google Play
1430	It has a problem of synchronization. Please fix it.	NEGATIVE	0.9994653	CBE Mobile Banking	1	2024-02-28	Google Play
1431	Solid app, but it will be good to have a 2 step security authentication before funds activity is comfirmed.	NEGATIVE	0.95549536	CBE Mobile Banking	5	2020-08-25	Google Play
1432	Great app.but appears on screen after finish using application.	POSITIVE	0.9126943	CBE Mobile Banking	4	2021-01-21	Google Play
1433	Very good app	POSITIVE	0.99986756	CBE Mobile Banking	5	2025-02-10	Google Play
1434	Very excellent application Portable,easy and fast	POSITIVE	0.9998248	CBE Mobile Banking	5	2023-05-18	Google Play
1435	It is a user friendly excellent app.	POSITIVE	0.9998385	CBE Mobile Banking	5	2025-02-26	Google Play
1436	Nice one It has shown a lot of improvement everytime!!!	POSITIVE	0.9991779	CBE Mobile Banking	5	2021-05-26	Google Play
1437	Constantly crashing after new update	NEGATIVE	0.9982089	CBE Mobile Banking	1	2025-02-24	Google Play
1438	BEST APP EVER,BUT WHEN CBE BE INTEGRATED WITH INTERNATIONAL TRANSFER	POSITIVE	0.9357489	CBE Mobile Banking	5	2025-01-28	Google Play
1439	Awesome and very simple to use, love it👍🏽	POSITIVE	0.9998765	CBE Mobile Banking	5	2024-12-13	Google Play
1440	It's easy and user friendly!	POSITIVE	0.9988501	CBE Mobile Banking	5	2025-01-29	Google Play
1441	It's a gr8 app, that can makes everyone user life very simple.	POSITIVE	0.99101794	CBE Mobile Banking	5	2021-04-12	Google Play
1442	Very bad application not working properly every time	NEGATIVE	0.999796	CBE Mobile Banking	1	2024-09-18	Google Play
1443	Very best and fast money transferring app	POSITIVE	0.99913293	CBE Mobile Banking	5	2025-02-22	Google Play
1444	Simple and secure app	POSITIVE	0.9991549	CBE Mobile Banking	5	2025-02-25	Google Play
1445	Its good service	POSITIVE	0.9998498	CBE Mobile Banking	4	2025-02-07	Google Play
1446	It's good but it is very busy occasionally.	NEGATIVE	0.82600003	CBE Mobile Banking	3	2024-12-12	Google Play
1447	It's very good and joyful app, keep it the momentum	POSITIVE	0.99988663	CBE Mobile Banking	4	2022-11-26	Google Play
1448	Its not bad, but there are plenty of errors .	NEGATIVE	0.997881	CBE Mobile Banking	2	2025-02-17	Google Play
1449	Simple, Easy platform	POSITIVE	0.99950314	CBE Mobile Banking	5	2024-12-30	Google Play
1450	This is agood app	NEGATIVE	0.9740094	CBE Mobile Banking	5	2025-02-22	Google Play
1451	This App. Is just a Meaningful Application for our country..	POSITIVE	0.99904186	CBE Mobile Banking	5	2025-02-04	Google Play
1452	I am satisfied by this Ap Thank you	POSITIVE	0.9998271	CBE Mobile Banking	5	2025-02-16	Google Play
1453	Best app but if you add more than ten transaction it will be better	NEGATIVE	0.9484382	CBE Mobile Banking	3	2021-06-07	Google Play
1454	Always says can't synchronize, while I have active internet access	NEGATIVE	0.9983569	CBE Mobile Banking	1	2024-08-05	Google Play
1455	I can't see my bank activity for different months when I open the app. Only most recent	NEGATIVE	0.98276055	CBE Mobile Banking	2	2023-09-21	Google Play
1456	Much faster and easier to access	POSITIVE	0.9993956	CBE Mobile Banking	5	2021-02-04	Google Play
1457	Not working after last update please fix the problem	NEGATIVE	0.9996141	CBE Mobile Banking	1	2023-10-27	Google Play
1458	Very good thank you	POSITIVE	0.99985445	CBE Mobile Banking	5	2025-03-04	Google Play
1459	It is really amazing app, it makes everything easy ...	POSITIVE	0.99987435	CBE Mobile Banking	5	2022-01-08	Google Play
1460	Very nice app but please incorporate exchange rate and ATM locater	POSITIVE	0.9677081	CBE Mobile Banking	4	2021-09-23	Google Play
1461	Great app, but it lacks a lot of features....	NEGATIVE	0.9990283	CBE Mobile Banking	3	2023-10-31	Google Play
1462	Best Mobile Banking App, easy and Clear to use.	POSITIVE	0.9995937	CBE Mobile Banking	5	2022-05-29	Google Play
1463	It's great app thanks CBE. so mach easy to use and it's secure.	POSITIVE	0.99961936	CBE Mobile Banking	5	2022-12-02	Google Play
1464	Excellent and simple app than all available apps	POSITIVE	0.99986506	CBE Mobile Banking	5	2022-04-20	Google Play
1465	Splendid, fast and accurate service	POSITIVE	0.9998789	CBE Mobile Banking	5	2024-07-05	Google Play
1468	This doesnt even deserve any star. I havent seen any thing like it. Not only that but also the ones working in the bank dont even have a clue what to do about it. They got confused like me and ask me questions that they have to answer wow so much incomptency i have seen today. Wow	NEGATIVE	0.9751311	CBE Mobile Banking	1	2022-03-05	Google Play
1469	the pride of Ethiopian bank 🏦	POSITIVE	0.999119	CBE Mobile Banking	5	2025-05-08	Google Play
1470	To.much bug multiple crash you can't even see your statements	NEGATIVE	0.99950564	CBE Mobile Banking	1	2023-12-01	Google Play
1471	I can;t see my account, I can;t send it, it;s just a search, it doesn;t open	NEGATIVE	0.9996917	CBE Mobile Banking	1	2022-03-09	Google Play
1472	It is better app	POSITIVE	0.9772395	CBE Mobile Banking	5	2025-03-01	Google Play
1473	The app is simple, fast, and convenient to use.	POSITIVE	0.99869823	CBE Mobile Banking	4	2024-08-10	Google Play
1474	Verry good it is easy to use anything	POSITIVE	0.99958473	CBE Mobile Banking	5	2025-03-01	Google Play
1475	Good application to use especially it helps me while I buy and sell goods. Thanks	POSITIVE	0.99978393	CBE Mobile Banking	1	2024-09-07	Google Play
1476	It's best👍. But it stops while changing simcard.	NEGATIVE	0.991492	CBE Mobile Banking	5	2024-02-06	Google Play
1477	Nice but Account display is not private it's lways front line.	NEGATIVE	0.7427845	CBE Mobile Banking	4	2020-12-21	Google Play
1478	Best app for adroid user	POSITIVE	0.995593	CBE Mobile Banking	5	2025-01-18	Google Play
1479	Fast and easy to use if there is no network problem	POSITIVE	0.9975279	CBE Mobile Banking	5	2024-02-22	Google Play
1480	After updating the app stops working.	NEGATIVE	0.9997414	CBE Mobile Banking	1	2019-03-11	Google Play
1481	Nice 👍 this is app	POSITIVE	0.9995308	CBE Mobile Banking	5	2025-02-23	Google Play
1482	After i update it's very slow and not working good	NEGATIVE	0.9997358	CBE Mobile Banking	2	2022-02-18	Google Play
1483	It is deficult to refresh, no menu for refreshment	NEGATIVE	0.995828	CBE Mobile Banking	3	2021-03-30	Google Play
1484	to other bank is bad	NEGATIVE	0.9997149	CBE Mobile Banking	1	2025-04-25	Google Play
1485	It's esay and very fast to use and sync.	POSITIVE	0.99765104	CBE Mobile Banking	5	2024-09-26	Google Play
1486	Nice,easy and saving time. Its the best app	POSITIVE	0.9998653	CBE Mobile Banking	5	2022-09-10	Google Play
1487	Easy to use but all new customers forced to download this app bc shared app doest work on other phone	NEGATIVE	0.99889225	CBE Mobile Banking	2	2021-01-16	Google Play
1488	i need a way to register online without going to branch n you have to provide that service.... your services are something like you are still living in the 20th century.	POSITIVE	0.9952549	CBE Mobile Banking	1	2024-02-13	Google Play
1489	Fast and easy but there is delayance in refreshing	POSITIVE	0.9987161	CBE Mobile Banking	5	2024-08-01	Google Play
1490	Very best app	POSITIVE	0.9998178	CBE Mobile Banking	5	2025-02-22	Google Play
1491	why this app is trash,cannot open using my pin,please do something with this issue	NEGATIVE	0.99960035	CBE Mobile Banking	1	2019-03-24	Google Play
1492	My apps can't save or share slip after trx completed	NEGATIVE	0.99853694	CBE Mobile Banking	5	2022-11-25	Google Play
1493	It's the best app fast and clear service good job	POSITIVE	0.9997955	CBE Mobile Banking	4	2023-08-06	Google Play
1494	Excellent!!!Keep it up!!!	POSITIVE	0.9998702	CBE Mobile Banking	5	2025-01-01	Google Play
1495	Don't use CBE! They start to debated a customer balance without their allow, bad bank!	NEGATIVE	0.9921814	CBE Mobile Banking	1	2023-12-05	Google Play
1496	its good only where mobile data and wifi avelible areas	POSITIVE	0.7761735	CBE Mobile Banking	3	2022-10-01	Google Play
1497	Best, application for use and time saving	POSITIVE	0.99821305	CBE Mobile Banking	5	2021-08-31	Google Play
1498	Very fast and efficient application.	POSITIVE	0.9998386	CBE Mobile Banking	5	2024-07-22	Google Play
1499	Good App, and thousands of time better than the previous App, keep it up...	POSITIVE	0.9998282	CBE Mobile Banking	5	2020-08-03	Google Play
1500	Great and I am happy especially using it from abroad.	POSITIVE	0.9998882	CBE Mobile Banking	5	2022-03-25	Google Play
1501	The new version get worse I can't even check my balance let alone doing other stuff.	NEGATIVE	0.99973184	CBE Mobile Banking	2	2024-03-11	Google Play
1502	The great app CBE	POSITIVE	0.9937465	CBE Mobile Banking	5	2025-03-09	Google Play
1503	this updated version is ANNOYING!! Doesn't work at all!! 😡👺🤬😾	NEGATIVE	0.99980825	CBE Mobile Banking	1	2024-05-01	Google Play
1504	It is my great and urget issue ,ie there must be personal account lock by using mobile app due to some times staffs and other bodies are accesseing by pertending customer signature .hence Personal post no debit have to be applicabe inorder to protect customer account from any suspected actions takes place	POSITIVE	0.5847319	CBE Mobile Banking	1	2024-02-18	Google Play
1505	Excellent appn that is easy to use it, the bank we trust and rely CBE. Thank you Abdi Farah	POSITIVE	0.99954706	CBE Mobile Banking	5	2024-10-01	Google Play
1506	Says failed even if transaction completed... twice error	NEGATIVE	0.9995541	CBE Mobile Banking	3	2023-04-06	Google Play
1507	Amazing platform, reliable and convincing mobile banking	POSITIVE	0.99986386	CBE Mobile Banking	5	2023-12-27	Google Play
1508	Very Good app, but needs some modifications.	NEGATIVE	0.8226737	CBE Mobile Banking	4	2020-07-15	Google Play
1509	Its not opening	NEGATIVE	0.999655	CBE Mobile Banking	5	2025-01-02	Google Play
1510	What a shame is this...how comes such a stupid app come from the huge ethiopian proud bank???boring, digesting app I have ever seen before. Asking Authorization /verification after downloading the app what the hell is this?!;:'"	NEGATIVE	0.9998079	CBE Mobile Banking	1	2021-05-11	Google Play
1511	It used tobe good before you make a system upgrade but now it is one of the worst mobile apps I use	NEGATIVE	0.99978775	CBE Mobile Banking	1	2023-10-25	Google Play
1512	Thanks to the number of branches. Mobile banking is not very satisfactory.	NEGATIVE	0.99967945	CBE Mobile Banking	1	2024-08-14	Google Play
1513	Awesome apps but the new update failed starting from January 31 2023	NEGATIVE	0.99751043	CBE Mobile Banking	1	2023-02-02	Google Play
1514	It is very easy to use specially for paying utilities	NEGATIVE	0.94811857	CBE Mobile Banking	5	2021-06-01	Google Play
1515	Is very important APP used at a time T, anywhere. Thanks	POSITIVE	0.9990318	CBE Mobile Banking	5	2022-04-13	Google Play
1516	So much easy but please add CBE birr into the program.	POSITIVE	0.92891246	CBE Mobile Banking	5	2022-07-16	Google Play
1517	For yesterday onward the app is not working for me, it only say None available?! I don't know the meaning of that????	NEGATIVE	0.9995889	CBE Mobile Banking	1	2023-05-10	Google Play
1518	This is a nice app- very fast and does well what it's designed to do	POSITIVE	0.9998344	CBE Mobile Banking	5	2021-04-05	Google Play
1521	Very poor application it doesn't work in all smart phones☺️☺️☺️	NEGATIVE	0.9998041	CBE Mobile Banking	1	2024-04-26	Google Play
1522	It's too smooth and easy to use version😎	POSITIVE	0.69822836	CBE Mobile Banking	5	2024-03-12	Google Play
1523	Sometimes it does not.work	NEGATIVE	0.9903799	CBE Mobile Banking	3	2025-02-27	Google Play
1524	I like this app	POSITIVE	0.9996517	CBE Mobile Banking	5	2025-01-06	Google Play
1525	Its good aplication make it easy my money transfer and make it more secure	POSITIVE	0.9979432	CBE Mobile Banking	5	2024-06-27	Google Play
1526	It's Great App 💪🏼wow which i like it z most👌🏼 but please add biometric authentication	POSITIVE	0.99447495	CBE Mobile Banking	5	2024-09-01	Google Play
1527	it's really frustrating 😕 it works on it's own terms 😒	NEGATIVE	0.99725515	CBE Mobile Banking	1	2024-02-15	Google Play
1528	best of bests	POSITIVE	0.9996948	CBE Mobile Banking	5	2025-03-30	Google Play
1529	Currently not working, but was a great app!	POSITIVE	0.99610436	CBE Mobile Banking	2	2022-02-11	Google Play
1530	The seystem is not good an commmercial bank it so poor and it not good.at all	NEGATIVE	0.9998062	CBE Mobile Banking	1	2024-03-09	Google Play
1531	Some buttons get stuck, like the transfer button	NEGATIVE	0.998664	CBE Mobile Banking	2	2022-02-12	Google Play
1532	it is not working totally after update.	NEGATIVE	0.9997801	CBE Mobile Banking	1	2019-03-08	Google Play
1533	Recently I have been struggling accessing Cbe app with safaricom network... why???	NEGATIVE	0.9993331	CBE Mobile Banking	4	2024-08-18	Google Play
1534	We can not send transaction more than 5 times per week. It is restricted.	NEGATIVE	0.9966248	CBE Mobile Banking	4	2021-05-24	Google Play
1535	Friendly mobile banking application	POSITIVE	0.99876595	CBE Mobile Banking	5	2025-02-27	Google Play
1536	I love this new version but it doesn't update the balance immediately	NEGATIVE	0.99062234	CBE Mobile Banking	5	2020-08-19	Google Play
1537	Good app but no chance for money withdrawal option for cardless	NEGATIVE	0.90361065	CBE Mobile Banking	4	2024-02-27	Google Play
1538	Great!! a simple yet amazingly performant app!	POSITIVE	0.9998615	CBE Mobile Banking	5	2023-06-27	Google Play
1539	Not working...now I'm out of Ethiopia. Sync failed...any suggestions or solution	NEGATIVE	0.9997906	CBE Mobile Banking	3	2020-07-31	Google Play
1540	Best of all banks, easy to use app	POSITIVE	0.99851626	CBE Mobile Banking	5	2023-07-16	Google Play
1541	Til now it's going perfect for me! according to the available services in Ethiopia right now. But today I couldn't access my account, hope it's just temporary, will wait until midnight	NEGATIVE	0.99298054	CBE Mobile Banking	5	2023-04-08	Google Play
1542	It's very good app but sometimes the network is very poor	NEGATIVE	0.9985612	CBE Mobile Banking	5	2023-12-11	Google Play
1543	Really wonderful. Facilitates Hassle free operation.	POSITIVE	0.99950886	CBE Mobile Banking	5	2022-02-12	Google Play
1544	It is good but the transaction statement couldn't be shared or downloaded.	POSITIVE	0.5762356	CBE Mobile Banking	4	2022-09-01	Google Play
1545	When u need to transfer the network stuck.... please fix this things	NEGATIVE	0.99866223	CBE Mobile Banking	3	2021-06-04	Google Play
1546	This application is so easy and Comfortable to use I love it !!!!	POSITIVE	0.9998342	CBE Mobile Banking	5	2024-02-14	Google Play
1547	Best application for ever Thank you very much indeed for your understanding me	POSITIVE	0.9998273	CBE Mobile Banking	5	2024-12-14	Google Play
1548	Good and the Great	POSITIVE	0.99986064	CBE Mobile Banking	5	2024-12-25	Google Play
1549	Very reliable and friendly for use!	POSITIVE	0.99986506	CBE Mobile Banking	5	2020-08-18	Google Play
1550	I find this app user friendly and reliable.	POSITIVE	0.9993358	CBE Mobile Banking	5	2024-10-11	Google Play
1551	It's a best application to exchange our money in a best speed and time saving way	POSITIVE	0.9994997	CBE Mobile Banking	1	2024-08-27	Google Play
1552	everything is easy thank you cebe	POSITIVE	0.99983966	CBE Mobile Banking	5	2025-04-10	Google Play
1553	Good but Not compatable for all android phones	POSITIVE	0.9175864	CBE Mobile Banking	3	2020-07-24	Google Play
1554	Good app...It would be good if Summary of transactions also incorporated .	POSITIVE	0.9988237	CBE Mobile Banking	4	2021-08-12	Google Play
1555	Can you update please..the utility service does not work	NEGATIVE	0.9997917	CBE Mobile Banking	3	2021-09-30	Google Play
1556	I cannot send to cbebirr app. through this app.	NEGATIVE	0.9953354	CBE Mobile Banking	3	2025-06-05	Google Play
1557	Nice app with a new features ... Really like it !!!	POSITIVE	0.9998535	CBE Mobile Banking	5	2020-10-09	Google Play
1558	I phone app is not working	NEGATIVE	0.999759	CBE Mobile Banking	2	2025-03-01	Google Play
1559	Nice one of and to be able skills in a good time for me and the first half of all time taking	POSITIVE	0.9998672	CBE Mobile Banking	5	2024-06-25	Google Play
1560	Easy to use, but it is not functional always.	NEGATIVE	0.9984309	CBE Mobile Banking	5	2022-01-11	Google Play
1561	Most of the times I receive text of my balance the next day.	NEGATIVE	0.9914199	CBE Mobile Banking	2	2022-06-30	Google Play
1562	Its fast and reliable to use. I really liked it.	POSITIVE	0.99984705	CBE Mobile Banking	5	2022-10-04	Google Play
1563	The app always stuck when i go to recent transactions	NEGATIVE	0.99946946	CBE Mobile Banking	1	2022-12-15	Google Play
1564	It's not working on Samsung note9	NEGATIVE	0.9997142	CBE Mobile Banking	1	2023-03-23	Google Play
1565	It is Good application	POSITIVE	0.99986815	CBE Mobile Banking	4	2025-02-22	Google Play
1566	Easy to understand and use it	POSITIVE	0.9996728	CBE Mobile Banking	5	2023-01-09	Google Play
1567	effective and efficient app.	POSITIVE	0.9998667	CBE Mobile Banking	5	2024-03-02	Google Play
1568	frequently failed and needs authorization.	NEGATIVE	0.9995005	CBE Mobile Banking	2	2019-03-26	Google Play
1569	A Perfect app but try to fix logout problem.	NEGATIVE	0.9963224	CBE Mobile Banking	4	2020-07-22	Google Play
1570	I have a lot of experience ,some of them are:- 1. Being a teacher, 2. Being member of Air Force , 3. Being Sport coach	POSITIVE	0.98228145	CBE Mobile Banking	5	2022-02-13	Google Play
1571	I like your Apps CBE but sometimes I face a problem like transaction mistake.	NEGATIVE	0.9990615	CBE Mobile Banking	3	2023-05-25	Google Play
1572	Very cool and best app. Keep up the good work.	POSITIVE	0.99987495	CBE Mobile Banking	5	2022-09-05	Google Play
1573	Better mobile banking app than other local banks, it pay a lot of utilities	POSITIVE	0.9874566	CBE Mobile Banking	5	2023-09-07	Google Play
1574	better user interface and very fast 👏👏	POSITIVE	0.9974974	CBE Mobile Banking	4	2020-08-17	Google Play
1575	It said, always poor network, poor network....... even the network is there. You grilled us!!	NEGATIVE	0.9997209	CBE Mobile Banking	1	2022-02-11	Google Play
1576	So simple to use and Easier than even MB	POSITIVE	0.99464524	CBE Mobile Banking	5	2024-08-09	Google Play
1578	I am happy of this app	POSITIVE	0.99986506	CBE Mobile Banking	5	2025-02-11	Google Play
1579	It's easy to use and accessable	POSITIVE	0.9993511	CBE Mobile Banking	5	2022-02-03	Google Play
1580	Urgent fix the app is not working	NEGATIVE	0.9997707	CBE Mobile Banking	1	2024-02-12	Google Play
1581	Great Services it makes my work easy Thanks	POSITIVE	0.99982375	CBE Mobile Banking	5	2022-12-01	Google Play
1582	Super convenient and accessible	POSITIVE	0.9996294	CBE Mobile Banking	5	2024-11-06	Google Play
1583	Really good app to transfer money and receive	POSITIVE	0.9997551	CBE Mobile Banking	2	2024-03-03	Google Play
1584	It don't work The application is Doesn't work	NEGATIVE	0.99975795	CBE Mobile Banking	4	2024-04-22	Google Play
1585	Easy to access and transfer	POSITIVE	0.999313	CBE Mobile Banking	5	2021-05-10	Google Play
1586	I like all about this app, but ,it is better if we can use two factor authentication	NEGATIVE	0.9734205	CBE Mobile Banking	5	2023-11-09	Google Play
1587	This App ir really helpful and easy. Thank you CBE	POSITIVE	0.9989323	CBE Mobile Banking	1	2022-02-12	Google Play
1588	It couldn't even show me my current balance, disappointing.	NEGATIVE	0.9989832	CBE Mobile Banking	1	2020-11-28	Google Play
1589	Keep up guys you're always trustful service giver. I appereciated so much.	POSITIVE	0.99968874	CBE Mobile Banking	5	2025-01-14	Google Play
1590	It is fast and secure.	POSITIVE	0.9997018	CBE Mobile Banking	5	2024-01-12	Google Play
1591	Simple and Easy app	POSITIVE	0.99923253	CBE Mobile Banking	5	2023-03-15	Google Play
1592	It just disturbs if you left it open. Bad user experience	NEGATIVE	0.9997291	CBE Mobile Banking	2	2023-07-11	Google Play
1593	I don't have any word to describe this cbe app i really love it,just it's important thank u	POSITIVE	0.99979943	CBE Mobile Banking	5	2023-09-21	Google Play
1594	If Zero and negative rating is allowed the TCB bank's this application and *889# & +951 deserves -100. I am calling the bank TCB b/s they shouldn't allowed to use Ethiopia for Trash bank). "None Available" for all service b/s of their management uncalculated, illogical & greedious decision of service charges which wasn't stayed morethan 5 days. Why should I go to Addis Ababa just I opened my account in Addis I while I am living in Dire in the current era where all things are digitally connected?	NEGATIVE	0.9988952	CBE Mobile Banking	1	2024-01-14	Google Play
1595	Very satisfying and reliable Mobile banking app	POSITIVE	0.99986386	CBE Mobile Banking	5	2023-06-08	Google Play
1596	Very slow and worst doesn't work good 🙃	NEGATIVE	0.9998074	CBE Mobile Banking	1	2021-10-14	Google Play
1597	Simple, fast and secure	POSITIVE	0.999819	CBE Mobile Banking	5	2024-05-17	Google Play
1598	Easy and compatible	POSITIVE	0.9998054	CBE Mobile Banking	5	2020-12-02	Google Play
1599	very very nice app but it's Not done by simple network	NEGATIVE	0.9484641	CBE Mobile Banking	4	2022-04-25	Google Play
1600	It is good but modify it in away that shows 15 days statement	POSITIVE	0.5422459	CBE Mobile Banking	4	2023-12-02	Google Play
1601	best and simple service	POSITIVE	0.99979573	CBE Mobile Banking	5	2023-12-15	Google Play
1602	Nice app thanks cbe	POSITIVE	0.9998253	CBE Mobile Banking	5	2025-01-25	Google Play
1603	thank u for ur immidiate action to update the app for all types of android system.	POSITIVE	0.9950075	CBE Mobile Banking	5	2020-09-16	Google Play
1604	CBE mobile banking is unique which is I always prefer every where !!	POSITIVE	0.9986046	CBE Mobile Banking	5	2023-09-04	Google Play
1605	Useful and synchronized fast.	POSITIVE	0.99966335	CBE Mobile Banking	4	2022-05-08	Google Play
1606	Why I go to the nearest bank to be activated! It must be fully automated like telebirr and Mpessa!	NEGATIVE	0.998104	CBE Mobile Banking	1	2023-11-15	Google Play
1607	Its not updating properly ,not working	NEGATIVE	0.9997925	CBE Mobile Banking	1	2022-06-21	Google Play
1608	Easy to use and save time I like it	POSITIVE	0.99913293	CBE Mobile Banking	3	2022-06-17	Google Play
1609	Great experience on android and you need some work on iphone connection	POSITIVE	0.98612726	CBE Mobile Banking	5	2021-04-10	Google Play
1610	Good I like it .	POSITIVE	0.9998548	CBE Mobile Banking	5	2025-01-22	Google Play
1611	I can not activate and it can not syncronized	NEGATIVE	0.9995988	CBE Mobile Banking	2	2021-02-28	Google Play
1612	Some time the connection is busy Plz try to solve only these	NEGATIVE	0.998585	CBE Mobile Banking	1	2022-03-05	Google Play
1613	Before a time this app is working properly but now busy	NEGATIVE	0.99799734	CBE Mobile Banking	5	2020-10-12	Google Play
1614	The app doesn't let you have the pdf form receipt.	NEGATIVE	0.9963266	CBE Mobile Banking	1	2023-11-17	Google Play
1615	It is nice app!	POSITIVE	0.9998448	CBE Mobile Banking	4	2025-01-31	Google Play
1616	the new app is not integrating with the system... fix it.	NEGATIVE	0.99977916	CBE Mobile Banking	1	2019-03-30	Google Play
1617	It's nice app, if u can add biometric security futute	POSITIVE	0.99964416	CBE Mobile Banking	5	2023-11-11	Google Play
1618	Amazing application which is very easy to use? Keep going CBE	POSITIVE	0.9989505	CBE Mobile Banking	5	2022-12-06	Google Play
1619	Wow amazing app	POSITIVE	0.99985135	CBE Mobile Banking	4	2025-01-26	Google Play
1620	Make an option to send statement by email	NEGATIVE	0.9493924	CBE Mobile Banking	1	2025-01-24	Google Play
1621	Excellent App and easy to use.	POSITIVE	0.99984336	CBE Mobile Banking	4	2024-03-07	Google Play
1622	Ever and never seen this kind of app I proud my CBE	POSITIVE	0.99521965	CBE Mobile Banking	5	2025-03-31	Google Play
1623	it is crashed after updating why and how to fix it	NEGATIVE	0.9997806	CBE Mobile Banking	5	2021-05-16	Google Play
1624	The service is very efficient and user friendly.	POSITIVE	0.99966764	CBE Mobile Banking	5	2022-02-12	Google Play
1625	This app helped me a lot to pay my kids school payment and my bill.	POSITIVE	0.97979635	CBE Mobile Banking	5	2023-01-05	Google Play
1626	It asks me download authorisation code, and I didn't know it. Please help! I want to use this app now!	NEGATIVE	0.99058574	CBE Mobile Banking	5	2020-07-25	Google Play
1627	Have been using it for 2 years, the new update is even better. Best MB app	POSITIVE	0.9982481	CBE Mobile Banking	4	2022-04-01	Google Play
1628	It's good app, you need upgrade continuously Thank you	POSITIVE	0.9997849	CBE Mobile Banking	5	2020-06-26	Google Play
1629	Fast, user-friendly, easy-to-use	POSITIVE	0.9983607	CBE Mobile Banking	5	2024-06-14	Google Play
1630	Nice app &simple to use but still it needs some improvement	NEGATIVE	0.98494685	CBE Mobile Banking	5	2023-09-30	Google Play
1631	It says "Network error!" after update @feb 11, 24	NEGATIVE	0.99972564	CBE Mobile Banking	3	2024-02-11	Google Play
1632	This app is not working now. I installed it, but it is not opening.	NEGATIVE	0.99953616	CBE Mobile Banking	5	2023-05-27	Google Play
1633	Very simple and easy to use I loved it	POSITIVE	0.9998584	CBE Mobile Banking	5	2021-10-29	Google Play
1634	Thank you app google manager its very useful!!! Thank you!!	POSITIVE	0.9996797	CBE Mobile Banking	2	2023-05-10	Google Play
1635	Always there is a problem on your mobile banking service why don't you update your system	NEGATIVE	0.9991738	CBE Mobile Banking	1	2024-02-09	Google Play
1636	Unable to connect, pls. Improve the system	NEGATIVE	0.99952793	CBE Mobile Banking	5	2021-12-11	Google Play
1637	Nice app considering what is out in the market in Ethiopian banking it can be better regarding no. Of recent transaction to display	POSITIVE	0.9633951	CBE Mobile Banking	5	2024-07-24	Google Play
1638	Very nice, but requires paid network.	NEGATIVE	0.84318084	CBE Mobile Banking	3	2024-03-04	Google Play
1639	Very interesting app in digital economy	POSITIVE	0.99962115	CBE Mobile Banking	5	2023-01-18	Google Play
1640	Good app but when i want to tranfer to other banks there is ZEMZEM BANK and HIJRA BENK . add these banks.	POSITIVE	0.5756332	CBE Mobile Banking	3	2022-08-11	Google Play
1641	Transaction respondes with non available message	NEGATIVE	0.99198496	CBE Mobile Banking	1	2024-02-23	Google Play
1642	It make's life simple and easy keep it up!	POSITIVE	0.9998579	CBE Mobile Banking	5	2024-05-25	Google Play
1643	Very easy and clear to use.	POSITIVE	0.9996561	CBE Mobile Banking	5	2022-06-26	Google Play
1644	Its easy and safe, I like it.	POSITIVE	0.999856	CBE Mobile Banking	5	2022-02-06	Google Play
1645	Nice application. Very easy to use.	POSITIVE	0.9998011	CBE Mobile Banking	4	2020-08-06	Google Play
1646	Unable to save transaction message Please solve asap	NEGATIVE	0.99952257	CBE Mobile Banking	4	2021-09-03	Google Play
1647	Excellent Application that's easy for use.	POSITIVE	0.9998222	CBE Mobile Banking	5	2024-02-11	Google Play
1648	Easy to use,and time saver.	POSITIVE	0.950248	CBE Mobile Banking	5	2023-03-06	Google Play
1649	it is very fast and simple to use.	POSITIVE	0.9995734	CBE Mobile Banking	5	2022-02-14	Google Play
1650	Nice app but became inactive after being zippad &released ,plse solve such silly problem	NEGATIVE	0.9962029	CBE Mobile Banking	5	2024-08-05	Google Play
1651	Wonderful app thanks for changing the oldq one, Good Job!	POSITIVE	0.9997695	CBE Mobile Banking	5	2020-06-29	Google Play
1652	Easy to use and convenient	POSITIVE	0.9988661	CBE Mobile Banking	5	2023-05-25	Google Play
1653	Very bad experience as it sticks every now and then	NEGATIVE	0.99965036	CBE Mobile Banking	1	2021-03-25	Google Play
1654	Very bad application which can not working properly.	NEGATIVE	0.9998153	CBE Mobile Banking	1	2022-02-20	Google Play
1655	CBE banks are deducting 5 birr from customers' accounts every month without authorization, and their customer service is subpar. Therefore, I will rate them 1 star.	NEGATIVE	0.99733824	CBE Mobile Banking	1	2024-03-03	Google Play
1656	App is not opening after update	NEGATIVE	0.9967372	CBE Mobile Banking	5	2020-06-27	Google Play
1657	Crashed after update. Pls release fix asap.	NEGATIVE	0.99971634	CBE Mobile Banking	1	2019-03-14	Google Play
1658	Love it But Recently the app is unfuctional. Fix bugs	NEGATIVE	0.9976503	CBE Mobile Banking	3	2020-08-28	Google Play
1659	There is a difference in the options for instance i haven't banking, like standing order how can i develop?	NEGATIVE	0.9771036	CBE Mobile Banking	5	2023-10-17	Google Play
1660	Very nice and easy to us better from the previous app	POSITIVE	0.99977165	CBE Mobile Banking	5	2020-08-13	Google Play
1661	Fast ,best and saves time.	POSITIVE	0.9997776	CBE Mobile Banking	5	2021-08-25	Google Play
1662	It simple to use but sometimes doesn't work	NEGATIVE	0.99934906	CBE Mobile Banking	3	2024-02-25	Google Play
1663	Very problematic... doesn't work when needed	NEGATIVE	0.99966884	CBE Mobile Banking	2	2024-02-14	Google Play
1664	App is Not working from last update.	NEGATIVE	0.99734217	CBE Mobile Banking	2	2020-11-20	Google Play
1665	It is not synchronizing with core banking	NEGATIVE	0.999683	CBE Mobile Banking	1	2021-05-01	Google Play
1666	It is easy and fast app	POSITIVE	0.9992642	CBE Mobile Banking	4	2024-02-14	Google Play
1667	Totally not working I can't see my balance ot is blank.	NEGATIVE	0.999706	CBE Mobile Banking	1	2021-03-06	Google Play
1668	Very useful supportive app in our day to day a activities or business	POSITIVE	0.99909306	CBE Mobile Banking	1	2023-04-25	Google Play
1669	I downloaded the app,but asking for a key. How do I get the App's verification key?	NEGATIVE	0.99878794	CBE Mobile Banking	5	2020-10-19	Google Play
1670	Fantastic, It has supersonic speed.	POSITIVE	0.99986064	CBE Mobile Banking	5	2024-10-18	Google Play
1671	It doesn't work on my phone it says your device is rooted you can't use it Please tell me What should i do	NEGATIVE	0.9996886	CBE Mobile Banking	1	2023-09-07	Google Play
1672	Short and precise app.	POSITIVE	0.9940601	CBE Mobile Banking	5	2023-07-08	Google Play
1673	Good and excellent service application	POSITIVE	0.9998698	CBE Mobile Banking	5	2023-09-04	Google Play
1674	It's the best mobile banking application ever!	POSITIVE	0.9998086	CBE Mobile Banking	4	2024-04-26	Google Play
1675	Now it supports most phones. Good job!	POSITIVE	0.9996735	CBE Mobile Banking	5	2020-09-30	Google Play
1676	Fast and user friendly	POSITIVE	0.9990614	CBE Mobile Banking	5	2023-12-31	Google Play
1677	Pleas update this app is not working	NEGATIVE	0.99974865	CBE Mobile Banking	2	2023-06-30	Google Play
1678	Its best app but not fastest and more time this not functional For me	NEGATIVE	0.9831293	CBE Mobile Banking	5	2023-09-11	Google Play
1679	It is great and fast app to transfer money	POSITIVE	0.999275	CBE Mobile Banking	5	2024-09-14	Google Play
1680	I'm CBE costumer for more than ten years And mobile banking almost three years I have to say CBE is the leading app so far	POSITIVE	0.9895802	CBE Mobile Banking	5	2024-02-03	Google Play
1681	Not working... it says. Can't Sync...	NEGATIVE	0.99980956	CBE Mobile Banking	1	2020-06-26	Google Play
1682	Has a good service with a hope to improve. Much.	POSITIVE	0.99982685	CBE Mobile Banking	3	2021-04-04	Google Play
1683	Easy and reliable app love it	POSITIVE	0.9997781	CBE Mobile Banking	5	2021-03-18	Google Play
1684	It's reliable, fast,and easy to use	POSITIVE	0.9998079	CBE Mobile Banking	5	2024-10-04	Google Play
1685	With this app i can not share or download transaction data after pay or transfer	NEGATIVE	0.9954808	CBE Mobile Banking	3	2022-10-18	Google Play
1686	Absolutely The Best Mobile banking i ever seen thank you CBE !!!	POSITIVE	0.99981886	CBE Mobile Banking	5	2023-03-16	Google Play
1687	One of the best apps ever created. Its very beneficial I like it more	POSITIVE	0.9998721	CBE Mobile Banking	5	2022-08-04	Google Play
1688	It's ask me update then i was going to my branch they updated my mobile banking but still not working!"	NEGATIVE	0.9993274	CBE Mobile Banking	1	2024-09-18	Google Play
1689	Good app and smooth services.	POSITIVE	0.99984574	CBE Mobile Banking	5	2024-03-05	Google Play
3965	Perfect app	POSITIVE	0.99983406	CBE Mobile Banking	5	2024-03-01	Google Play
1690	Simple and easy to use.	POSITIVE	0.99976295	CBE Mobile Banking	4	2022-10-14	Google Play
1691	The app is good..but where I get authorization key.	POSITIVE	0.55864197	CBE Mobile Banking	2	2020-08-29	Google Play
1692	It wouldn't sync usually.	NEGATIVE	0.99947506	CBE Mobile Banking	5	2022-02-12	Google Play
1693	Best to be Best as your Age of Surveillance Old.	NEGATIVE	0.99696034	CBE Mobile Banking	3	2023-11-20	Google Play
1694	Wow makes my Business Smarter and Faster. Thank you for Details.	POSITIVE	0.99986804	CBE Mobile Banking	5	2022-03-08	Google Play
1695	crashes after update for v2. please reply for comments asap.	NEGATIVE	0.99965596	CBE Mobile Banking	1	2019-03-17	Google Play
1696	good but sometimes system is sometimes hard	NEGATIVE	0.9171888	CBE Mobile Banking	3	2022-02-14	Google Play
1697	Good Interface and user frendly app great work cbe👍🏻	POSITIVE	0.999671	CBE Mobile Banking	4	2021-08-05	Google Play
1698	Best app with smooth experience.	POSITIVE	0.9995704	CBE Mobile Banking	5	2021-05-13	Google Play
1699	Fast and Easy to use.	POSITIVE	0.9996138	CBE Mobile Banking	5	2023-04-06	Google Play
1700	To speak frankly the app is good but it is too slow	NEGATIVE	0.99749076	CBE Mobile Banking	1	2022-08-27	Google Play
1701	Good improvement👍 number one app with in the bank industry.	POSITIVE	0.9995869	CBE Mobile Banking	5	2023-05-18	Google Play
1702	It is a great application with full of credibility.	POSITIVE	0.9997304	CBE Mobile Banking	5	2022-06-18	Google Play
1703	I can't transfer to telebirr and takes time to scan	NEGATIVE	0.9991584	CBE Mobile Banking	1	2024-03-09	Google Play
1704	It's very fast and reliable	POSITIVE	0.99984026	CBE Mobile Banking	4	2022-02-01	Google Play
1705	Lot of things missing and doesn't update quickly	NEGATIVE	0.9987985	CBE Mobile Banking	2	2022-10-23	Google Play
1706	Good but needs further features!	POSITIVE	0.9194706	CBE Mobile Banking	3	2022-07-14	Google Play
1707	Clear and very easy	POSITIVE	0.9998264	CBE Mobile Banking	5	2021-12-02	Google Play
1708	Wow it is really easier way to communicate business men , even it is more than Front CBE servant.	POSITIVE	0.9855597	CBE Mobile Banking	4	2022-02-14	Google Play
1709	You make it easier and faster to use	POSITIVE	0.99851984	CBE Mobile Banking	5	2020-11-14	Google Play
1710	Nice app it's help life runs easly and facilititet busines fast	POSITIVE	0.99027425	CBE Mobile Banking	5	2021-08-31	Google Play
1711	Easy to use and also fast	POSITIVE	0.99956566	CBE Mobile Banking	5	2024-08-01	Google Play
1712	Very efficient and easy to use I like it	POSITIVE	0.9998667	CBE Mobile Banking	5	2021-01-25	Google Play
1713	It is broken after the last update!!!	NEGATIVE	0.9996629	CBE Mobile Banking	2	2023-12-01	Google Play
1714	It's not working it only updates I can't even see my balance	NEGATIVE	0.9986029	CBE Mobile Banking	2	2020-12-02	Google Play
1715	Always....busy Cant sync is common problem	NEGATIVE	0.9996443	CBE Mobile Banking	5	2022-02-15	Google Play
1716	Why build a skyscraper when your mobile app is this bad!!!... Priorities !!!!	NEGATIVE	0.9997913	CBE Mobile Banking	1	2021-06-04	Google Play
1717	Very very slow app i have no idea	NEGATIVE	0.999648	CBE Mobile Banking	3	2023-08-28	Google Play
1718	It's good but a bit late and stack a lot	POSITIVE	0.832084	CBE Mobile Banking	5	2023-05-10	Google Play
1719	I like the app it's simple and transparent	POSITIVE	0.9953047	CBE Mobile Banking	5	2023-12-30	Google Play
1720	hello,all ethiopian to east africa and all over the world.i am from ethiopia.i wos have disegned new digital transaction system in ethiopia.this our money transaction to be active when we need all our transaction to any where.this is also exellent way to connect by digital transaction with global country.......like china...us...italy....phli....etc through the world...we have been lucky by making a great digital connection system to develop our CBE birr with global transaction...in ethiopia...	POSITIVE	0.9685647	CBE Mobile Banking	5	2024-11-10	Google Play
1721	Very thoughtful it's making work very simple.	POSITIVE	0.9998524	CBE Mobile Banking	5	2020-11-25	Google Play
1722	Good look and easy to use.	POSITIVE	0.9998677	CBE Mobile Banking	5	2020-06-25	Google Play
1723	Fast and secure service, exchange money everywhere	POSITIVE	0.9919559	CBE Mobile Banking	5	2021-11-15	Google Play
1724	It is clear and nice application. Becuase it is more Userfriend app.	POSITIVE	0.9971373	CBE Mobile Banking	5	2020-06-28	Google Play
1725	No eady way to check balance after deposit or withdrawal.	NEGATIVE	0.99926394	CBE Mobile Banking	2	2020-11-19	Google Play
1726	app is a good ideas and good version but this app not download my phone i want to use this app	POSITIVE	0.593474	CBE Mobile Banking	4	2021-01-20	Google Play
1727	Easy to use and user ፍሬንድልይ	POSITIVE	0.9834683	CBE Mobile Banking	5	2023-04-07	Google Play
1728	It is easy to operat & issential app. I'm using still.	NEGATIVE	0.9963433	CBE Mobile Banking	5	2022-06-19	Google Play
1729	It is very good up and it is to transfer money and pay for other things	POSITIVE	0.9998541	CBE Mobile Banking	3	2023-12-28	Google Play
1730	I love it u can do what ever you want easily	POSITIVE	0.9998348	CBE Mobile Banking	5	2020-12-21	Google Play
1731	Easy and simple.	POSITIVE	0.9996637	CBE Mobile Banking	5	2024-01-31	Google Play
1732	Thanks for making easy access	POSITIVE	0.9997061	CBE Mobile Banking	5	2021-03-13	Google Play
1733	Easy and fast, timable	POSITIVE	0.99869305	CBE Mobile Banking	5	2023-08-30	Google Play
1734	Please solve problems very soon The app is denied to activate	NEGATIVE	0.99913436	CBE Mobile Banking	1	2020-06-30	Google Play
1735	Good, no bugs yet.	POSITIVE	0.9987324	CBE Mobile Banking	4	2021-04-29	Google Play
1736	Good application is nice to same time and effort	POSITIVE	0.99960226	CBE Mobile Banking	5	2022-09-14	Google Play
1737	It's good but recently it's not showing My Recent Transactions so do something about it	POSITIVE	0.9941597	CBE Mobile Banking	3	2023-04-14	Google Play
1738	Interesting application any updates should have to included timely	POSITIVE	0.94403213	CBE Mobile Banking	5	2024-10-02	Google Play
1739	A wonderful Efficient n reliable app!	POSITIVE	0.999884	CBE Mobile Banking	5	2022-08-14	Google Play
1740	Wow very easy and wonderful app	POSITIVE	0.9998797	CBE Mobile Banking	5	2021-06-06	Google Play
1741	What is this this is the worest app i have ever seen they gave me a code but it say it doesn't work and they blocked me	NEGATIVE	0.9996382	CBE Mobile Banking	1	2021-05-15	Google Play
1742	Upgraded to user friendly	POSITIVE	0.98449546	CBE Mobile Banking	5	2020-06-25	Google Play
1743	since i down loaded this APP nothing any problem happened .it very nice app	POSITIVE	0.9993117	CBE Mobile Banking	5	2023-01-13	Google Play
1744	Excellent apps and very friendly	POSITIVE	0.99987924	CBE Mobile Banking	5	2023-06-06	Google Play
1745	Very interesting application and very useful .	POSITIVE	0.9998727	CBE Mobile Banking	5	2024-07-09	Google Play
1746	Fast and user friendly app	POSITIVE	0.99908483	CBE Mobile Banking	5	2024-07-03	Google Play
1747	Fast and easy to use	POSITIVE	0.99958056	CBE Mobile Banking	5	2022-02-12	Google Play
1748	Hi Cbe the updeted app is still not instoled becouse app problem...	NEGATIVE	0.989711	CBE Mobile Banking	1	2022-02-15	Google Play
1749	Easy and simple...i like it	POSITIVE	0.9998542	CBE Mobile Banking	5	2022-06-09	Google Play
1750	Fast and secure banking app I've ever seen	POSITIVE	0.9982204	CBE Mobile Banking	5	2022-06-30	Google Play
1751	Can't update or syinc transactions	NEGATIVE	0.9973218	CBE Mobile Banking	1	2022-05-22	Google Play
1752	Thank you for your service......great app i am enjoying it.	POSITIVE	0.9998766	CBE Mobile Banking	5	2022-12-09	Google Play
1753	It performs two transaction with just one request....በጣም ቆሻሻ የሆነ app nw የእዉነት	NEGATIVE	0.98161113	CBE Mobile Banking	1	2022-05-23	Google Play
1754	I get the access from my nearest CBE branch but i still couldn't see my transactions	NEGATIVE	0.9969067	CBE Mobile Banking	1	2020-12-28	Google Play
1755	I too like the service of this app it is the special service for all	POSITIVE	0.9511808	CBE Mobile Banking	5	2022-01-18	Google Play
1756	It's good but i can't send money for other tell birr account i don't like this ....	NEGATIVE	0.98944527	CBE Mobile Banking	4	2024-02-16	Google Play
1757	The app stops working	NEGATIVE	0.999689	CBE Mobile Banking	1	2024-02-11	Google Play
1758	Very nice. Fast and easy. I love it.	POSITIVE	0.99987996	CBE Mobile Banking	5	2020-08-14	Google Play
1759	This app is mot working after the recent update.	NEGATIVE	0.99845314	CBE Mobile Banking	1	2019-03-07	Google Play
1760	Comfortable and easiest app	POSITIVE	0.99982625	CBE Mobile Banking	5	2021-06-27	Google Play
1761	It is easy and simple to use it.	POSITIVE	0.9983182	CBE Mobile Banking	5	2024-04-04	Google Play
1762	Absolute trash after an update	NEGATIVE	0.9998	CBE Mobile Banking	1	2019-03-14	Google Play
1763	Easy, versatile and secure financial transaction mobile app in Ethiopia.	POSITIVE	0.99921906	CBE Mobile Banking	5	2021-09-07	Google Play
1764	Excellent Application that's appropriate for use.	POSITIVE	0.9998547	CBE Mobile Banking	5	2020-12-03	Google Play
1765	It is best app it remove waste of time.	NEGATIVE	0.99813265	CBE Mobile Banking	1	2021-11-16	Google Play
1766	It is better, but active the transifer of money to own CBE account.	NEGATIVE	0.99163836	CBE Mobile Banking	5	2023-04-29	Google Play
1767	A great app that makes life easy.	POSITIVE	0.9997651	CBE Mobile Banking	5	2022-11-18	Google Play
1768	Good Application but it stops sametime	NEGATIVE	0.7759265	CBE Mobile Banking	5	2020-11-02	Google Play
1769	The New Update is no1. It deserve 5 stars +. Good job CBE.	POSITIVE	0.931065	CBE Mobile Banking	5	2020-08-10	Google Play
1770	Lately, it is not working	NEGATIVE	0.9997062	CBE Mobile Banking	1	2021-04-17	Google Play
1771	best app keep the update for new features	POSITIVE	0.99821484	CBE Mobile Banking	4	2021-10-21	Google Play
1772	this is best but add traffic fine app.	POSITIVE	0.9989207	CBE Mobile Banking	4	2021-07-17	Google Play
1773	It has simply simplified my life..i love it.	POSITIVE	0.99969816	CBE Mobile Banking	5	2022-04-25	Google Play
1774	An interesting digital platform	POSITIVE	0.9998338	CBE Mobile Banking	5	2022-02-12	Google Play
1775	The problem that I have seen is some of the branches specially out of Addis Ababa doesn't have a know how about this application to authenticate it	NEGATIVE	0.9996389	CBE Mobile Banking	4	2022-02-13	Google Play
1776	Sometimes the app doesn't not working	NEGATIVE	0.9997143	CBE Mobile Banking	4	2024-03-02	Google Play
1777	A easy and wonderful app to use	POSITIVE	0.99986696	CBE Mobile Banking	5	2021-05-31	Google Play
1778	Fast and reliable service	POSITIVE	0.99978	CBE Mobile Banking	5	2024-06-05	Google Play
1779	Simple for utility	POSITIVE	0.65432954	CBE Mobile Banking	5	2021-01-04	Google Play
1780	Very Great to used but don't sale out multiple	POSITIVE	0.938621	CBE Mobile Banking	5	2022-12-17	Google Play
1781	super fast and I can do everything in one place	POSITIVE	0.999645	CBE Mobile Banking	5	2020-08-11	Google Play
1782	Really it is very important and time saving to make transaction trade benefecieries	POSITIVE	0.9993788	CBE Mobile Banking	5	2022-08-25	Google Play
1783	It's the perfect app for online mobile banking	POSITIVE	0.9997905	CBE Mobile Banking	5	2022-04-22	Google Play
1784	Easy to use and confidential	POSITIVE	0.9985954	CBE Mobile Banking	5	2023-03-02	Google Play
1785	Doesn't work for Samsung A30s!	NEGATIVE	0.99920505	CBE Mobile Banking	1	2021-08-11	Google Play
1786	The worst app.... Made me think I was robbed. Please fix or make an update	NEGATIVE	0.9998022	CBE Mobile Banking	1	2021-12-01	Google Play
1787	This app is good for daily transction systems	POSITIVE	0.99666744	CBE Mobile Banking	3	2023-04-20	Google Play
1788	Updating isn't working	NEGATIVE	0.99967015	CBE Mobile Banking	2	2024-02-11	Google Play
1789	Best app and user familiar with more information included	POSITIVE	0.9975962	CBE Mobile Banking	5	2020-12-04	Google Play
1790	It's cool even though it takes a thousand years to update.	POSITIVE	0.9998109	CBE Mobile Banking	4	2022-06-25	Google Play
1791	what the app!!! i really really like this app. the best thing CBE done.	POSITIVE	0.99973494	CBE Mobile Banking	5	2024-02-11	Google Play
1792	Fast and reliable	POSITIVE	0.9998596	CBE Mobile Banking	5	2023-01-13	Google Play
1793	Thank you for easing the life and making our business modern ,easy and reachable.	POSITIVE	0.9998629	CBE Mobile Banking	5	2022-02-12	Google Play
1794	The Best And Suitabel And Easy To Use	POSITIVE	0.9998246	CBE Mobile Banking	5	2022-05-26	Google Play
1795	I couldn't see my balance from mobile banking. It doesn't show any thing how can I fix it? please	NEGATIVE	0.9993957	CBE Mobile Banking	1	2023-10-13	Google Play
1796	It works perfectly for me and has many options......5 star......	POSITIVE	0.9998149	CBE Mobile Banking	5	2020-06-26	Google Play
1797	Best app.. with no complications.	POSITIVE	0.9982059	CBE Mobile Banking	5	2023-12-14	Google Play
1798	To autherize new account it needs uninsrall dis not good fix it	NEGATIVE	0.99945945	CBE Mobile Banking	5	2018-12-13	Google Play
1799	Awesome app keep up the good work 👏	POSITIVE	0.99987507	CBE Mobile Banking	5	2021-07-22	Google Play
1800	Clear and easy to use	POSITIVE	0.9998253	CBE Mobile Banking	5	2022-11-02	Google Play
1801	Very fast and simple transfer app	POSITIVE	0.9953055	CBE Mobile Banking	5	2024-08-11	Google Play
1802	Bdry good app and functional system	POSITIVE	0.99984145	CBE Mobile Banking	5	2022-04-07	Google Play
1803	Always sync failed	NEGATIVE	0.99968314	CBE Mobile Banking	1	2020-08-25	Google Play
1804	This app is not compatible for Samsung not	NEGATIVE	0.9997142	CBE Mobile Banking	5	2021-08-17	Google Play
4732	Nic ap	POSITIVE	0.9873361	Bank of Abyssinia	5	2024-12-19	Google Play
1805	Good but need more features	POSITIVE	0.9774047	CBE Mobile Banking	3	2020-10-10	Google Play
1806	Very poor as compared with the previous one.	NEGATIVE	0.9998004	CBE Mobile Banking	1	2020-08-23	Google Play
1807	this update is was not working	NEGATIVE	0.99977356	CBE Mobile Banking	1	2019-03-07	Google Play
1808	When the connection is good the app also very good	POSITIVE	0.9997558	CBE Mobile Banking	4	2021-11-19	Google Play
1809	Super fast app good work	POSITIVE	0.99984777	CBE Mobile Banking	3	2022-09-30	Google Play
1810	Very useful and easy to use.	POSITIVE	0.9998332	CBE Mobile Banking	5	2021-12-22	Google Play
1811	Not working regularly	NEGATIVE	0.9997569	CBE Mobile Banking	3	2022-02-18	Google Play
1812	Easy to use. I love it !	POSITIVE	0.9998783	CBE Mobile Banking	5	2022-03-15	Google Play
1813	Not working properly	NEGATIVE	0.99978477	CBE Mobile Banking	2	2021-11-25	Google Play
1814	Simple&fast app.I like it.	POSITIVE	0.9997907	CBE Mobile Banking	5	2022-06-14	Google Play
1815	Its very slow annoying	NEGATIVE	0.99979454	CBE Mobile Banking	1	2021-09-07	Google Play
1816	WiFi integrated is not worked	NEGATIVE	0.99936956	CBE Mobile Banking	1	2022-02-11	Google Play
1817	It is easy and safe application	POSITIVE	0.999561	CBE Mobile Banking	5	2022-03-11	Google Play
1818	The Commercial Bank of Ethiopia application is easy to use. Really recommended.	POSITIVE	0.9994734	CBE Mobile Banking	5	2023-01-27	Google Play
1819	Very useful app Help Me to pay my tuition fees in my house Thanks	POSITIVE	0.99607205	CBE Mobile Banking	5	2023-03-23	Google Play
1820	I think the old was way better than this. I wish i never updated this app .	NEGATIVE	0.9986615	CBE Mobile Banking	1	2020-09-02	Google Play
1821	It's very nice to use this app and no reason to be on the line.	NEGATIVE	0.9927834	CBE Mobile Banking	5	2021-11-04	Google Play
1822	Great app, thank you cbe! You make my life easy!	POSITIVE	0.9998136	CBE Mobile Banking	5	2022-02-05	Google Play
1823	User friendly app. New of the kind in Ethio	POSITIVE	0.995865	CBE Mobile Banking	5	2022-08-09	Google Play
1824	Stopped showing received or deposits recently.	NEGATIVE	0.9988153	CBE Mobile Banking	3	2022-05-05	Google Play
1825	Very good and easy to use app	POSITIVE	0.99987173	CBE Mobile Banking	1	2022-06-03	Google Play
1826	Very poor and slow.	NEGATIVE	0.9997787	CBE Mobile Banking	1	2022-07-21	Google Play
1827	Nice and smooth to use.	POSITIVE	0.99986494	CBE Mobile Banking	5	2021-09-10	Google Play
1828	Fast and reliable app .	POSITIVE	0.9997831	CBE Mobile Banking	5	2024-01-23	Google Play
1829	its very annoying a company with this size doesn't respond to it's customer.very arrogant and ignorant	NEGATIVE	0.9996213	CBE Mobile Banking	1	2019-03-19	Google Play
1830	as part of a secured app it should have request users for update before stop working.	NEGATIVE	0.99801326	CBE Mobile Banking	1	2021-05-25	Google Play
1831	It very nice connection So it is better to releases for us	POSITIVE	0.9990528	CBE Mobile Banking	5	2023-03-04	Google Play
1832	It's good I like this app semtime sistem problem	POSITIVE	0.99885356	CBE Mobile Banking	4	2023-05-15	Google Play
1833	It's sweet app,do more to fix more fitures	POSITIVE	0.9984226	CBE Mobile Banking	5	2020-09-03	Google Play
1834	This app taking 10 birr for every transaction, This is not fair,🤬	NEGATIVE	0.9994295	CBE Mobile Banking	1	2023-11-16	Google Play
1835	Good ,easy and reliable	POSITIVE	0.999864	CBE Mobile Banking	5	2024-02-15	Google Play
1836	Best of best app at all Cbe always relays on	POSITIVE	0.9962287	CBE Mobile Banking	5	2023-03-26	Google Play
1837	So easy and clear to use the app	POSITIVE	0.9967843	CBE Mobile Banking	5	2021-10-22	Google Play
1838	fast and simple	POSITIVE	0.9997392	CBE Mobile Banking	5	2024-01-31	Google Play
1839	I had very comfortable to used this app. The best app at all !!!	POSITIVE	0.9997428	CBE Mobile Banking	5	2021-01-05	Google Play
1840	Simetimes not working but as a biginig nice	POSITIVE	0.9970503	CBE Mobile Banking	3	2020-07-24	Google Play
1841	I have been using this app for many times. But now stopped. How it is solved?	NEGATIVE	0.9967692	CBE Mobile Banking	5	2021-04-04	Google Play
1842	This app doesn't work on my Samsung J6.	NEGATIVE	0.9993389	CBE Mobile Banking	1	2022-02-23	Google Play
1843	It's fast and flexible	POSITIVE	0.9998658	CBE Mobile Banking	5	2023-11-04	Google Play
1844	I like this app but it's done not work so fix it please!!!	NEGATIVE	0.9977348	CBE Mobile Banking	1	2024-11-06	Google Play
1845	app not working after update if ur not aware of it already care to do something about it?	NEGATIVE	0.99933064	CBE Mobile Banking	1	2019-03-26	Google Play
1846	The old/previous version was better than this updated version.	POSITIVE	0.9972837	CBE Mobile Banking	1	2020-08-31	Google Play
1847	Version 2 not working correctly	NEGATIVE	0.99980026	CBE Mobile Banking	3	2019-03-21	Google Play
1848	Sometimes there is a problem of synchronization.	NEGATIVE	0.9988049	CBE Mobile Banking	4	2022-02-12	Google Play
1849	It asks an authorization key. I can't get it	NEGATIVE	0.998922	CBE Mobile Banking	2	2020-09-10	Google Play
1850	Great app. Its 100% nice app than previous one.	POSITIVE	0.9997893	CBE Mobile Banking	5	2021-03-16	Google Play
1851	the best app, than you so much ,becouse of this app Things so easy	POSITIVE	0.99955815	CBE Mobile Banking	5	2023-03-11	Google Play
1852	By my self it is very nice i hope you will add another options!!	POSITIVE	0.9998301	CBE Mobile Banking	4	2022-02-13	Google Play
1853	It's a nice app & works properly.	POSITIVE	0.99986064	CBE Mobile Banking	5	2022-04-07	Google Play
1854	Well-done everyone who participate in the creation of this lovely financial app since it gives most important service for daily activity	POSITIVE	0.9998228	CBE Mobile Banking	5	2023-04-28	Google Play
1855	Quick and easy to you it.. I liked it	POSITIVE	0.999841	CBE Mobile Banking	5	2022-05-18	Google Play
1856	Best App.I have used for many years.	POSITIVE	0.9995844	CBE Mobile Banking	5	2022-06-05	Google Play
1857	Users should have verified themselves without the need to go in branch.	NEGATIVE	0.884556	CBE Mobile Banking	3	2022-02-02	Google Play
1858	It is good app before but now it's not working properly	NEGATIVE	0.99877113	CBE Mobile Banking	2	2021-09-21	Google Play
1859	still now not not showing my balance but it open	POSITIVE	0.9988809	CBE Mobile Banking	3	2020-08-19	Google Play
1860	Very active app. Good Technology !	POSITIVE	0.9998667	CBE Mobile Banking	5	2024-02-15	Google Play
1861	Sometimes it's busy the remain is good	POSITIVE	0.9908925	CBE Mobile Banking	4	2022-05-13	Google Play
1862	Really I like the new update. I rate it ☺️☺️	POSITIVE	0.9988348	CBE Mobile Banking	5	2021-01-28	Google Play
1863	You do good on upgrading the app keep it up👍	POSITIVE	0.9863239	CBE Mobile Banking	4	2020-10-18	Google Play
5037	super 😎	POSITIVE	0.9331685	Dashen Bank	5	2025-05-13	Google Play
1864	When App Updates it askes to reregistration from the branches	NEGATIVE	0.99459213	CBE Mobile Banking	3	2020-09-04	Google Play
1865	Why it's not found on App Gallery for Huawei users?	NEGATIVE	0.99951077	CBE Mobile Banking	2	2021-08-27	Google Play
1866	I need to get the details of my utilities payment without going to the Bank. Thank you!	POSITIVE	0.9996363	CBE Mobile Banking	3	2021-06-13	Google Play
1867	CBE mob app works so well in Ethiopia and internationally too.	POSITIVE	0.9991184	CBE Mobile Banking	5	2020-12-30	Google Play
1868	Could you please add a finger print option	NEGATIVE	0.9919728	CBE Mobile Banking	5	2024-02-13	Google Play
1869	Best app, I like it, it makes my life easy	POSITIVE	0.999777	CBE Mobile Banking	5	2021-02-23	Google Play
1870	It is easier to send money to friends and families	NEGATIVE	0.69658667	CBE Mobile Banking	5	2023-04-21	Google Play
1871	This app is very useful because it is easy to use for everything.	POSITIVE	0.998055	CBE Mobile Banking	5	2023-04-17	Google Play
1872	Its not working properly .it say (syn error )	NEGATIVE	0.9998142	CBE Mobile Banking	2	2021-02-03	Google Play
1873	after I sent money, I couldn't get updated recent transaction.	NEGATIVE	0.99764377	CBE Mobile Banking	1	2022-12-04	Google Play
1874	Thanks for service 🙏 and helping people's	POSITIVE	0.9996031	CBE Mobile Banking	5	2023-10-16	Google Play
1875	I just update this week it won't open now. Please fix it asap	NEGATIVE	0.9972766	CBE Mobile Banking	4	2019-03-21	Google Play
1876	An amazing best application. U'r now more advanced.	POSITIVE	0.9998055	CBE Mobile Banking	5	2020-08-18	Google Play
1877	Not good enough for transfer funds to hellocash or rays microfinance.	NEGATIVE	0.9997929	CBE Mobile Banking	5	2022-02-14	Google Play
1878	sometimes it will be busy.by somewhat it is good	POSITIVE	0.9998049	CBE Mobile Banking	4	2023-01-06	Google Play
1879	Very simple and satisfying app	POSITIVE	0.99987864	CBE Mobile Banking	5	2022-02-12	Google Play
1880	I like it, it is easy to use!	POSITIVE	0.9997545	CBE Mobile Banking	5	2023-12-23	Google Play
1881	Very good app and user friendly	POSITIVE	0.9998534	CBE Mobile Banking	4	2023-08-12	Google Play
1882	Nice and easy application.	POSITIVE	0.9998647	CBE Mobile Banking	5	2023-11-23	Google Play
1883	The worst Banking app in Ethiopia, I'm transferring money twice what's the fuxk? Even you will not get back the double payment if you tell the bank	NEGATIVE	0.99973994	CBE Mobile Banking	1	2023-08-27	Google Play
1884	Amazing update but topup is not working properly!	NEGATIVE	0.99960977	CBE Mobile Banking	5	2020-07-23	Google Play
1885	It was verified and important apps but some customer service officer did know how to verifying	POSITIVE	0.6079237	CBE Mobile Banking	5	2024-07-19	Google Play
1886	Nice.....it is providing services exceptionally quickly. thanks 👂	POSITIVE	0.9998072	CBE Mobile Banking	4	2024-04-20	Google Play
1887	Very simple and fast	POSITIVE	0.99979824	CBE Mobile Banking	5	2024-07-27	Google Play
1888	Best App but how can i use more two or more CBE app in one app.	NEGATIVE	0.9918331	CBE Mobile Banking	5	2024-05-13	Google Play
1889	Good but currently not update, the status	POSITIVE	0.6450408	CBE Mobile Banking	4	2023-11-18	Google Play
1890	Easy and secured	POSITIVE	0.9997875	CBE Mobile Banking	5	2023-09-05	Google Play
1891	Best Banking app of the time!	POSITIVE	0.9997054	CBE Mobile Banking	5	2023-11-12	Google Play
1892	I can't downloaded the recipts which is very important one's, please fix it	NEGATIVE	0.99698824	CBE Mobile Banking	2	2023-12-08	Google Play
1893	Very easy to use and fast	POSITIVE	0.99956566	CBE Mobile Banking	5	2023-08-05	Google Play
1894	Fingerprint lock not working	NEGATIVE	0.99968743	CBE Mobile Banking	1	2023-07-26	Google Play
1895	Avery good app designed by CBE makes life easier.	POSITIVE	0.99936074	CBE Mobile Banking	4	2024-10-30	Google Play
1896	It getting worst everyday, it actually doesn't work this days.	NEGATIVE	0.9993956	CBE Mobile Banking	1	2023-11-14	Google Play
1897	Good application it's useful to make life easy	POSITIVE	0.9997713	CBE Mobile Banking	5	2024-02-14	Google Play
1898	All transactions history has to be shown .	NEGATIVE	0.97809964	CBE Mobile Banking	3	2024-02-19	Google Play
1899	Perfect & Reliable Service	POSITIVE	0.9998666	CBE Mobile Banking	5	2021-08-25	Google Play
1900	Its fine between Cbe to cbe and telebirr.	POSITIVE	0.9979133	CBE Mobile Banking	4	2023-09-06	Google Play
1901	Fast and time saving app.	POSITIVE	0.9957491	CBE Mobile Banking	5	2022-05-14	Google Play
1902	Tanks it's very good and useful	POSITIVE	0.99981195	CBE Mobile Banking	5	2023-08-27	Google Play
1903	It is very easy to use rather than the ussd	NEGATIVE	0.5656348	CBE Mobile Banking	5	2023-08-08	Google Play
1904	The screen shot doesn't work.	NEGATIVE	0.9997967	CBE Mobile Banking	2	2024-06-30	Google Play
1905	Preferable and No #1 mobile banking appn!!just wow... 🙏	POSITIVE	0.9314724	CBE Mobile Banking	4	2024-02-11	Google Play
1906	Easy but lagging all the time	NEGATIVE	0.9988122	CBE Mobile Banking	3	2023-09-22	Google Play
1907	I couldn't install the app it stuck you gotta fix it	NEGATIVE	0.99892247	CBE Mobile Banking	1	2023-07-20	Google Play
1908	This app is very great and it is healping in a very great manner.	POSITIVE	0.99978405	CBE Mobile Banking	5	2023-11-13	Google Play
1909	It's easy to be used loveable app👍	POSITIVE	0.99469674	CBE Mobile Banking	5	2023-11-09	Google Play
1910	The best mobile banking app!!!	POSITIVE	0.9998388	CBE Mobile Banking	5	2023-12-02	Google Play
1911	It is good but you can upgrade more	POSITIVE	0.9987159	CBE Mobile Banking	4	2023-09-24	Google Play
1912	U'r good but sometimes your network was unstable	NEGATIVE	0.99808407	CBE Mobile Banking	5	2024-02-05	Google Play
1913	Crashes after update, shame.	NEGATIVE	0.9997838	CBE Mobile Banking	1	2019-03-12	Google Play
1914	Difficult to find out verfication code. It took me z whole day	NEGATIVE	0.9974112	CBE Mobile Banking	5	2021-05-15	Google Play
1915	Very poor, not connect properly, deduct money with out report	NEGATIVE	0.9997843	CBE Mobile Banking	1	2024-07-15	Google Play
1916	When your app is convenient for us blind people, why are the bank employees advising us that we can't do it? Please do some conscious work and at least help your employees not to be under the machine.	NEGATIVE	0.9961868	CBE Mobile Banking	5	2023-08-27	Google Play
1917	Easy and time consuming	POSITIVE	0.8958813	CBE Mobile Banking	1	2022-10-24	Google Play
1918	Excellent. But, the service charge is insane 😭	NEGATIVE	0.7148558	CBE Mobile Banking	5	2023-12-26	Google Play
1969	very fast and secured app for my money	POSITIVE	0.99008304	CBE Mobile Banking	5	2024-05-29	Google Play
1970	Very simple and friendly	POSITIVE	0.9998691	CBE Mobile Banking	5	2024-02-23	Google Play
1971	It doesn't work smoothly	NEGATIVE	0.9997738	CBE Mobile Banking	1	2024-03-18	Google Play
1972	fast and very easy to use.	POSITIVE	0.9996474	CBE Mobile Banking	5	2024-06-05	Google Play
1919	1.Money withidirawal from bank into my debit card and credit next in to make Ethiopian My saving bank account number.3rd limete My money withidirawal in to make mobile money wallet plus in to make My Ethiopian saving Bank account number is attached with allow me My money . all my money convert to Ethiopian birr to make. Excuse me my needs seed and received money withidirawal more amended more detail.	NEGATIVE	0.9909113	CBE Mobile Banking	5	2023-01-25	Google Play
1920	It is very simple app to use&fast	POSITIVE	0.99282044	CBE Mobile Banking	5	2023-08-18	Google Play
1921	No words to explain abt this app, it's amazing	POSITIVE	0.99197984	CBE Mobile Banking	5	2023-12-12	Google Play
1922	Really I got it helpful It is easy to use It reduces time for transactions	NEGATIVE	0.88216543	CBE Mobile Banking	5	2020-08-11	Google Play
1923	It's easy for the customer	POSITIVE	0.9620628	CBE Mobile Banking	4	2023-07-01	Google Play
1924	It is easy to use and good applicarion .thanks to cbe	POSITIVE	0.9998659	CBE Mobile Banking	5	2024-03-09	Google Play
1925	The app never opens in Android	NEGATIVE	0.9997831	CBE Mobile Banking	1	2023-08-02	Google Play
1926	Very nice application. Well updated!!!!	POSITIVE	0.99984324	CBE Mobile Banking	5	2024-04-07	Google Play
1927	It is light, excellent app.	POSITIVE	0.99986804	CBE Mobile Banking	4	2023-12-30	Google Play
1928	Easy, fast and friendly.	POSITIVE	0.9998324	CBE Mobile Banking	5	2023-09-06	Google Play
1929	Very nice and well designed! 🙏	POSITIVE	0.99987864	CBE Mobile Banking	5	2023-12-09	Google Play
1930	Bad, it's not working for me since one week	NEGATIVE	0.99822026	CBE Mobile Banking	1	2024-02-07	Google Play
1931	I appreciate the effort you put in this application, but for commercial bank employees, you should include staff who speak the language spoken by the customers, depending on the location of the bank, in particular, the Somali region thank you. ለንግድ ባንክ ሰራተኞች ግን ደንበኞቹ የሚናገሩትን ቋንቋ የሚናገሩ ሰራተኞችን ማካተት አለቦት እንደ ባንኩ አካባቢ በተለይም የሶማሌ ክልል እናመሰግናለን።	POSITIVE	0.99692947	CBE Mobile Banking	3	2022-04-05	Google Play
1932	First of all may almighty God bless the leader and mother of Africa Ethiopia and the people as well. Congratulations to ECB for sharing very interested and helpful application and more early to use Thanks	POSITIVE	0.99977714	CBE Mobile Banking	5	2023-12-22	Google Play
1933	Very good but same time deos'n work properly	POSITIVE	0.99674976	CBE Mobile Banking	5	2023-11-23	Google Play
1934	Very good apps. Thus help other for thier problem.	POSITIVE	0.9981616	CBE Mobile Banking	5	2024-05-17	Google Play
1935	When I tray to open the app it says "The device is Rooted" haw can i solve it?	NEGATIVE	0.9984389	CBE Mobile Banking	1	2024-04-18	Google Play
1936	Urgent fix required for the app!	NEGATIVE	0.97159886	CBE Mobile Banking	1	2024-01-30	Google Play
1937	Wow easy and fast platform	POSITIVE	0.99975675	CBE Mobile Banking	5	2024-03-29	Google Play
1938	Nothing is working after update	NEGATIVE	0.99971074	CBE Mobile Banking	1	2023-10-20	Google Play
1939	No mobile app like this. Really an amazing	POSITIVE	0.99954754	CBE Mobile Banking	5	2022-05-26	Google Play
1940	Simplify business interesting app	POSITIVE	0.9989895	CBE Mobile Banking	5	2024-02-04	Google Play
1941	Happy to have ACCOUNT with CBE. Thank you for the new mobile banking app which can help the customer for settlement of their bills.	POSITIVE	0.99978644	CBE Mobile Banking	5	2020-06-26	Google Play
1942	God experience I had in the CBE utilization and benefits for the last 10 years.	POSITIVE	0.9613278	CBE Mobile Banking	5	2023-10-15	Google Play
1943	It is disappointing that You can not set it up yourself unless you visit a branch.	NEGATIVE	0.99937075	CBE Mobile Banking	1	2023-10-02	Google Play
1944	Others services remain good.But Some Futures, like finance is not found in this app.so what might be the reason?	NEGATIVE	0.9949432	CBE Mobile Banking	5	2023-08-23	Google Play
1945	Commercial bank of Ethiopia is the most preferable organised and technician and thinking observation to saving institution and also this institution is my first choose	POSITIVE	0.99650013	CBE Mobile Banking	5	2021-05-04	Google Play
1946	It's very incredible application good job	POSITIVE	0.99986887	CBE Mobile Banking	5	2023-09-09	Google Play
1947	It is not working properly ....!!!!	NEGATIVE	0.99978703	CBE Mobile Banking	1	2024-02-07	Google Play
1948	An able to use it since January. Thanks	POSITIVE	0.9997689	CBE Mobile Banking	1	2023-08-27	Google Play
1949	It's fast and secure	POSITIVE	0.9998147	CBE Mobile Banking	5	2024-07-22	Google Play
1950	Foreign transfer provided by this bank is poor but local service is excellent.	POSITIVE	0.9992855	CBE Mobile Banking	5	2023-01-04	Google Play
1951	The app doesn't support amharic characters For writing payment reason. It suppose to support writing in amharic(geez) alphabet	NEGATIVE	0.9992853	CBE Mobile Banking	2	2024-05-18	Google Play
1952	I have never such a disgusting app in my life , i swear it doesn't even work properly	NEGATIVE	0.9997758	CBE Mobile Banking	1	2024-09-05	Google Play
1953	This is the best mobile banking app i had ever seen in ethiopia.	POSITIVE	0.9997079	CBE Mobile Banking	5	2023-12-07	Google Play
1954	Very very limited service	NEGATIVE	0.9995603	CBE Mobile Banking	3	2024-07-28	Google Play
1955	It's fast and simple to use.	POSITIVE	0.99958163	CBE Mobile Banking	4	2020-09-17	Google Play
1956	it is more useful we are free from matter due to availability of this app	NEGATIVE	0.58693326	CBE Mobile Banking	5	2024-02-09	Google Play
1957	This so good! But some time it's not work.!	NEGATIVE	0.9912422	CBE Mobile Banking	3	2024-06-08	Google Play
1958	It cannot activated online without going branch.	NEGATIVE	0.99797684	CBE Mobile Banking	2	2023-08-24	Google Play
1959	This is the only bank that charges money for transferring from cbe to cbe acount i hope that u reconsider this idea plz	NEGATIVE	0.99544626	CBE Mobile Banking	3	2023-10-15	Google Play
1960	Very good and developed by our customers	POSITIVE	0.99987483	CBE Mobile Banking	5	2023-10-20	Google Play
1961	I'm always using the Apps safely.Thanks.	POSITIVE	0.99985087	CBE Mobile Banking	5	2023-12-27	Google Play
1962	The most Excellent one from all apps of Commercial banks in Ethiopia !!!	POSITIVE	0.9998362	CBE Mobile Banking	5	2023-10-17	Google Play
1963	Great and simple to use.	POSITIVE	0.99987924	CBE Mobile Banking	5	2024-06-12	Google Play
1964	It is stable and safe.	POSITIVE	0.99983215	CBE Mobile Banking	5	2024-07-06	Google Play
1965	Easy and accessible easily	POSITIVE	0.99984014	CBE Mobile Banking	5	2024-11-05	Google Play
1966	Nice application but not work properly on iphone	NEGATIVE	0.9935482	CBE Mobile Banking	5	2024-05-02	Google Play
1967	Best app to my needs. keep up the good job	POSITIVE	0.9996019	CBE Mobile Banking	5	2024-02-28	Google Play
1968	most of the time its not working	NEGATIVE	0.9983424	CBE Mobile Banking	2	2024-03-09	Google Play
1973	Very nice app i never seen such flexible	POSITIVE	0.99973494	CBE Mobile Banking	3	2024-07-02	Google Play
1974	fast and short step app.	POSITIVE	0.8786547	CBE Mobile Banking	5	2024-04-18	Google Play
1975	Easy Fast and siitable	POSITIVE	0.99857664	CBE Mobile Banking	5	2024-03-03	Google Play
1976	could not see balance and account to account t not working	NEGATIVE	0.9993937	CBE Mobile Banking	3	2024-07-06	Google Play
1977	Very convenient and easy to use	POSITIVE	0.9995096	CBE Mobile Banking	4	2024-09-03	Google Play
1978	please include transfer to its own telebirr Merchant account for the trader. We cannot transfer money from our CBE account to our telebirr Merchant account, all transfer from our account considered as payment.	NEGATIVE	0.9981817	CBE Mobile Banking	4	2024-04-05	Google Play
1979	It's best and easy to use I like how it works	POSITIVE	0.9998474	CBE Mobile Banking	5	2024-04-28	Google Play
1980	It's time consuming up for using electronic money every were	NEGATIVE	0.9954535	CBE Mobile Banking	5	2024-09-27	Google Play
1981	I didn't like the topup system writings of phone number part	NEGATIVE	0.99815	CBE Mobile Banking	3	2024-06-24	Google Play
1982	It the bast app in mobile money to trasfer to receive payment use it !	NEGATIVE	0.924588	CBE Mobile Banking	5	2024-09-25	Google Play
1983	Paving the way for simple life.	POSITIVE	0.9989718	CBE Mobile Banking	5	2024-03-07	Google Play
1984	It's the best app but it doesn't respond quickly	NEGATIVE	0.9877773	CBE Mobile Banking	3	2024-03-09	Google Play
1985	Error free, user friendly best app🙏	POSITIVE	0.81716967	CBE Mobile Banking	4	2024-09-14	Google Play
1986	Poor app please upgrade it Example add transfering to telebirr agent	NEGATIVE	0.9996113	CBE Mobile Banking	1	2024-08-01	Google Play
1987	Fast an easy to use	POSITIVE	0.9993992	CBE Mobile Banking	5	2024-06-21	Google Play
1988	This works fine !! Nice !!! But I was wondering can I see my statement from the app?	POSITIVE	0.9906227	CBE Mobile Banking	4	2024-11-21	Google Play
1989	Very fast and manageable	POSITIVE	0.99980897	CBE Mobile Banking	4	2024-02-23	Google Play
1990	Its good for digital marketing	POSITIVE	0.99904865	CBE Mobile Banking	5	2024-10-09	Google Play
1991	there is no statement or transaction history its basic thing	NEGATIVE	0.9994647	CBE Mobile Banking	5	2024-05-21	Google Play
1992	Simple and well built	POSITIVE	0.9998555	CBE Mobile Banking	5	2024-08-10	Google Play
1993	The new one is not working on my phone disliked it	NEGATIVE	0.9990219	CBE Mobile Banking	1	2024-03-11	Google Play
1994	an amazing app fast and secure	POSITIVE	0.9998647	CBE Mobile Banking	5	2024-04-13	Google Play
1995	Always have network issue Even my network work fine	NEGATIVE	0.70808774	CBE Mobile Banking	2	2024-03-09	Google Play
1996	I used for more than two years although needs improvements...	NEGATIVE	0.988342	CBE Mobile Banking	5	2024-08-27	Google Play
1997	Why is this not working on Sunday, specifically now. I'm disappointed about this. This is not expected from a large organization like CBE😡😡	NEGATIVE	0.99959856	CBE Mobile Banking	1	2023-12-03	Google Play
1998	Easy to use, and effective!	POSITIVE	0.9998635	CBE Mobile Banking	5	2024-03-05	Google Play
1999	Very nice applications. Very useful app.	POSITIVE	0.99982363	CBE Mobile Banking	5	2024-11-02	Google Play
2000	its not working properly boring app ever	NEGATIVE	0.99974567	CBE Mobile Banking	1	2024-07-23	Google Play
2001	Amazing,fast andvaluable application for 🇪🇹 citizens	POSITIVE	0.99984956	CBE Mobile Banking	5	2024-08-21	Google Play
2002	It is very, for more experience please upgrade it	POSITIVE	0.9808638	CBE Mobile Banking	5	2024-09-23	Google Play
2003	There is problem on application to transfer money and adjust please.	NEGATIVE	0.9979315	CBE Mobile Banking	3	2024-10-04	Google Play
2004	Very good 😊 but it have errors	NEGATIVE	0.9758657	CBE Mobile Banking	3	2024-05-05	Google Play
2005	i use this application many time it works perfectly 10Q	POSITIVE	0.98481673	CBE Mobile Banking	5	2024-09-04	Google Play
2006	Its easy and comfortable thanks	POSITIVE	0.9998702	CBE Mobile Banking	5	2024-07-12	Google Play
2007	Please stop taking 5 birr from each transaction we made it is very unfair and Ethswitch has to be legally stopped this action ... Very shameful,	NEGATIVE	0.99942744	CBE Mobile Banking	1	2023-12-27	Google Play
2008	Sometimes, it is very difficult to open	NEGATIVE	0.9993868	CBE Mobile Banking	1	2024-11-15	Google Play
2009	Transaction report not showing properly	NEGATIVE	0.99979085	CBE Mobile Banking	1	2024-02-25	Google Play
2010	Why would I go to the bank to get verification !! I was supposed to enter my pin number	NEGATIVE	0.99930704	CBE Mobile Banking	1	2020-09-30	Google Play
2011	The best experience ever I have seen. Keep it up.	POSITIVE	0.99984455	CBE Mobile Banking	5	2024-04-06	Google Play
2012	It's good but, sometimes it says none Avelable	POSITIVE	0.9927671	CBE Mobile Banking	5	2024-02-22	Google Play
2013	it was good but it has some error by connection......	NEGATIVE	0.9972915	CBE Mobile Banking	5	2024-08-02	Google Play
2014	Unexpected apps becouse this is bad unfortunately error	NEGATIVE	0.9988136	CBE Mobile Banking	1	2024-10-06	Google Play
2015	Good content but some times sent money but on pending	NEGATIVE	0.8957779	CBE Mobile Banking	4	2024-05-10	Google Play
2016	I like it ,it is nice 👌👌👌 but in the*889# its better to be the choice in recently used rather than as it was .	NEGATIVE	0.83872235	CBE Mobile Banking	5	2022-12-25	Google Play
2017	I am Orthodox Christian but why on earth you think only Muslims use interest free accounts. Shame on you	NEGATIVE	0.9991431	CBE Mobile Banking	1	2022-06-26	Google Play
2018	one day it just has stopped in the middle of no where and left me helpless. i was to transfer money to my brother for an urgent school fee.	NEGATIVE	0.9992428	CBE Mobile Banking	4	2019-03-17	Google Play
2019	Very good app but why all the theme is just Islamic?	NEGATIVE	0.9613927	CBE Mobile Banking	5	2024-09-04	Google Play
2020	This application is excellent useful for people especially for me	POSITIVE	0.9995408	CBE Mobile Banking	5	2023-10-15	Google Play
2021	Still now i can't even see my current balance..? It has been a while... is it just me or somebody else's problem too..?	NEGATIVE	0.9996481	CBE Mobile Banking	2	2023-03-12	Google Play
2022	Why someone has to go to branch for verification and activation? I can't help my self unless i am in ethiopia.	NEGATIVE	0.99585354	CBE Mobile Banking	2	2023-11-09	Google Play
2023	amazing app, hello everyone what i recommend you is use this app and save your time	POSITIVE	0.99964154	CBE Mobile Banking	5	2023-10-18	Google Play
2024	please do something about the app!! the new update is useless!!!	NEGATIVE	0.999783	CBE Mobile Banking	1	2019-03-25	Google Play
2025	Faster and convertible,,,,,CBE App👍👍	POSITIVE	0.9693025	CBE Mobile Banking	5	2024-09-23	Google Play
2026	why can't sync all day while there is Internet pls fix it ASAP	NEGATIVE	0.9977913	CBE Mobile Banking	1	2024-01-01	Google Play
2027	Very faster than ussd mode	POSITIVE	0.99883	CBE Mobile Banking	5	2024-07-06	Google Play
2028	I am very proud of my bank. It is such a remarkable application ever.	POSITIVE	0.9998826	CBE Mobile Banking	5	2020-06-26	Google Play
2029	Exchange rate is not applicable or not functional,what is the reason ?	NEGATIVE	0.99978775	CBE Mobile Banking	5	2024-08-27	Google Play
2030	my phone is camon 20 pro but it can't install on phone it is so bored 😴😴😴	NEGATIVE	0.9984761	CBE Mobile Banking	1	2024-03-12	Google Play
2031	Well done really . especially what you done recently is amazing.	POSITIVE	0.99987316	CBE Mobile Banking	5	2024-02-14	Google Play
2032	Not working @ all! 😡😡😡 Older version was much more better!	NEGATIVE	0.99964535	CBE Mobile Banking	1	2023-03-15	Google Play
2033	Better application that helps you to manage your account activities.	POSITIVE	0.9639883	CBE Mobile Banking	5	2022-06-17	Google Play
2034	Amazing it's easy to use	POSITIVE	0.9998753	CBE Mobile Banking	5	2024-11-09	Google Play
2035	Easy to use and private.	POSITIVE	0.99884427	CBE Mobile Banking	5	2024-09-09	Google Play
2036	The increase in the amount of the Daily Exchange should be increased to 6,000,000 ETB instead of 600,000 ETB.	NEGATIVE	0.99911433	CBE Mobile Banking	4	2024-09-28	Google Play
2037	Good and easily application thanks	POSITIVE	0.99986506	CBE Mobile Banking	5	2024-05-01	Google Play
2038	Transfer to another bank is working just it shows error	NEGATIVE	0.9995777	CBE Mobile Banking	1	2021-12-05	Google Play
2039	fantastic and best	POSITIVE	0.99987805	CBE Mobile Banking	5	2025-02-18	Google Play
2040	The bank workers is the wrost ever but the app is best i aporeciate the developers	NEGATIVE	0.63447046	CBE Mobile Banking	5	2024-04-16	Google Play
2041	Since I updated the app its not working	NEGATIVE	0.99974185	CBE Mobile Banking	2	2024-02-11	Google Play
2042	Scheme of further security is no doubt good	POSITIVE	0.9989266	CBE Mobile Banking	2	2022-02-22	Google Play
2043	This app is very easy to use and I interest it	POSITIVE	0.9995473	CBE Mobile Banking	5	2022-02-26	Google Play
2044	The app is not functioning for me. Please assist.	NEGATIVE	0.9996092	CBE Mobile Banking	4	2022-02-11	Google Play
2045	Please add the feature used to get reset that will be printed as document after payment done via this app rather the customers uses screen shot.	NEGATIVE	0.9963379	CBE Mobile Banking	5	2022-08-26	Google Play
2046	Excellent and convenient service...Kudos CBE	POSITIVE	0.9997739	CBE Mobile Banking	5	2022-12-08	Google Play
2047	Intetesting Application for Banking. I use it since 2020.	NEGATIVE	0.9886291	CBE Mobile Banking	5	2022-09-21	Google Play
2048	This update amezed me , its possible to send money across different banks wow . thanks	POSITIVE	0.9984022	CBE Mobile Banking	5	2022-02-15	Google Play
2049	It's not secure enough,you don't have biometric option	NEGATIVE	0.9996253	CBE Mobile Banking	1	2024-10-14	Google Play
2050	Woow its good app for All banking service	NEGATIVE	0.9928423	CBE Mobile Banking	5	2024-06-27	Google Play
2051	It's the simplest way money transaction	NEGATIVE	0.9781396	CBE Mobile Banking	5	2023-08-23	Google Play
2052	Your last update is wonderful ...nice app	POSITIVE	0.9998753	CBE Mobile Banking	4	2020-07-17	Google Play
2053	Good but sometimes it has network glitch	NEGATIVE	0.984767	CBE Mobile Banking	3	2024-02-21	Google Play
2054	I looke best application to work in the future	POSITIVE	0.99212354	CBE Mobile Banking	2	2021-10-05	Google Play
2055	Nice and easy to use	POSITIVE	0.999869	CBE Mobile Banking	4	2024-02-13	Google Play
2056	If I could go lower, I would. Don't trust it when it says transaction failed.	NEGATIVE	0.99974984	CBE Mobile Banking	1	2022-05-10	Google Play
2057	this a wonderful app, use it and it will help u a lot.	POSITIVE	0.9998696	CBE Mobile Banking	5	2022-02-13	Google Play
2058	Best application for transition	POSITIVE	0.9994475	CBE Mobile Banking	5	2024-07-11	Google Play
2059	Why you are closed seeing our balance in recently updated version?	NEGATIVE	0.99353975	CBE Mobile Banking	1	2021-06-12	Google Play
2060	too much beautiful and amazing apps	POSITIVE	0.99891174	CBE Mobile Banking	5	2019-03-06	Google Play
2061	Just wish it has a dark mode.	NEGATIVE	0.99812	CBE Mobile Banking	4	2023-09-09	Google Play
2062	Amazing app it's easy to use	POSITIVE	0.9998474	CBE Mobile Banking	5	2022-08-28	Google Play
2063	Please! in the next update add tele birr transfer to other.	NEGATIVE	0.9784635	CBE Mobile Banking	5	2023-03-21	Google Play
2064	I like it this one is fast and simple to use	POSITIVE	0.99967885	CBE Mobile Banking	5	2023-01-02	Google Play
2065	wow keep up	POSITIVE	0.99985397	CBE Mobile Banking	5	2025-04-10	Google Play
2066	Very simple to use	POSITIVE	0.99762696	CBE Mobile Banking	5	2020-09-18	Google Play
2067	So slow with Internet	NEGATIVE	0.9990552	CBE Mobile Banking	1	2025-03-01	Google Play
2068	Fast and secure	POSITIVE	0.9998388	CBE Mobile Banking	5	2024-03-30	Google Play
2069	Wonderful and smart applicable	POSITIVE	0.9998715	CBE Mobile Banking	5	2020-08-08	Google Play
2070	The Best banking app I have ever seen in Ethiopian banking industry.	POSITIVE	0.9998105	CBE Mobile Banking	5	2022-07-06	Google Play
2071	good give us plus	POSITIVE	0.9998716	CBE Mobile Banking	5	2025-04-01	Google Play
2072	Very easy and interesting	POSITIVE	0.99985826	CBE Mobile Banking	5	2024-09-07	Google Play
2073	It doesnt work	NEGATIVE	0.9996314	CBE Mobile Banking	5	2024-12-20	Google Play
2074	Why does it take a day for the app to show a recent withdraw and deposit	NEGATIVE	0.9991059	CBE Mobile Banking	3	2022-06-08	Google Play
2075	The new one is better to use easly and so simple to asses ur account	NEGATIVE	0.9987897	CBE Mobile Banking	5	2020-11-20	Google Play
2076	very nice 👌 app for android phone	POSITIVE	0.99944013	CBE Mobile Banking	5	2025-05-21	Google Play
2077	Couldn't see any thing.even i can't see my balance.	NEGATIVE	0.9988337	CBE Mobile Banking	1	2021-08-25	Google Play
2078	This App make's my life easier. thank you!!!	POSITIVE	0.99964786	CBE Mobile Banking	5	2023-09-09	Google Play
2079	It is a very convenient app to use.	POSITIVE	0.9936893	CBE Mobile Banking	4	2024-04-13	Google Play
2080	This is what i need a really really love the new app	POSITIVE	0.9991381	CBE Mobile Banking	5	2020-09-13	Google Play
2081	It's excellent 👌 app	POSITIVE	0.99984264	CBE Mobile Banking	5	2024-12-16	Google Play
2082	User friendly & Wonderful app	POSITIVE	0.9998729	CBE Mobile Banking	5	2020-10-28	Google Play
2083	easy and fast 10q	POSITIVE	0.9937903	CBE Mobile Banking	5	2023-10-09	Google Play
2084	Great App, easy to use!	POSITIVE	0.99973065	CBE Mobile Banking	5	2020-12-23	Google Play
2085	Fantastic and it is upto the expectation!	POSITIVE	0.99972945	CBE Mobile Banking	5	2022-12-05	Google Play
2086	its good and saving time	POSITIVE	0.9998653	CBE Mobile Banking	5	2025-03-20	Google Play
2087	Why don't install	NEGATIVE	0.9989054	CBE Mobile Banking	5	2025-03-05	Google Play
2088	Not worek recipient !!	NEGATIVE	0.69506156	CBE Mobile Banking	1	2025-01-29	Google Play
2089	This app is better	POSITIVE	0.91314965	CBE Mobile Banking	5	2025-02-15	Google Play
2090	I can't retrieve statements from the mobile app	NEGATIVE	0.9995889	CBE Mobile Banking	1	2022-07-03	Google Play
2091	I am unable to open or use the application	NEGATIVE	0.99973184	CBE Mobile Banking	2	2024-11-08	Google Play
2092	Can't see transaction detail on android 5.0	NEGATIVE	0.9814317	CBE Mobile Banking	3	2022-07-07	Google Play
2093	The app very nice but it stuck by now. What is the reason?	NEGATIVE	0.99808013	CBE Mobile Banking	5	2024-10-04	Google Play
2094	It's a very nice and friendly application	POSITIVE	0.9998715	CBE Mobile Banking	5	2020-07-30	Google Play
2095	Great problem solver application. Thank you.	POSITIVE	0.9998535	CBE Mobile Banking	5	2020-08-06	Google Play
2096	One of the fastest app ever used.	POSITIVE	0.9989832	CBE Mobile Banking	5	2024-10-06	Google Play
2097	Immaculately designed for the target group.	POSITIVE	0.99956495	CBE Mobile Banking	4	2022-04-17	Google Play
2098	Unable to update	NEGATIVE	0.9995264	CBE Mobile Banking	2	2023-08-20	Google Play
2099	have no option for transaction export	NEGATIVE	0.99823475	CBE Mobile Banking	1	2024-05-01	Google Play
2100	Good so far. Much better than other bank apps.	POSITIVE	0.99981874	CBE Mobile Banking	5	2022-09-09	Google Play
2101	I wish the app informs who transferred money when it sends deposits credited to my account as Dashen Bank does.	NEGATIVE	0.9989416	CBE Mobile Banking	4	2023-03-03	Google Play
2102	I am X employee after retirement I use the bank's digital service. What I experienced on employees assigned their knowledge to handle responsible tasks but thinking not knowing what will underestimate their post but they pretend to take risk where they will fail to handle and reveal inefficient operation. Anyhow the fact to learn modern technology effecting need to dare risks with strict follow system developed with good performance and personality.	POSITIVE	0.7420658	CBE Mobile Banking	5	2024-02-11	Google Play
2103	Its really good app i have ever have in ethiopia	POSITIVE	0.9998197	CBE Mobile Banking	5	2021-04-27	Google Play
2104	It doesn't show your bank information anymore.	NEGATIVE	0.99930954	CBE Mobile Banking	2	2023-09-08	Google Play
2105	Very much improved from the previous one. I really love it	POSITIVE	0.9998779	CBE Mobile Banking	4	2020-08-26	Google Play
2106	it is not working well	NEGATIVE	0.9997768	CBE Mobile Banking	1	2023-12-10	Google Play
2107	Easy and interesting app	POSITIVE	0.9998054	CBE Mobile Banking	5	2023-01-13	Google Play
2108	Good improvement it support Amharic font	POSITIVE	0.99872786	CBE Mobile Banking	5	2020-08-07	Google Play
2109	It does not work properly	NEGATIVE	0.99977463	CBE Mobile Banking	1	2021-07-07	Google Play
2110	how to I get my money	NEGATIVE	0.99340916	CBE Mobile Banking	5	2025-05-23	Google Play
2111	It stacked and not opened	NEGATIVE	0.99965465	CBE Mobile Banking	1	2024-03-20	Google Play
2112	Better than the previous version. The update is good 👍	POSITIVE	0.9997403	CBE Mobile Banking	5	2024-03-11	Google Play
2113	You improved the service of this app much better.	POSITIVE	0.98910207	CBE Mobile Banking	5	2022-10-20	Google Play
2114	Very poor can not updated!	NEGATIVE	0.9997564	CBE Mobile Banking	1	2022-06-21	Google Play
2115	Why it says critical update repeatdly and when I updated asks similar question	NEGATIVE	0.9979109	CBE Mobile Banking	2	2024-01-08	Google Play
2116	Fix it unsatisfied with the system	NEGATIVE	0.9982603	CBE Mobile Banking	2	2023-10-26	Google Play
2117	Best app except ballance update is slow	NEGATIVE	0.9924665	CBE Mobile Banking	4	2024-04-21	Google Play
2118	Ilike this app because it is fast and easy	POSITIVE	0.9979272	CBE Mobile Banking	5	2021-10-16	Google Play
2119	Not opening the account, very late	NEGATIVE	0.99963295	CBE Mobile Banking	2	2024-08-01	Google Play
2120	The activatin code that i got from the bank doesn't work, 😡	NEGATIVE	0.99960643	CBE Mobile Banking	1	2020-12-31	Google Play
2121	its not working properly	NEGATIVE	0.9997906	CBE Mobile Banking	2	2020-08-01	Google Play
2122	this app is not functional for some phones	NEGATIVE	0.9996984	CBE Mobile Banking	1	2021-08-17	Google Play
2123	A useless application that doesn't work.	NEGATIVE	0.9998172	CBE Mobile Banking	1	2024-08-23	Google Play
2124	I like you this App..	POSITIVE	0.99968016	CBE Mobile Banking	5	2024-12-31	Google Play
2125	It did not worked for me irrespctive of Internet connection!	NEGATIVE	0.9986356	CBE Mobile Banking	1	2020-08-09	Google Play
2126	This app is very bad.it not work so fast	NEGATIVE	0.99926454	CBE Mobile Banking	1	2024-02-20	Google Play
2127	Very nice app and simple	POSITIVE	0.99986124	CBE Mobile Banking	5	2024-04-09	Google Play
2128	Good service but need imrove mostly bcause some times no work	NEGATIVE	0.94077337	CBE Mobile Banking	4	2024-07-16	Google Play
2129	Really great banking app	POSITIVE	0.99980766	CBE Mobile Banking	5	2024-07-03	Google Play
2130	What a nice and simple app 😊	POSITIVE	0.9997172	CBE Mobile Banking	5	2021-10-14	Google Play
2131	Easy & Perfect app	POSITIVE	0.9998266	CBE Mobile Banking	5	2022-02-13	Google Play
2132	Good job. Invest and invent more!	POSITIVE	0.9998678	CBE Mobile Banking	5	2024-06-25	Google Play
2133	I love 💕 it's easy and fast	POSITIVE	0.9997998	CBE Mobile Banking	5	2021-10-08	Google Play
2134	Good app! Really helped me a lot!	POSITIVE	0.99986124	CBE Mobile Banking	5	2023-12-05	Google Play
2135	this is the best ethiopia application to transfer money account to account, bank to bank, pay bills, recharge your mobile card	POSITIVE	0.99582374	CBE Mobile Banking	5	2022-05-09	Google Play
2136	This app makes it easy to make transaction	POSITIVE	0.9957735	CBE Mobile Banking	4	2022-04-12	Google Play
2137	It is not work properly	NEGATIVE	0.999785	CBE Mobile Banking	1	2020-11-07	Google Play
2138	Keep it up My CBE	POSITIVE	0.9996105	CBE Mobile Banking	5	2025-05-29	Google Play
2139	Cbe mobile banking	POSITIVE	0.83042794	CBE Mobile Banking	5	2025-05-20	Google Play
2140	Easy and safe to use	POSITIVE	0.999723	CBE Mobile Banking	3	2024-09-10	Google Play
2141	Very nice it is easy to use it I like it	POSITIVE	0.9998198	CBE Mobile Banking	5	2021-01-28	Google Play
2142	Well, helpful but still lacks much more	NEGATIVE	0.9968274	CBE Mobile Banking	4	2021-05-07	Google Play
2143	I dont know why but the app is sudenly stop woking please update it	NEGATIVE	0.9993687	CBE Mobile Banking	1	2023-12-20	Google Play
2144	It is good app for me ,easy to use i prefare it.	POSITIVE	0.9996517	CBE Mobile Banking	5	2024-01-29	Google Play
2145	I love it. I can make easy transaction.	POSITIVE	0.99987686	CBE Mobile Banking	4	2022-02-26	Google Play
2146	it's need more improvement like Tellbirr.	NEGATIVE	0.9993631	CBE Mobile Banking	4	2025-04-01	Google Play
2147	Why cant i see my bank statements.or past tramsactions beyond a few.	NEGATIVE	0.99600035	CBE Mobile Banking	3	2023-08-10	Google Play
2148	Exceptionally super boring to use.	NEGATIVE	0.9996791	CBE Mobile Banking	1	2021-08-20	Google Play
2149	Best app for using and time saving	POSITIVE	0.9981324	CBE Mobile Banking	5	2024-08-06	Google Play
2150	very limited option we could see the previous transactions.	NEGATIVE	0.9986045	CBE Mobile Banking	2	2021-08-09	Google Play
2151	I am students of accounting and finance when i graduate i wish to do in CBE thanks	POSITIVE	0.99876815	CBE Mobile Banking	5	2025-01-23	Google Play
2152	It is the worst of all mobile banking apps	NEGATIVE	0.99980015	CBE Mobile Banking	1	2023-12-29	Google Play
2153	Very poor app ?! What the heck happened in this app ???😭😭	NEGATIVE	0.99979657	CBE Mobile Banking	1	2024-02-07	Google Play
2154	This app doesn't run on rooted devices 😥	NEGATIVE	0.98510855	CBE Mobile Banking	4	2024-02-13	Google Play
2155	Keep walking with technology	POSITIVE	0.9996848	CBE Mobile Banking	5	2024-06-19	Google Play
2156	It is very friendly and easy to use.	POSITIVE	0.9998343	CBE Mobile Banking	5	2024-09-06	Google Play
2157	Thank you free 2 years	POSITIVE	0.99966836	CBE Mobile Banking	4	2025-01-06	Google Play
2158	Simple & easy!	POSITIVE	0.99972075	CBE Mobile Banking	5	2022-02-12	Google Play
2159	Effective services app	POSITIVE	0.9996979	CBE Mobile Banking	1	2023-08-21	Google Play
2160	Only works about 1 out of 10 times	NEGATIVE	0.9801189	CBE Mobile Banking	1	2021-05-08	Google Play
2161	Very efficient, good, very good	POSITIVE	0.9998753	CBE Mobile Banking	5	2021-08-14	Google Play
2162	From my over thirty five years custemer of the Commercial Bank of Ethiopia I find it to dependable bank.	POSITIVE	0.8047577	CBE Mobile Banking	5	2024-11-19	Google Play
2163	It is good but not update quickly	POSITIVE	0.9976673	CBE Mobile Banking	4	2022-07-01	Google Play
2164	Good, only attachement download is not working	NEGATIVE	0.9707418	CBE Mobile Banking	4	2022-01-04	Google Play
2165	This is very good app; Thank you developers!	POSITIVE	0.9998739	CBE Mobile Banking	5	2022-05-20	Google Play
2166	Amazing app it's simple to use	POSITIVE	0.99985933	CBE Mobile Banking	5	2023-12-04	Google Play
2167	what is going on with this app it's not working at all	NEGATIVE	0.9997776	CBE Mobile Banking	1	2019-03-15	Google Play
2168	you're lucky that you've got one star from me, because there is no half star.	POSITIVE	0.9996886	CBE Mobile Banking	1	2019-03-06	Google Play
2169	Better than all banks apps good work CBE	POSITIVE	0.99957806	CBE Mobile Banking	5	2021-12-04	Google Play
2170	Perfect but sometimes delays	NEGATIVE	0.8475139	CBE Mobile Banking	4	2023-02-14	Google Play
2171	It would be nice to have an offline option.	NEGATIVE	0.9062648	CBE Mobile Banking	3	2024-02-26	Google Play
2172	I like this app because it makes everything possible	POSITIVE	0.9997614	CBE Mobile Banking	5	2023-10-24	Google Play
2173	not convinet in slow Nw	POSITIVE	0.98452836	CBE Mobile Banking	5	2024-12-31	Google Play
2174	Deducting 2times the same order starting from march7and 8 it is difficult to use mobile banking	NEGATIVE	0.99945766	CBE Mobile Banking	2	2022-03-11	Google Play
2175	Easy and familiar app	POSITIVE	0.99884677	CBE Mobile Banking	5	2023-12-05	Google Play
2176	Really Simple and Secured	POSITIVE	0.99982435	CBE Mobile Banking	5	2022-04-25	Google Play
2177	Its good But if its give as our profile its more interesting	POSITIVE	0.9936713	CBE Mobile Banking	5	2024-04-20	Google Play
2178	It is nice have to ATM withdrawal on mobile banking	NEGATIVE	0.87429035	CBE Mobile Banking	3	2022-02-01	Google Play
2179	It's not working properly	NEGATIVE	0.9997793	CBE Mobile Banking	1	2021-01-04	Google Play
2180	Dear cbe this app is not comparable with 21century and pls try to solve it.💀💀💀	NEGATIVE	0.99950385	CBE Mobile Banking	1	2025-04-01	Google Play
2181	I found this app helpful and interesting.	POSITIVE	0.99946755	CBE Mobile Banking	5	2023-12-19	Google Play
2182	it's good and easy app,i like it	POSITIVE	0.9998723	CBE Mobile Banking	4	2022-02-12	Google Play
2183	Is not useful	NEGATIVE	0.9997987	CBE Mobile Banking	3	2025-02-08	Google Play
2184	its very fast and active app	POSITIVE	0.998604	CBE Mobile Banking	1	2024-08-03	Google Play
2185	It's just good and secured application	POSITIVE	0.9998253	CBE Mobile Banking	5	2022-02-12	Google Play
2186	Makes everything easy!	POSITIVE	0.9997155	CBE Mobile Banking	5	2024-02-03	Google Play
2187	Not functional when i need a transactions	NEGATIVE	0.9996779	CBE Mobile Banking	1	2025-01-05	Google Play
2188	It's fast,very good App...	POSITIVE	0.99987054	CBE Mobile Banking	5	2024-03-11	Google Play
2189	Please protect my security and protect my rewards because some body tries hack me!!	NEGATIVE	0.990803	CBE Mobile Banking	5	2024-07-20	Google Play
2190	The current version is a vast improvement.	POSITIVE	0.99862134	CBE Mobile Banking	4	2020-08-06	Google Play
2191	CBE mobilr bankg	POSITIVE	0.87030566	CBE Mobile Banking	5	2025-05-05	Google Play
2192	Very God thanks	POSITIVE	0.9993305	CBE Mobile Banking	5	2025-03-30	Google Play
2193	It is excelent	POSITIVE	0.9998882	CBE Mobile Banking	5	2025-04-01	Google Play
2194	I need support you	NEGATIVE	0.9881444	CBE Mobile Banking	5	2025-04-27	Google Play
2195	The best app	POSITIVE	0.99984694	CBE Mobile Banking	5	2025-02-22	Google Play
2196	App is not working for days now.	NEGATIVE	0.9971846	CBE Mobile Banking	1	2024-10-03	Google Play
2197	Mobile topup not working	NEGATIVE	0.99968076	CBE Mobile Banking	1	2020-07-27	Google Play
2198	Nice app new pls dear make it perfect 🥰	POSITIVE	0.9997814	CBE Mobile Banking	5	2023-10-29	Google Play
2199	lower system everything	NEGATIVE	0.9993475	CBE Mobile Banking	3	2025-05-30	Google Play
2200	not working after i update	NEGATIVE	0.9996499	CBE Mobile Banking	1	2019-03-12	Google Play
2201	customer service is bad nothing is good about this bank	NEGATIVE	0.9996613	CBE Mobile Banking	1	2025-05-13	Google Play
2202	it's a good application 👍	POSITIVE	0.9998123	CBE Mobile Banking	5	2025-05-21	Google Play
2203	failed to give receipt or confirm payment	NEGATIVE	0.9997404	CBE Mobile Banking	2	2024-09-23	Google Play
2204	Best mobile banking app from all the banks in Ethiopia.	POSITIVE	0.99976474	CBE Mobile Banking	5	2021-02-11	Google Play
2205	100% perfect number one chosen bank	POSITIVE	0.9998332	CBE Mobile Banking	5	2021-08-19	Google Play
2206	Best option for Any CBE account services I have seen yet.	POSITIVE	0.9852592	CBE Mobile Banking	5	2021-06-19	Google Play
2207	The app should have FAQ SO THAT THE APP DESCRIBES HOW TO USE SPECIALLY TRANSACTION ISSUES LIKE LIMITATIONS	NEGATIVE	0.9989374	CBE Mobile Banking	3	2022-03-24	Google Play
2208	Intersting & I feel good to use this app. Thanks .	POSITIVE	0.99983037	CBE Mobile Banking	5	2020-12-22	Google Play
2209	Best prgresive app, and good fetures	POSITIVE	0.9995377	CBE Mobile Banking	5	2024-05-12	Google Play
2210	Please help me,this apps do with mobile data	NEGATIVE	0.8747483	CBE Mobile Banking	5	2023-11-08	Google Play
2211	I don't understand what is verification key account number,ATM card code, account name what is it?	NEGATIVE	0.9995332	CBE Mobile Banking	1	2020-10-04	Google Play
2212	Very good app,	POSITIVE	0.9998691	CBE Mobile Banking	5	2025-05-22	Google Play
2213	Easy and fast	POSITIVE	0.9995584	CBE Mobile Banking	5	2024-02-02	Google Play
2214	Easy and fast 👌	POSITIVE	0.99935156	CBE Mobile Banking	5	2024-02-28	Google Play
2215	Why is this app not showing money transfer to other people?	NEGATIVE	0.9990081	CBE Mobile Banking	1	2023-03-31	Google Play
2216	I like it, it save time and mekes me trustful friend.	POSITIVE	0.9998492	CBE Mobile Banking	3	2020-11-10	Google Play
2217	Its not update balance immediately	NEGATIVE	0.9936878	CBE Mobile Banking	4	2023-12-13	Google Play
2218	Doesn't work after update	NEGATIVE	0.9995484	CBE Mobile Banking	1	2023-03-31	Google Play
2219	Echange rate is not added and all recoginzed banks not included in bank to bank transfer	NEGATIVE	0.9987419	CBE Mobile Banking	4	2021-09-01	Google Play
2220	Good job, try your best. You can do anything you need.	POSITIVE	0.9997162	CBE Mobile Banking	5	2023-11-24	Google Play
2221	This application works effectively!	POSITIVE	0.999848	CBE Mobile Banking	5	2023-09-09	Google Play
2222	This app is one of the best mobile banking in 🇪🇹	POSITIVE	0.99971384	CBE Mobile Banking	5	2024-02-15	Google Play
2223	service part is not working	NEGATIVE	0.9997576	CBE Mobile Banking	1	2021-05-18	Google Play
2224	It is my best apps ever. Thank you CBE!	POSITIVE	0.99986625	CBE Mobile Banking	5	2024-10-03	Google Play
2225	Thus app is so easy and very importance to us	POSITIVE	0.99975485	CBE Mobile Banking	5	2023-08-08	Google Play
2226	Really it is fast!	POSITIVE	0.9996604	CBE Mobile Banking	4	2022-06-09	Google Play
2227	Best application that make community life easy	POSITIVE	0.99972683	CBE Mobile Banking	5	2024-01-26	Google Play
2228	It gives fast service!	POSITIVE	0.9997309	CBE Mobile Banking	1	2024-02-11	Google Play
2229	Best Mobile Banking app ever	POSITIVE	0.99972945	CBE Mobile Banking	5	2025-06-04	Google Play
2230	I like it. Keep it up!	POSITIVE	0.99988055	CBE Mobile Banking	4	2020-08-12	Google Play
2231	Reminding me to update and pay every month	POSITIVE	0.9341617	CBE Mobile Banking	5	2025-01-23	Google Play
2232	WOW the app solves big problems	POSITIVE	0.9980312	CBE Mobile Banking	5	2023-03-29	Google Play
2233	It can't download the application right now BCD of rooting	NEGATIVE	0.998128	CBE Mobile Banking	1	2020-07-23	Google Play
2234	Very Good App but add some Transactions list	POSITIVE	0.9979989	CBE Mobile Banking	3	2019-03-18	Google Play
2235	update doesn't work	NEGATIVE	0.9997706	CBE Mobile Banking	1	2019-03-08	Google Play
2236	Amazing app I ever see in this territory	POSITIVE	0.99986196	CBE Mobile Banking	5	2024-05-05	Google Play
2237	Best app I like	POSITIVE	0.9996886	CBE Mobile Banking	5	2025-02-28	Google Play
2238	nice fast app	POSITIVE	0.99983335	CBE Mobile Banking	5	2025-05-23	Google Play
2239	Very user friendly App	POSITIVE	0.99670756	CBE Mobile Banking	5	2021-08-24	Google Play
2240	It nice apps	POSITIVE	0.9998647	CBE Mobile Banking	2	2025-01-04	Google Play
2241	For late some times but more is good work	POSITIVE	0.9989992	CBE Mobile Banking	2	2024-01-06	Google Play
2242	Perfect & good too work at	POSITIVE	0.9998392	CBE Mobile Banking	5	2024-07-03	Google Play
2243	Good app but it not allowed me to link my ac with walet	NEGATIVE	0.9182761	CBE Mobile Banking	4	2024-08-03	Google Play
2244	unable to access my account in the US.	NEGATIVE	0.9997979	CBE Mobile Banking	1	2024-07-13	Google Play
2245	simple to use	POSITIVE	0.99706227	CBE Mobile Banking	5	2025-03-17	Google Play
2246	there is some issue the process it delay	NEGATIVE	0.99575716	CBE Mobile Banking	3	2025-03-31	Google Play
2247	Very poor app from a huge bank.	NEGATIVE	0.9998085	CBE Mobile Banking	2	2023-05-13	Google Play
2248	easy to use	POSITIVE	0.9988543	CBE Mobile Banking	5	2025-04-02	Google Play
2249	great when it works	POSITIVE	0.99986935	CBE Mobile Banking	5	2025-03-31	Google Play
2250	very nice app ever!!!	POSITIVE	0.99982697	CBE Mobile Banking	5	2025-04-16	Google Play
2251	a very nice app.👍👍👍	POSITIVE	0.9998324	CBE Mobile Banking	5	2025-04-01	Google Play
2252	Great, please include bank statement options.	POSITIVE	0.9997799	CBE Mobile Banking	5	2021-10-21	Google Play
2253	you must added dark mode options ❗	NEGATIVE	0.98649967	CBE Mobile Banking	3	2025-03-25	Google Play
2254	very interesting app	POSITIVE	0.9997968	CBE Mobile Banking	5	2025-04-01	Google Play
2255	i can't take screenshot	NEGATIVE	0.9897894	CBE Mobile Banking	1	2025-04-18	Google Play
2256	It has been really helpful. Thank u CBE	POSITIVE	0.99963427	CBE Mobile Banking	5	2021-03-12	Google Play
2257	It is very nice app. I recommend all to use it.	POSITIVE	0.99982893	CBE Mobile Banking	5	2023-05-12	Google Play
2258	Very Amazing Apps	POSITIVE	0.99987745	CBE Mobile Banking	5	2025-05-04	Google Play
2259	It is so easy to use nice app	POSITIVE	0.99934036	CBE Mobile Banking	5	2023-09-07	Google Play
2260	good but these week not oky	NEGATIVE	0.9554155	CBE Mobile Banking	4	2025-05-06	Google Play
2261	Some time it is not working	NEGATIVE	0.9995596	CBE Mobile Banking	1	2021-01-02	Google Play
2262	good app and very inspiring	POSITIVE	0.99988127	CBE Mobile Banking	5	2024-02-06	Google Play
2263	It's good app	POSITIVE	0.999869	CBE Mobile Banking	5	2025-01-15	Google Play
2264	Nice and easy app	POSITIVE	0.99984384	CBE Mobile Banking	5	2022-02-12	Google Play
2265	Does not work after update	NEGATIVE	0.9996979	CBE Mobile Banking	1	2019-03-29	Google Play
2266	Excellent application appreciated!!!!	POSITIVE	0.99982363	CBE Mobile Banking	5	2023-08-28	Google Play
2267	It says non available always disappointing	NEGATIVE	0.9921407	CBE Mobile Banking	1	2024-01-16	Google Play
2268	It is the best mob.banking app, i ever used.	POSITIVE	0.999749	CBE Mobile Banking	5	2022-02-12	Google Play
2269	It is easiest app i ever seen 🤷‍♂️🤷‍♂️	POSITIVE	0.96262527	CBE Mobile Banking	5	2022-12-27	Google Play
2270	Nice platform, thanks.	POSITIVE	0.99986136	CBE Mobile Banking	5	2020-10-13	Google Play
2271	What an update its amazing Super Fast	POSITIVE	0.99979573	CBE Mobile Banking	5	2021-06-11	Google Play
2272	not responsive most of the time.	NEGATIVE	0.9998055	CBE Mobile Banking	2	2023-12-01	Google Play
2273	Why stacked sometimes	NEGATIVE	0.9941052	CBE Mobile Banking	5	2025-05-03	Google Play
2274	That's good,but it deserves security l.	POSITIVE	0.99863786	CBE Mobile Banking	4	2024-04-14	Google Play
2275	Very good but latley has been some glitchs	POSITIVE	0.918231	CBE Mobile Banking	5	2022-02-10	Google Play
2276	One of the best apps I have used ,	POSITIVE	0.9998047	CBE Mobile Banking	5	2025-03-13	Google Play
2277	I cant pass the authorization key how do i find it? Please reply if u know.	NEGATIVE	0.9955258	CBE Mobile Banking	1	2020-09-09	Google Play
2278	This should run for worst app of the year	NEGATIVE	0.9997993	CBE Mobile Banking	1	2025-01-31	Google Play
2279	I have been a customer of the Commercial Bank of Ethiopia for many years	POSITIVE	0.8422421	CBE Mobile Banking	5	2025-03-03	Google Play
2280	easy to access	POSITIVE	0.9996586	CBE Mobile Banking	5	2023-01-09	Google Play
2281	Easy beautiful design	POSITIVE	0.99987733	CBE Mobile Banking	5	2022-05-28	Google Play
2282	Easy & attractive !	POSITIVE	0.9998753	CBE Mobile Banking	4	2020-08-06	Google Play
2283	Fantastic I love the simplicity	POSITIVE	0.99988496	CBE Mobile Banking	5	2021-03-12	Google Play
2284	Totally no response when calling on 951.	NEGATIVE	0.9995616	CBE Mobile Banking	2	2024-01-03	Google Play
2285	It is good application and expected to move the financial sector forward	POSITIVE	0.99970007	CBE Mobile Banking	5	2021-04-29	Google Play
2286	Its good app	POSITIVE	0.99986136	CBE Mobile Banking	1	2024-12-31	Google Play
2287	The best mobile app in Ethiopia	POSITIVE	0.99980015	CBE Mobile Banking	5	2023-08-23	Google Play
2288	Almost Impossible to use it aboard.	NEGATIVE	0.99946135	CBE Mobile Banking	1	2023-03-11	Google Play
2289	"Why don’t your ATMs support account-to-account transfers like other countries( Kenya, Nigeria , South africa)"	NEGATIVE	0.9964652	CBE Mobile Banking	4	2025-06-06	Google Play
2290	Better than the other CBE system to send money.	POSITIVE	0.99695504	CBE Mobile Banking	5	2023-03-04	Google Play
2291	Cannot access with no reason,	NEGATIVE	0.99948275	CBE Mobile Banking	1	2024-10-16	Google Play
2292	It's recommended to use this any other banking system	NEGATIVE	0.94415295	CBE Mobile Banking	5	2022-02-13	Google Play
2293	Onli add monthly statement page list.	POSITIVE	0.9157698	CBE Mobile Banking	5	2022-06-18	Google Play
2294	It's amazing app easy to use	POSITIVE	0.999803	CBE Mobile Banking	5	2021-08-18	Google Play
2295	Does not work properly	NEGATIVE	0.99977535	CBE Mobile Banking	1	2020-07-29	Google Play
2296	I love the update . Nice work	POSITIVE	0.9998659	CBE Mobile Banking	5	2020-10-13	Google Play
2297	I don't see any options for outside of the country users.	NEGATIVE	0.997761	CBE Mobile Banking	5	2022-02-27	Google Play
2298	The most stupidly incredible bank i didn't known how a system get so stupid	NEGATIVE	0.97756064	CBE Mobile Banking	1	2023-12-29	Google Play
2299	New update new version not working	NEGATIVE	0.99965954	CBE Mobile Banking	1	2025-02-03	Google Play
2300	It's to easy to transfer local money thats why.	NEGATIVE	0.99729365	CBE Mobile Banking	4	2023-02-03	Google Play
2301	Not working very well	NEGATIVE	0.9997863	CBE Mobile Banking	1	2024-02-18	Google Play
2302	it securty is good for hackeres	POSITIVE	0.93293184	CBE Mobile Banking	1	2023-01-18	Google Play
2303	I wonder this up if it gives the mini statement with narrative details	POSITIVE	0.91324866	CBE Mobile Banking	5	2023-04-07	Google Play
2304	Fast and easy	POSITIVE	0.99948895	CBE Mobile Banking	5	2024-02-15	Google Play
2305	No speed to reload	NEGATIVE	0.99959475	CBE Mobile Banking	5	2025-01-02	Google Play
2306	Nice up easy to use	POSITIVE	0.99984145	CBE Mobile Banking	5	2020-10-29	Google Play
2307	It is busy more time why is it?	NEGATIVE	0.9992442	CBE Mobile Banking	3	2024-02-23	Google Play
2308	difficult on using occasional time.	NEGATIVE	0.9991942	CBE Mobile Banking	1	2019-03-09	Google Play
2309	No way to give negative feedback. toughen up!	NEGATIVE	0.9994754	CBE Mobile Banking	5	2024-01-06	Google Play
2310	Great app for an Ethiopian perspective	POSITIVE	0.99959904	CBE Mobile Banking	5	2021-07-13	Google Play
2311	I uninstalled the app but Now I can't download it	NEGATIVE	0.99364907	CBE Mobile Banking	1	2021-08-12	Google Play
2312	Better and easy to use it	POSITIVE	0.99946254	CBE Mobile Banking	5	2024-03-15	Google Play
2313	Verification key sucks after installing again	NEGATIVE	0.9997094	CBE Mobile Banking	1	2022-02-11	Google Play
2314	It is very good, it make my life easy !!	POSITIVE	0.99987864	CBE Mobile Banking	4	2022-04-08	Google Play
2315	It is best app but samtime busy	NEGATIVE	0.98387355	CBE Mobile Banking	5	2022-05-16	Google Play
2316	Best of the best application for ever	POSITIVE	0.99982303	CBE Mobile Banking	5	2025-02-16	Google Play
2317	Working very good yet than the other methods I know before	POSITIVE	0.9997136	CBE Mobile Banking	5	2024-10-30	Google Play
2318	Difficult to update	NEGATIVE	0.9997279	CBE Mobile Banking	1	2024-12-27	Google Play
2319	it's special apps	POSITIVE	0.99954164	CBE Mobile Banking	5	2025-04-15	Google Play
2320	I have very happiness by this service thank you cbe	POSITIVE	0.99986875	CBE Mobile Banking	5	2024-12-24	Google Play
2321	Very nice and attractive application	POSITIVE	0.9998766	CBE Mobile Banking	5	2024-08-09	Google Play
2322	Very nice app thanks for the create	POSITIVE	0.99984515	CBE Mobile Banking	5	2024-03-26	Google Play
2323	I'm using this supplication when I'm out of my country this is useful	POSITIVE	0.9979095	CBE Mobile Banking	5	2023-02-13	Google Play
2324	Cbe is the leader bank in Ethiopia by digital payment system	POSITIVE	0.9959623	CBE Mobile Banking	5	2025-01-24	Google Play
2325	It is very nice and professional 👌	POSITIVE	0.9998672	CBE Mobile Banking	5	2022-02-12	Google Play
2326	simplest app. that i have ever used..	POSITIVE	0.72807926	CBE Mobile Banking	5	2024-12-27	Google Play
2327	Very good app & constant ever	POSITIVE	0.99986076	CBE Mobile Banking	5	2024-06-30	Google Play
2328	Best and user friendly app	POSITIVE	0.99968064	CBE Mobile Banking	5	2023-10-23	Google Play
2329	The new version of the app is awesome!	POSITIVE	0.99983895	CBE Mobile Banking	4	2020-08-06	Google Play
2330	Intersting and real app	POSITIVE	0.99769586	CBE Mobile Banking	5	2023-09-16	Google Play
2331	Not work some tumes	NEGATIVE	0.999316	CBE Mobile Banking	5	2025-02-21	Google Play
2332	The application is not user freindly at all	NEGATIVE	0.99529016	CBE Mobile Banking	2	2020-08-25	Google Play
2333	More or less it is Good Application.Go Ahead.	POSITIVE	0.99960524	CBE Mobile Banking	5	2024-06-24	Google Play
2334	Simple and friendly	POSITIVE	0.9998623	CBE Mobile Banking	5	2022-02-12	Google Play
2335	Its not functional with my device whats wrong?	NEGATIVE	0.999764	CBE Mobile Banking	1	2023-10-12	Google Play
2336	The best mobile app.	POSITIVE	0.9998425	CBE Mobile Banking	5	2024-02-20	Google Play
2337	I love it. Keep up your good work	POSITIVE	0.99987686	CBE Mobile Banking	5	2020-09-01	Google Play
2338	To save my time best app to me i like this app tnx cbe !!!	NEGATIVE	0.987518	CBE Mobile Banking	5	2025-02-07	Google Play
2339	Its good enough to transaction	POSITIVE	0.99984944	CBE Mobile Banking	4	2024-12-23	Google Play
2340	The last update is useless!!	NEGATIVE	0.99979013	CBE Mobile Banking	1	2024-12-31	Google Play
2341	Please Add the Biometric system on the app	POSITIVE	0.82403296	CBE Mobile Banking	5	2024-12-15	Google Play
2342	Best and ease to use	POSITIVE	0.99979657	CBE Mobile Banking	5	2025-01-24	Google Play
2343	Very good and easy to use.	POSITIVE	0.99987864	CBE Mobile Banking	5	2024-12-24	Google Play
2344	So amazing app I've ever seen	POSITIVE	0.9998512	CBE Mobile Banking	4	2024-12-17	Google Play
2345	Does"nt give you a list of beneficieries.	POSITIVE	0.92340773	CBE Mobile Banking	2	2025-01-27	Google Play
2346	couldnt update the app	NEGATIVE	0.99584985	CBE Mobile Banking	1	2025-02-22	Google Play
2347	Apdates went to dismiss the developer option	NEGATIVE	0.9997793	CBE Mobile Banking	2	2024-12-30	Google Play
2348	Solve unwanted time and the time to losses cbe office	NEGATIVE	0.9968207	CBE Mobile Banking	5	2025-02-21	Google Play
2349	What's your problem with developer option ???	NEGATIVE	0.9991197	CBE Mobile Banking	1	2025-01-02	Google Play
2350	Great Mobile Banking Apps from great bank💞💞💞💞💞💞💞💞	POSITIVE	0.99934214	CBE Mobile Banking	5	2023-06-16	Google Play
2351	Very amazing application	POSITIVE	0.99987304	CBE Mobile Banking	5	2025-02-18	Google Play
2352	It is very nice app	POSITIVE	0.99986017	CBE Mobile Banking	5	2024-12-18	Google Play
2353	It's good to have this app for easy use	POSITIVE	0.9991406	CBE Mobile Banking	5	2022-02-12	Google Play
2354	Simple good app	POSITIVE	0.99986434	CBE Mobile Banking	4	2025-02-02	Google Play
2355	Not used fully amount	NEGATIVE	0.99954623	CBE Mobile Banking	1	2024-12-25	Google Play
2356	its so excellent app	POSITIVE	0.9998623	CBE Mobile Banking	5	2025-03-07	Google Play
2357	the worst app i have ever seen	NEGATIVE	0.9997904	CBE Mobile Banking	1	2024-12-28	Google Play
2358	Does not work i can not update	NEGATIVE	0.9994073	CBE Mobile Banking	1	2023-09-13	Google Play
2359	Good challenge good.	POSITIVE	0.999848	CBE Mobile Banking	5	2025-01-08	Google Play
2360	it's not good app	NEGATIVE	0.9998035	CBE Mobile Banking	5	2025-03-10	Google Play
2361	Easy to use. Love it.	POSITIVE	0.9998808	CBE Mobile Banking	5	2024-02-14	Google Play
2362	Please, still now, I am not accepting codes for activation of my account. help	NEGATIVE	0.997912	CBE Mobile Banking	5	2024-02-22	Google Play
2363	It's not working please make it something	NEGATIVE	0.99969876	CBE Mobile Banking	1	2020-11-30	Google Play
2364	The updated cbe application is perfect	POSITIVE	0.9998579	CBE Mobile Banking	5	2020-09-29	Google Play
2365	Why it stucks?i cant see my balance and accunt nuber site	NEGATIVE	0.9993735	CBE Mobile Banking	5	2022-07-22	Google Play
2366	fast and easy	POSITIVE	0.99948895	CBE Mobile Banking	5	2024-09-25	Google Play
2367	Very nice to used online	POSITIVE	0.9997172	CBE Mobile Banking	5	2022-12-12	Google Play
2368	I like the app	POSITIVE	0.9994399	CBE Mobile Banking	5	2025-01-29	Google Play
2369	Please download fastly the apps	POSITIVE	0.98027587	CBE Mobile Banking	5	2023-02-05	Google Play
2370	the app not fast enough	NEGATIVE	0.99900717	CBE Mobile Banking	5	2024-05-26	Google Play
2371	Maybe the only nun crushing banking app in ET??	NEGATIVE	0.99824536	CBE Mobile Banking	4	2024-02-12	Google Play
2372	It's progress very well Thanks	POSITIVE	0.99985516	CBE Mobile Banking	5	2024-02-21	Google Play
2373	The best and secured app thank you!	POSITIVE	0.99986136	CBE Mobile Banking	5	2022-03-28	Google Play
2374	I love it it is perfect I am proud of my bank	POSITIVE	0.9998847	CBE Mobile Banking	5	2023-12-30	Google Play
2375	Love this app Couse it makes my life Easier	POSITIVE	0.9995943	CBE Mobile Banking	5	2022-06-02	Google Play
2376	It's easy to use and safe	POSITIVE	0.9997371	CBE Mobile Banking	4	2024-04-28	Google Play
2377	Great !!! I am happy for this app.	POSITIVE	0.99986875	CBE Mobile Banking	5	2024-05-01	Google Play
2378	Easy and goood app	NEGATIVE	0.9840875	CBE Mobile Banking	5	2024-02-07	Google Play
2379	Doesn't sync multiple accounts	NEGATIVE	0.99829787	CBE Mobile Banking	1	2023-02-08	Google Play
2380	Why is it not working well it is not even showing me the money I have	NEGATIVE	0.9997917	CBE Mobile Banking	5	2024-05-23	Google Play
2381	The weirdest bank ever. Weird customer service weird network.....	NEGATIVE	0.9976019	CBE Mobile Banking	1	2024-02-11	Google Play
2382	I really luv this app it's makes life get easy	POSITIVE	0.960307	CBE Mobile Banking	5	2021-02-02	Google Play
2383	I can't update the app on my mobile	NEGATIVE	0.99219185	CBE Mobile Banking	3	2023-11-14	Google Play
2384	Improved performance with the new version.	POSITIVE	0.99972874	CBE Mobile Banking	5	2024-02-11	Google Play
2385	Good application and Best for use	POSITIVE	0.99981445	CBE Mobile Banking	5	2024-07-25	Google Play
2386	Great mobile banking app	POSITIVE	0.99960715	CBE Mobile Banking	5	2024-07-29	Google Play
2387	Good and simpl for use	POSITIVE	0.99971753	CBE Mobile Banking	1	2022-12-10	Google Play
2388	What a helpful and latest app!	POSITIVE	0.9995166	CBE Mobile Banking	5	2023-09-19	Google Play
2389	It works only on WiFi	NEGATIVE	0.9948703	CBE Mobile Banking	2	2021-06-27	Google Play
2390	Easy and safe app	POSITIVE	0.999373	CBE Mobile Banking	5	2024-02-07	Google Play
2391	simply for used	NEGATIVE	0.99180037	CBE Mobile Banking	4	2025-04-11	Google Play
2392	It has speed than the others	POSITIVE	0.9994147	CBE Mobile Banking	5	2023-11-01	Google Play
2393	This is not working without Ethiopia Not downloaded	POSITIVE	0.9833075	CBE Mobile Banking	5	2024-03-08	Google Play
2394	Good but you must improve it	POSITIVE	0.9977139	CBE Mobile Banking	5	2022-08-17	Google Play
2395	I cannot access the services to transferor to pay my bills	NEGATIVE	0.99951124	CBE Mobile Banking	1	2023-02-14	Google Play
2396	Most of the time it doesn't work	NEGATIVE	0.9994431	CBE Mobile Banking	2	2020-08-18	Google Play
2397	It is Very easy to use.	POSITIVE	0.99939847	CBE Mobile Banking	5	2023-06-24	Google Play
2398	This is a good appp	POSITIVE	0.99985707	CBE Mobile Banking	5	2024-12-19	Google Play
2399	it is not good it's like eka eka chewata	NEGATIVE	0.9997758	CBE Mobile Banking	1	2024-08-14	Google Play
2400	It is really the best one I love it Thank you	POSITIVE	0.999869	CBE Mobile Banking	5	2023-11-15	Google Play
2401	Its Good works great	POSITIVE	0.9998697	CBE Mobile Banking	5	2024-12-20	Google Play
2402	Excellent app but not CBE	POSITIVE	0.90127265	CBE Mobile Banking	5	2023-03-06	Google Play
2403	It asks authorization key I'm cofused with it which is the authorization key	NEGATIVE	0.9564208	CBE Mobile Banking	2	2020-09-04	Google Play
2404	it's the best app i	POSITIVE	0.9998344	CBE Mobile Banking	5	2025-05-02	Google Play
2405	Nice app and always use.	POSITIVE	0.9997918	CBE Mobile Banking	5	2024-07-29	Google Play
2406	It donsnt show the new amount after there is a deposit	NEGATIVE	0.978115	CBE Mobile Banking	3	2024-09-04	Google Play
2407	Very good app, but why we don't see the statements?	POSITIVE	0.5289415	CBE Mobile Banking	4	2024-07-08	Google Play
2408	Best app that constitutes all in one.	POSITIVE	0.99944323	CBE Mobile Banking	5	2023-11-03	Google Play
2409	Good to have this app on my phone.	POSITIVE	0.9993548	CBE Mobile Banking	5	2024-03-21	Google Play
2410	Easy to use	POSITIVE	0.9988543	CBE Mobile Banking	5	2025-02-01	Google Play
2411	It's not appropriate for Play store	NEGATIVE	0.9997873	CBE Mobile Banking	1	2024-08-01	Google Play
2412	Good very good	POSITIVE	0.99984777	CBE Mobile Banking	5	2025-02-27	Google Play
2413	Not working at all!	NEGATIVE	0.9997862	CBE Mobile Banking	1	2021-08-16	Google Play
2414	It don't work	NEGATIVE	0.9997726	CBE Mobile Banking	1	2025-02-28	Google Play
2415	That is good bank but there is something wrong 😕	NEGATIVE	0.9947009	CBE Mobile Banking	2	2023-03-04	Google Play
2416	I like this app it is better than the previous one!	POSITIVE	0.999711	CBE Mobile Banking	5	2021-02-04	Google Play
2417	Why not access in galaxy s7 edge??	NEGATIVE	0.99926823	CBE Mobile Banking	5	2024-07-31	Google Play
2418	Amazing for saving time	POSITIVE	0.9998733	CBE Mobile Banking	5	2024-10-22	Google Play
2419	Good mobile banking app	POSITIVE	0.9997873	CBE Mobile Banking	4	2023-05-13	Google Play
2420	It is very good to send recieve m9ney transfer	POSITIVE	0.9997768	CBE Mobile Banking	5	2023-10-16	Google Play
2421	Wow, its easy to use	POSITIVE	0.9993599	CBE Mobile Banking	5	2022-02-13	Google Play
2422	Nice but sometimes, all little....	POSITIVE	0.80797327	CBE Mobile Banking	5	2024-03-09	Google Play
2423	Great app, it like bank on my hand	POSITIVE	0.9996848	CBE Mobile Banking	5	2021-12-15	Google Play
2424	I like and satisfy by using commercial bank of Ethiopia thanks	POSITIVE	0.9996438	CBE Mobile Banking	5	2024-02-13	Google Play
2425	It isMore comfortable application!	POSITIVE	0.999387	CBE Mobile Banking	1	2021-07-14	Google Play
2426	Makes everything easy	POSITIVE	0.9995561	CBE Mobile Banking	5	2023-06-14	Google Play
2427	Why there is no ussd service for mobile banking.	NEGATIVE	0.99837023	CBE Mobile Banking	2	2022-10-08	Google Play
2428	It is bad and the app made my phone to behave bad	NEGATIVE	0.99981195	CBE Mobile Banking	1	2023-07-21	Google Play
2429	best, simple, efficient ...... 👏👏👏👏👏👏	POSITIVE	0.99984825	CBE Mobile Banking	5	2023-09-09	Google Play
2430	It's wonderful app Tanks befor.	POSITIVE	0.99981135	CBE Mobile Banking	5	2022-08-05	Google Play
2431	Best app and simple to use	POSITIVE	0.9995321	CBE Mobile Banking	5	2023-01-04	Google Play
2432	It says none avaliable and stopped	NEGATIVE	0.9996785	CBE Mobile Banking	1	2023-10-04	Google Play
2433	App is don't show balance	NEGATIVE	0.9996506	CBE Mobile Banking	1	2024-01-01	Google Play
2434	its fast & good app so 10q	POSITIVE	0.99847335	CBE Mobile Banking	3	2024-02-15	Google Play
2435	Excellence and facilitant spp	POSITIVE	0.9995876	CBE Mobile Banking	5	2024-04-04	Google Play
2436	Horrible can't sync my account	NEGATIVE	0.99963534	CBE Mobile Banking	1	2021-08-18	Google Play
2437	The worst app I have ever seen I hate it.	NEGATIVE	0.99978715	CBE Mobile Banking	1	2023-07-16	Google Play
2438	Sometimes it's too annoying 🙄.	NEGATIVE	0.9994586	CBE Mobile Banking	4	2022-02-05	Google Play
2439	Good app for making payments.	POSITIVE	0.9995654	CBE Mobile Banking	5	2021-02-02	Google Play
2440	Good application and helpful	POSITIVE	0.99985373	CBE Mobile Banking	5	2023-10-15	Google Play
2441	This app is very active and past	NEGATIVE	0.98830855	CBE Mobile Banking	5	2024-10-04	Google Play
2442	It asking verification code where could i find it. Please help	NEGATIVE	0.9925902	CBE Mobile Banking	5	2020-09-13	Google Play
2443	They are giving good services❤	POSITIVE	0.99974495	CBE Mobile Banking	5	2023-11-06	Google Play
2444	crashing crashing and crashing fix it	NEGATIVE	0.9945416	CBE Mobile Banking	1	2019-03-07	Google Play
2445	Dear CBE Team Please include the international card balance details in the CBE app.	POSITIVE	0.99212474	CBE Mobile Banking	5	2024-02-12	Google Play
2446	Very easy to use!	POSITIVE	0.99928147	CBE Mobile Banking	5	2023-10-17	Google Play
2447	This app is more relable and good to use .	POSITIVE	0.9956618	CBE Mobile Banking	4	2024-05-30	Google Play
2448	Home page Loading for 5 min on 4G net are you kidding me😬😬	NEGATIVE	0.99665064	CBE Mobile Banking	1	2021-01-02	Google Play
2449	Very very bad app so embarrassing	NEGATIVE	0.9997954	CBE Mobile Banking	1	2022-06-05	Google Play
2450	Not user-friendly.	NEGATIVE	0.99961334	CBE Mobile Banking	1	2024-01-08	Google Play
2451	Crashed after update	NEGATIVE	0.99967957	CBE Mobile Banking	1	2019-03-13	Google Play
2452	absolutely magnificent app!!!	POSITIVE	0.99987376	CBE Mobile Banking	5	2023-11-25	Google Play
2453	Some time network problems	NEGATIVE	0.9987394	CBE Mobile Banking	5	2024-08-21	Google Play
2454	The last update was useless	NEGATIVE	0.9997651	CBE Mobile Banking	1	2023-09-09	Google Play
2455	Commercial bank of Ethiopia is Our best best bank alwayes found where we go. I love my bank.	POSITIVE	0.999833	CBE Mobile Banking	5	2024-02-12	Google Play
2456	Nice &simple app	POSITIVE	0.999788	CBE Mobile Banking	4	2024-10-18	Google Play
2457	it's great	POSITIVE	0.9998691	CBE Mobile Banking	5	2025-03-18	Google Play
2458	Why is it asking me for developer option	NEGATIVE	0.99799037	CBE Mobile Banking	1	2025-01-05	Google Play
2459	Best mobile banking app ever	POSITIVE	0.99972945	CBE Mobile Banking	4	2023-11-19	Google Play
2460	best app of finance	POSITIVE	0.99965036	CBE Mobile Banking	5	2025-06-04	Google Play
2461	Do proud of my people in CBE , the developers Great mobile app !!!!	POSITIVE	0.9998165	CBE Mobile Banking	5	2022-02-12	Google Play
2462	The best way to get rid of my life thank you so much ❤️	POSITIVE	0.99931705	CBE Mobile Banking	5	2023-12-22	Google Play
2463	why why u remove screen shoot😡😡	NEGATIVE	0.99932873	CBE Mobile Banking	2	2025-03-26	Google Play
2464	Good, but do not save after sending.	POSITIVE	0.8489827	CBE Mobile Banking	5	2023-01-14	Google Play
2465	Very productive app, i love this app.	POSITIVE	0.99987006	CBE Mobile Banking	5	2022-06-06	Google Play
2466	This app is best and safe secure	POSITIVE	0.9996588	CBE Mobile Banking	4	2023-04-20	Google Play
2467	Am happy to use this app, because it's very nice to use .	POSITIVE	0.9998416	CBE Mobile Banking	1	2023-07-20	Google Play
2468	It's the best app comper another local banks 🙏🙏Tnks cbe developers	POSITIVE	0.99977213	CBE Mobile Banking	5	2023-10-25	Google Play
2469	What does it mean can't sync	NEGATIVE	0.99943143	CBE Mobile Banking	4	2021-06-20	Google Play
2470	The best application and easy my life	POSITIVE	0.9998654	CBE Mobile Banking	5	2024-11-10	Google Play
2471	ITS So easy and fast ✔✔✔✔✔✔✔	POSITIVE	0.9967469	CBE Mobile Banking	5	2024-08-10	Google Play
2472	Why is this app not working out of Addis Ababa?	NEGATIVE	0.9996387	CBE Mobile Banking	1	2021-05-03	Google Play
2473	Fast transaction really	POSITIVE	0.99901724	CBE Mobile Banking	5	2023-10-17	Google Play
2474	good at using CBE to family and friends and consider it as the fastest and trusted Bank	POSITIVE	0.99969864	CBE Mobile Banking	5	2024-04-21	Google Play
2475	Nice view layout	POSITIVE	0.99985504	CBE Mobile Banking	5	2020-06-25	Google Play
2476	Best app. Improved speed	POSITIVE	0.9997476	CBE Mobile Banking	5	2020-09-12	Google Play
2477	Its not working on my mobile	NEGATIVE	0.99938834	CBE Mobile Banking	1	2021-11-23	Google Play
2478	It is nice app & simple to use it	POSITIVE	0.9997855	CBE Mobile Banking	4	2024-05-03	Google Play
2479	Verification key not sending	NEGATIVE	0.99679834	CBE Mobile Banking	4	2021-05-15	Google Play
2480	The apps is good to use	POSITIVE	0.99981076	CBE Mobile Banking	5	2025-03-17	Google Play
2481	Very good and simple for use	POSITIVE	0.99987113	CBE Mobile Banking	3	2024-01-25	Google Play
2482	Fast and accurate	POSITIVE	0.99985254	CBE Mobile Banking	5	2022-04-06	Google Play
2483	Application is very important for us thanks	POSITIVE	0.99977094	CBE Mobile Banking	5	2023-04-30	Google Play
2484	Good easy and fast	POSITIVE	0.99985886	CBE Mobile Banking	5	2022-05-20	Google Play
2485	this update crashes please do something	NEGATIVE	0.9982571	CBE Mobile Banking	1	2019-03-05	Google Play
2486	Easy to use everywhere	POSITIVE	0.99846125	CBE Mobile Banking	5	2022-02-12	Google Play
2487	It helps a lot,thanks	POSITIVE	0.99983656	CBE Mobile Banking	4	2020-09-07	Google Play
2488	No account balance shown	NEGATIVE	0.9992692	CBE Mobile Banking	2	2021-06-25	Google Play
2489	good app I like it	POSITIVE	0.9998678	CBE Mobile Banking	4	2025-01-06	Google Play
2490	So nice and easy to use	POSITIVE	0.99987674	CBE Mobile Banking	5	2023-12-19	Google Play
2491	it is good but sometime not working	NEGATIVE	0.9850043	CBE Mobile Banking	5	2024-02-06	Google Play
2492	Góod and easy app	POSITIVE	0.99986184	CBE Mobile Banking	3	2023-08-23	Google Play
2493	Very good app. Thanks	POSITIVE	0.99986386	CBE Mobile Banking	5	2021-06-26	Google Play
2494	Better and good technology	POSITIVE	0.9998735	CBE Mobile Banking	5	2024-02-11	Google Play
2495	This app have not working please more approve it.	NEGATIVE	0.9984724	CBE Mobile Banking	5	2024-03-12	Google Play
2496	It's good,but sometimes it's not work.	NEGATIVE	0.99669915	CBE Mobile Banking	5	2024-02-21	Google Play
2497	The APP is very fast that is good	POSITIVE	0.999861	CBE Mobile Banking	4	2024-02-16	Google Play
2498	Best of all mobile bank	POSITIVE	0.99961424	CBE Mobile Banking	5	2024-02-14	Google Play
2499	Nice and smooth	POSITIVE	0.9998623	CBE Mobile Banking	5	2022-09-24	Google Play
2500	Need better Work on system	NEGATIVE	0.9990301	CBE Mobile Banking	5	2024-03-20	Google Play
2501	I like this application and It's very useful	POSITIVE	0.99982375	CBE Mobile Banking	1	2024-05-19	Google Play
2502	The best banking and application	POSITIVE	0.9998596	CBE Mobile Banking	5	2024-11-18	Google Play
2503	Very late the only app is never seen in my life	NEGATIVE	0.99662626	CBE Mobile Banking	1	2022-11-03	Google Play
2504	It's good and perfect app	POSITIVE	0.9998783	CBE Mobile Banking	1	2024-02-26	Google Play
2505	Best Application Thanks so much commercial Bank of Ethiopia	POSITIVE	0.9995448	CBE Mobile Banking	5	2024-02-26	Google Play
2506	One of the fastest mobile banking app in Ethiopia thank you CBE 🙏	POSITIVE	0.9993217	CBE Mobile Banking	5	2024-04-20	Google Play
2507	The best app 👌 I love it easy to use	POSITIVE	0.9998392	CBE Mobile Banking	5	2022-02-18	Google Play
2508	It's good app and upgrade day to day thanks i given five star okay ❤️	POSITIVE	0.99972326	CBE Mobile Banking	5	2023-10-30	Google Play
2509	Not functional our mobile	NEGATIVE	0.9997795	CBE Mobile Banking	1	2021-07-12	Google Play
2510	Very easy to use	POSITIVE	0.9991423	CBE Mobile Banking	5	2021-10-29	Google Play
2511	All most Good, but need improvement	NEGATIVE	0.82009536	CBE Mobile Banking	4	2023-10-17	Google Play
2512	Too difficult to sign in.	NEGATIVE	0.99978644	CBE Mobile Banking	4	2024-02-02	Google Play
2513	fantastic and very helpful	POSITIVE	0.99987674	CBE Mobile Banking	5	2024-11-12	Google Play
2514	Good and comfortable	POSITIVE	0.9998598	CBE Mobile Banking	5	2024-07-07	Google Play
2515	The most comfortable app... fast booom 🥰🥰	POSITIVE	0.9942854	CBE Mobile Banking	5	2024-01-07	Google Play
2516	It is not active for banking	NEGATIVE	0.9996948	CBE Mobile Banking	2	2023-12-05	Google Play
2517	Easy to manage	POSITIVE	0.9996524	CBE Mobile Banking	5	2021-03-21	Google Play
2518	App is not working	NEGATIVE	0.99974674	CBE Mobile Banking	1	2024-10-19	Google Play
2519	It is so bad to fast buy	NEGATIVE	0.9998154	CBE Mobile Banking	1	2024-02-05	Google Play
2520	not bad except illogicality of persenel.	NEGATIVE	0.9040648	CBE Mobile Banking	2	2023-09-04	Google Play
2521	please Show us more transaction history	NEGATIVE	0.7523824	CBE Mobile Banking	2	2023-09-08	Google Play
2522	The transaction no orders	NEGATIVE	0.99816954	CBE Mobile Banking	1	2023-12-12	Google Play
2523	It is not working. The previous was better.	NEGATIVE	0.99968827	CBE Mobile Banking	1	2023-06-15	Google Play
2524	Very smart financial apps	POSITIVE	0.99982506	CBE Mobile Banking	5	2024-03-08	Google Play
2525	Wenderfull I loved it so much!!!!!	POSITIVE	0.99984396	CBE Mobile Banking	5	2024-07-17	Google Play
2526	I like this application and your Banking systems	POSITIVE	0.99949455	CBE Mobile Banking	5	2024-11-07	Google Play
2527	Its good but it dosnt show updated statment	POSITIVE	0.98130155	CBE Mobile Banking	3	2024-04-05	Google Play
2528	The UI is stone aged	NEGATIVE	0.99779785	CBE Mobile Banking	1	2023-07-26	Google Play
2529	Really great app!!!	POSITIVE	0.9998529	CBE Mobile Banking	5	2022-07-11	Google Play
2530	It is most popular app in our company	POSITIVE	0.99955684	CBE Mobile Banking	5	2023-09-06	Google Play
2531	Gorgeous app i really like this app.	POSITIVE	0.99985135	CBE Mobile Banking	5	2024-03-15	Google Play
2532	Really thank for your service	POSITIVE	0.9998274	CBE Mobile Banking	5	2024-04-25	Google Play
2533	Non avaliable how to work cbe mobile banking	NEGATIVE	0.9980533	CBE Mobile Banking	4	2023-10-16	Google Play
2534	Best solution for easy life !	POSITIVE	0.99939156	CBE Mobile Banking	4	2024-03-18	Google Play
2535	Very easy to use.	POSITIVE	0.9993563	CBE Mobile Banking	5	2022-05-05	Google Play
2536	The app is not opening.	NEGATIVE	0.99967635	CBE Mobile Banking	5	2023-11-05	Google Play
2537	App. With a good performance	POSITIVE	0.99984944	CBE Mobile Banking	4	2023-09-09	Google Play
2538	It is easy to use I prefer	POSITIVE	0.99912673	CBE Mobile Banking	5	2023-10-15	Google Play
2539	It is perfect it helps me more ......	POSITIVE	0.9998802	CBE Mobile Banking	5	2023-09-07	Google Play
2540	I like this app it's very convenient to use.	POSITIVE	0.99819857	CBE Mobile Banking	4	2023-09-21	Google Play
2541	It is best, recommend you guys to use.	POSITIVE	0.9997081	CBE Mobile Banking	5	2024-06-27	Google Play
2542	Very huge and amazing banking sistem	POSITIVE	0.9998423	CBE Mobile Banking	5	2024-05-09	Google Play
2543	I can't access my recent transaction history	NEGATIVE	0.9993061	CBE Mobile Banking	1	2023-09-02	Google Play
2544	It's very suitable app for using	POSITIVE	0.9992914	CBE Mobile Banking	5	2024-08-21	Google Play
2545	That's so wonderful and secure	POSITIVE	0.9998791	CBE Mobile Banking	3	2024-02-13	Google Play
2546	From these week App is not functional	NEGATIVE	0.9996933	CBE Mobile Banking	5	2023-12-26	Google Play
2547	It works for me very well. Thanks!	POSITIVE	0.9998673	CBE Mobile Banking	5	2023-12-03	Google Play
2548	BalanceDear Customer your Account 1********8778 has been debited with ETB 6000. Your Current Balance is ETB 14800000.1. Thank you for Banking with CBE!	POSITIVE	0.96522164	CBE Mobile Banking	5	2023-07-04	Google Play
2549	It is good but not fast	POSITIVE	0.9996959	CBE Mobile Banking	1	2024-04-14	Google Play
2550	Please include a mechanism to sort out a statement for a transaction with a single person or enterprise, on ur cbe birr or mobile banking	NEGATIVE	0.9895219	CBE Mobile Banking	3	2023-07-21	Google Play
2551	Nice application Good job for commercial bank of ethiopia	POSITIVE	0.9993223	CBE Mobile Banking	5	2023-09-30	Google Play
2552	always network error why ....	NEGATIVE	0.9995074	CBE Mobile Banking	1	2024-03-16	Google Play
2553	Very Very good appa I am really	POSITIVE	0.9998665	CBE Mobile Banking	5	2023-11-19	Google Play
2554	Wonderfully make your lifrle simple	POSITIVE	0.9998858	CBE Mobile Banking	5	2021-06-05	Google Play
2555	Short and Great app	POSITIVE	0.99887794	CBE Mobile Banking	5	2024-05-15	Google Play
2556	This online application good my life support all of us to get	POSITIVE	0.99919516	CBE Mobile Banking	5	2023-11-13	Google Play
2557	this app really helped me a lot	POSITIVE	0.999079	CBE Mobile Banking	5	2024-04-09	Google Play
2558	Am happy for the service	POSITIVE	0.9998617	CBE Mobile Banking	4	2024-10-03	Google Play
2559	Bast app I know I don't forget this app in my bank account	POSITIVE	0.9991667	CBE Mobile Banking	5	2024-05-16	Google Play
2560	The Security is too short	NEGATIVE	0.9996371	CBE Mobile Banking	5	2023-10-31	Google Play
2561	Waww very good app I like it!!	POSITIVE	0.9998524	CBE Mobile Banking	5	2023-10-14	Google Play
2562	It perfect and good app for me	POSITIVE	0.99987614	CBE Mobile Banking	5	2024-01-28	Google Play
2563	It is not working still now	NEGATIVE	0.99934965	CBE Mobile Banking	1	2022-02-13	Google Play
2564	Daily internal account to account transfer must be amended since its internal transactions	NEGATIVE	0.98569924	CBE Mobile Banking	4	2024-05-24	Google Play
2565	It is very good, it is very useful, it is a problem solver	POSITIVE	0.99984145	CBE Mobile Banking	5	2024-12-06	Google Play
2566	I like it and that is exceptional	POSITIVE	0.99988854	CBE Mobile Banking	4	2023-08-28	Google Play
2567	Is best app in ethiopia there is avaliable for next time	POSITIVE	0.99781954	CBE Mobile Banking	1	2021-08-31	Google Play
2568	The best and active app ever	POSITIVE	0.99985623	CBE Mobile Banking	5	2021-08-31	Google Play
2569	Wow! This is how to make life easier!	POSITIVE	0.9996381	CBE Mobile Banking	5	2022-03-25	Google Play
2570	Very good and useful app	POSITIVE	0.99986994	CBE Mobile Banking	5	2021-05-02	Google Play
2571	Make it like telebirr, internet service fee free	POSITIVE	0.8337726	CBE Mobile Banking	3	2024-07-28	Google Play
2572	It made things a lot easier	POSITIVE	0.9977602	CBE Mobile Banking	5	2021-04-16	Google Play
2573	Can't update anytime pleas make it better	NEGATIVE	0.9966685	CBE Mobile Banking	1	2020-11-21	Google Play
2574	Its amazing feature good CBE	POSITIVE	0.9998635	CBE Mobile Banking	5	2020-08-08	Google Play
2575	update NOT Working	NEGATIVE	0.9997429	CBE Mobile Banking	1	2019-03-14	Google Play
2576	It is perfect!	POSITIVE	0.99986887	CBE Mobile Banking	5	2024-02-13	Google Play
2577	Very bad app. Never use it.	NEGATIVE	0.997785	CBE Mobile Banking	1	2021-03-14	Google Play
2578	It's doesn't work properly.	NEGATIVE	0.9997818	CBE Mobile Banking	1	2020-12-01	Google Play
2579	To be honest It's a great app	POSITIVE	0.9998392	CBE Mobile Banking	5	2024-04-25	Google Play
2580	It is good but not sufficient !!	POSITIVE	0.99585104	CBE Mobile Banking	5	2024-11-09	Google Play
2581	It is very good app tanks	POSITIVE	0.9997855	CBE Mobile Banking	5	2021-04-08	Google Play
2582	The only best app from cbe's tech	NEGATIVE	0.9694435	CBE Mobile Banking	5	2022-02-25	Google Play
2583	Beneficiary account is not working!	NEGATIVE	0.9997894	CBE Mobile Banking	1	2020-11-16	Google Play
2584	This version is so slow	NEGATIVE	0.9997397	CBE Mobile Banking	1	2023-03-09	Google Play
2585	Noting working app	POSITIVE	0.9988471	CBE Mobile Banking	1	2023-11-21	Google Play
2586	Keep it up...i love it	POSITIVE	0.9998809	CBE Mobile Banking	5	2023-11-06	Google Play
2587	Please include full Bank statement access through this app	POSITIVE	0.8449323	CBE Mobile Banking	2	2023-11-20	Google Play
2588	It makes my life easy. I love it	POSITIVE	0.99987984	CBE Mobile Banking	5	2021-05-19	Google Play
2589	Transfer checking balance utility service	NEGATIVE	0.98029375	CBE Mobile Banking	5	2022-12-13	Google Play
2590	It's good, and helped me alot	POSITIVE	0.99985564	CBE Mobile Banking	5	2022-10-07	Google Play
2591	Easy to use but can not update it?	NEGATIVE	0.9976519	CBE Mobile Banking	5	2021-11-21	Google Play
2592	It is very useful app that easer to use	POSITIVE	0.9991061	CBE Mobile Banking	5	2022-03-17	Google Play
2593	For me, It helped me a lot!	POSITIVE	0.99977165	CBE Mobile Banking	5	2023-05-04	Google Play
2594	Good, Improve App Always	POSITIVE	0.99985147	CBE Mobile Banking	4	2021-04-22	Google Play
2595	It has serious synchronisation problem	NEGATIVE	0.99773777	CBE Mobile Banking	1	2020-09-18	Google Play
2596	Good but I couldn't receive verification key	NEGATIVE	0.9312186	CBE Mobile Banking	5	2021-11-01	Google Play
2597	I LIKED THIS APP 😊MAY IT WILL NEW UPDATIONS SOON THANKS😊	POSITIVE	0.99185514	CBE Mobile Banking	5	2023-01-29	Google Play
2598	Best mobile banking App	POSITIVE	0.99970955	CBE Mobile Banking	5	2022-04-12	Google Play
2599	App doesn't work.	NEGATIVE	0.99978524	CBE Mobile Banking	1	2019-03-04	Google Play
2600	Excellent to use am happy	POSITIVE	0.9998754	CBE Mobile Banking	5	2021-03-19	Google Play
2601	This app is help as more and more	POSITIVE	0.92915434	CBE Mobile Banking	5	2024-02-11	Google Play
2602	I always like this banking app	POSITIVE	0.9977798	CBE Mobile Banking	5	2023-01-30	Google Play
2603	Its good digital fainanc	POSITIVE	0.99978834	CBE Mobile Banking	5	2023-09-06	Google Play
2604	Very nice and easy	POSITIVE	0.99987435	CBE Mobile Banking	5	2021-03-27	Google Play
2605	It is moreover best if it works with differen accounts	NEGATIVE	0.9960217	CBE Mobile Banking	5	2020-08-26	Google Play
2606	CBE App is Excellent.	POSITIVE	0.99980325	CBE Mobile Banking	5	2022-11-14	Google Play
2607	I am happy with the app & Satisfied !	POSITIVE	0.9998816	CBE Mobile Banking	5	2023-04-06	Google Play
2608	It works perfectly	POSITIVE	0.9998629	CBE Mobile Banking	5	2022-02-03	Google Play
2609	Nice application. Thanks	POSITIVE	0.99985504	CBE Mobile Banking	5	2023-03-17	Google Play
2610	Good app but not fast	POSITIVE	0.9981509	CBE Mobile Banking	4	2022-02-12	Google Play
2611	It is bad app Always stack	NEGATIVE	0.99980885	CBE Mobile Banking	1	2022-12-12	Google Play
2612	Good app but sometimes its down	NEGATIVE	0.9574105	CBE Mobile Banking	3	2021-07-25	Google Play
2613	Great app. Pls continue	POSITIVE	0.99976474	CBE Mobile Banking	5	2022-02-12	Google Play
2614	Good work at all	POSITIVE	0.99985456	CBE Mobile Banking	5	2021-10-07	Google Play
2615	The Best optional application !	POSITIVE	0.9998312	CBE Mobile Banking	5	2023-02-14	Google Play
2616	not synchronze the network	NEGATIVE	0.9995472	CBE Mobile Banking	1	2020-11-07	Google Play
2617	Amazing app.l like it!!	POSITIVE	0.99987483	CBE Mobile Banking	5	2021-03-25	Google Play
2618	This app makes my job easier.	POSITIVE	0.97505367	CBE Mobile Banking	5	2022-06-15	Google Play
2619	Wow amazing app for all!❤️	POSITIVE	0.999795	CBE Mobile Banking	5	2023-11-25	Google Play
2620	Safe and fast thanks	POSITIVE	0.99986863	CBE Mobile Banking	5	2020-10-29	Google Play
2621	it's great app when ever!	POSITIVE	0.9998536	CBE Mobile Banking	5	2023-12-10	Google Play
2622	User friendly app	POSITIVE	0.9911231	CBE Mobile Banking	5	2020-08-28	Google Play
2623	Why are we unable to transfer more than 10,000 to another bank?	NEGATIVE	0.9995084	CBE Mobile Banking	4	2024-04-11	Google Play
2624	Gena salgeba new verification miteyikegn keyet endametaw new??	NEGATIVE	0.9961086	CBE Mobile Banking	1	2024-01-06	Google Play
2625	I couldn't synchronize my current balance.	NEGATIVE	0.9996457	CBE Mobile Banking	3	2021-08-26	Google Play
2626	it is app so perfect	POSITIVE	0.99982065	CBE Mobile Banking	1	2023-05-04	Google Play
2627	I dont wanna give even one star it's annoying	NEGATIVE	0.99912316	CBE Mobile Banking	1	2022-02-07	Google Play
2628	Fast and very latest!!!	POSITIVE	0.999585	CBE Mobile Banking	5	2022-11-23	Google Play
2629	I am using it 1.5 years ago it is so nice.	POSITIVE	0.99978405	CBE Mobile Banking	5	2022-02-12	Google Play
2630	To say frankly this is amazing App Thanks CBE	POSITIVE	0.99981683	CBE Mobile Banking	5	2023-04-02	Google Play
2631	One of a kind app! Just wow!!	POSITIVE	0.99974483	CBE Mobile Banking	5	2023-07-06	Google Play
2632	Keep it up it .this up is very efficient .	POSITIVE	0.9998615	CBE Mobile Banking	5	2023-01-04	Google Play
2633	Looks grate. Thanks	POSITIVE	0.96917254	CBE Mobile Banking	4	2020-12-02	Google Play
2634	Good but i cant rich verification key	POSITIVE	0.98439145	CBE Mobile Banking	5	2021-02-28	Google Play
2635	Not bad app beter than Banke of Abssinya	POSITIVE	0.990122	CBE Mobile Banking	1	2023-03-30	Google Play
2636	Exelent app it's very help full	POSITIVE	0.98842597	CBE Mobile Banking	5	2022-04-06	Google Play
2637	For me it was really comfortable 😌	POSITIVE	0.9995646	CBE Mobile Banking	5	2022-02-12	Google Play
2638	Until now it is not functional	NEGATIVE	0.99958533	CBE Mobile Banking	1	2022-02-12	Google Play
2639	Very interesting application	POSITIVE	0.99981993	CBE Mobile Banking	5	2022-02-20	Google Play
2640	At List we need to cheack our transction back to one year	NEGATIVE	0.9991561	CBE Mobile Banking	5	2023-06-11	Google Play
2641	No working perfectly	NEGATIVE	0.9996792	CBE Mobile Banking	1	2021-10-11	Google Play
2642	It's a wonderful application, I like it	POSITIVE	0.99988496	CBE Mobile Banking	5	2023-04-11	Google Play
2643	very very very useful	POSITIVE	0.9998275	CBE Mobile Banking	5	2019-03-17	Google Play
2644	Good app and easy to use	POSITIVE	0.99983263	CBE Mobile Banking	5	2024-03-15	Google Play
2645	This one of the best app for my money 😜	POSITIVE	0.999608	CBE Mobile Banking	5	2022-08-05	Google Play
2646	Very Nice Application.	POSITIVE	0.9998634	CBE Mobile Banking	5	2020-08-07	Google Play
2647	It is very good application	POSITIVE	0.99987054	CBE Mobile Banking	5	2023-02-03	Google Play
2648	It's a great app, thank you	POSITIVE	0.9998758	CBE Mobile Banking	5	2023-02-21	Google Play
2649	Thanks for this multiple purpose app	POSITIVE	0.9993499	CBE Mobile Banking	4	2022-02-12	Google Play
2650	This is really fantastic app	POSITIVE	0.99986565	CBE Mobile Banking	5	2020-08-24	Google Play
2651	So very important app very useful.	POSITIVE	0.99835736	CBE Mobile Banking	5	2024-08-06	Google Play
2652	It is very important apk.	POSITIVE	0.99897516	CBE Mobile Banking	5	2024-05-09	Google Play
2653	We need update How to updated the app	NEGATIVE	0.99663925	CBE Mobile Banking	3	2023-03-23	Google Play
2654	What is the verification code ? And how to get it? why?	NEGATIVE	0.9994036	CBE Mobile Banking	4	2021-09-30	Google Play
2655	nice application to tract the money I have on commercial bank ethiopia	POSITIVE	0.99377936	CBE Mobile Banking	5	2024-03-09	Google Play
2656	The app asks me to write verifcation number where can i get it?	NEGATIVE	0.9988152	CBE Mobile Banking	5	2021-01-09	Google Play
2657	CBE is a great way to use it.	POSITIVE	0.99849105	CBE Mobile Banking	4	2024-10-04	Google Play
2658	They don't deserve even half star The worst bank I ever use it.	NEGATIVE	0.9997178	CBE Mobile Banking	1	2022-01-28	Google Play
2659	Stop working after 2 days of installation	NEGATIVE	0.9996791	CBE Mobile Banking	2	2020-11-02	Google Play
2660	Failed to use mobile banking	NEGATIVE	0.99975926	CBE Mobile Banking	5	2022-02-18	Google Play
2661	Very nice application 👍.	POSITIVE	0.99978846	CBE Mobile Banking	5	2021-02-08	Google Play
2662	Not working my application 20 days olmost I'm not in ethiophia now 😢	NEGATIVE	0.9938899	CBE Mobile Banking	1	2024-01-06	Google Play
2663	Very satisfying app	POSITIVE	0.99987566	CBE Mobile Banking	5	2022-02-16	Google Play
2664	Please try to link the updated version.	NEGATIVE	0.9887638	CBE Mobile Banking	2	2019-03-19	Google Play
2665	Make it USSD not showing pin	NEGATIVE	0.99858725	CBE Mobile Banking	5	2020-06-28	Google Play
2666	Best performance was seen recently.	POSITIVE	0.9997273	CBE Mobile Banking	5	2024-02-14	Google Play
2667	It is best and fast	POSITIVE	0.9998615	CBE Mobile Banking	5	2023-06-05	Google Play
2668	Not fun.....not lively Its 2022 and counting u guys suck	NEGATIVE	0.9997675	CBE Mobile Banking	1	2022-04-04	Google Play
2669	what is the application verification key pls??	NEGATIVE	0.9991856	CBE Mobile Banking	4	2021-06-02	Google Play
2670	Never works abroad	NEGATIVE	0.9988319	CBE Mobile Banking	1	2021-03-27	Google Play
2671	Don't work properly!	NEGATIVE	0.9997981	CBE Mobile Banking	1	2023-08-23	Google Play
2672	Not always good It is helpfull	NEGATIVE	0.9890787	CBE Mobile Banking	5	2022-03-29	Google Play
2673	It's very nice more better from this .	POSITIVE	0.99856585	CBE Mobile Banking	5	2021-09-15	Google Play
2674	Perfect app i love it	POSITIVE	0.99988055	CBE Mobile Banking	5	2022-07-02	Google Play
2675	Can't see the nearest Branch or ATM available	NEGATIVE	0.99629694	CBE Mobile Banking	3	2020-09-02	Google Play
2676	The update is awesome	POSITIVE	0.9998708	CBE Mobile Banking	5	2020-08-14	Google Play
2677	Fast and good app🙏	POSITIVE	0.9998803	CBE Mobile Banking	3	2024-02-24	Google Play
2678	Am happy to use the app.	POSITIVE	0.9998197	CBE Mobile Banking	5	2023-01-02	Google Play
2679	Best app It's user friendly	POSITIVE	0.99946576	CBE Mobile Banking	5	2021-10-16	Google Play
2680	I like this App. Very much.	POSITIVE	0.9998385	CBE Mobile Banking	5	2020-09-01	Google Play
2681	worst app I didn't even see my latest statement 😒	NEGATIVE	0.99981016	CBE Mobile Banking	1	2023-11-14	Google Play
2682	Very god active app i liked it	POSITIVE	0.9986065	CBE Mobile Banking	4	2024-02-08	Google Play
2683	Why my app speed quality is low	NEGATIVE	0.9997453	CBE Mobile Banking	3	2024-02-18	Google Play
2684	Only works when it wants!	NEGATIVE	0.9150945	CBE Mobile Banking	1	2021-06-15	Google Play
2685	It is very useful app I like it to use	POSITIVE	0.9993375	CBE Mobile Banking	1	2022-04-01	Google Play
2686	it's great & useful app	POSITIVE	0.999863	CBE Mobile Banking	4	2024-02-23	Google Play
2687	Experience for free of charge payment	POSITIVE	0.85439235	CBE Mobile Banking	5	2022-03-22	Google Play
2688	I can't hide my balance on this app like CBE App on iphone	NEGATIVE	0.9929119	CBE Mobile Banking	5	2021-05-02	Google Play
2689	It is good App I like fast	POSITIVE	0.9998598	CBE Mobile Banking	4	2022-02-12	Google Play
2690	My application was blocked what is the reason?!	NEGATIVE	0.9996387	CBE Mobile Banking	5	2021-03-07	Google Play
2691	wow!!! so much nice app!!!	POSITIVE	0.99984276	CBE Mobile Banking	5	2024-02-14	Google Play
2692	It is good useful app thank you	POSITIVE	0.9998275	CBE Mobile Banking	5	2023-09-11	Google Play
2693	good app 10 q commercial bank of ETHIOPIA	POSITIVE	0.9993272	CBE Mobile Banking	5	2020-09-21	Google Play
2694	Wow good app.....easy to use.....	POSITIVE	0.9997652	CBE Mobile Banking	5	2022-12-12	Google Play
2695	the best banking app	POSITIVE	0.9998379	CBE Mobile Banking	5	2024-02-02	Google Play
2696	The best bank app !!!	POSITIVE	0.9998036	CBE Mobile Banking	5	2023-01-01	Google Play
2697	Sometimes get stack!!!	NEGATIVE	0.9229673	CBE Mobile Banking	5	2022-02-11	Google Play
2698	Download it And used it , it's Used full app	POSITIVE	0.75329137	CBE Mobile Banking	5	2023-09-14	Google Play
2699	Where does it store the downoaded transaction detail png?	NEGATIVE	0.9994174	CBE Mobile Banking	3	2022-07-01	Google Play
2700	Nice app proudly made in 🇪🇹ETHIOPIA	POSITIVE	0.99969447	CBE Mobile Banking	5	2022-06-20	Google Play
2701	Cbe provides a greatest mobile banking service in Ethiopia.	POSITIVE	0.9995653	CBE Mobile Banking	4	2024-05-17	Google Play
2702	Great. Specialy after update	POSITIVE	0.999861	CBE Mobile Banking	4	2020-07-16	Google Play
2703	Good app need some updates	POSITIVE	0.99625766	CBE Mobile Banking	5	2022-06-18	Google Play
2704	It is very comfortable!	POSITIVE	0.9998623	CBE Mobile Banking	5	2024-09-02	Google Play
2705	Interbank transaction is not functional.	NEGATIVE	0.9997682	CBE Mobile Banking	3	2021-10-08	Google Play
2706	Waw I am delighted with this app.	POSITIVE	0.9998435	CBE Mobile Banking	5	2022-06-06	Google Play
2707	need to be improved	NEGATIVE	0.9935453	CBE Mobile Banking	3	2022-02-12	Google Play
2708	Its not working	NEGATIVE	0.99975985	CBE Mobile Banking	1	2024-01-24	Google Play
2709	This app is not working....	NEGATIVE	0.9997917	CBE Mobile Banking	5	2020-09-22	Google Play
2710	Easy to use !	POSITIVE	0.9990564	CBE Mobile Banking	5	2022-07-01	Google Play
2711	It is amazing app no more comment	POSITIVE	0.99964714	CBE Mobile Banking	5	2021-11-24	Google Play
2712	Good application fast	POSITIVE	0.9998348	CBE Mobile Banking	5	2022-11-07	Google Play
2713	Nice app i really like it	POSITIVE	0.9998573	CBE Mobile Banking	5	2023-04-03	Google Play
2714	Really app but net is poor	NEGATIVE	0.99707603	CBE Mobile Banking	3	2021-05-07	Google Play
2715	Wonderful mobile Banking application	POSITIVE	0.99984837	CBE Mobile Banking	5	2024-01-15	Google Play
2716	It has every solution for every Ethiopians	POSITIVE	0.9620834	CBE Mobile Banking	5	2023-12-30	Google Play
2717	It is very good. I enjoy using it.	POSITIVE	0.9998779	CBE Mobile Banking	5	2024-03-09	Google Play
2718	History section is very bad	NEGATIVE	0.99979454	CBE Mobile Banking	2	2023-02-22	Google Play
2719	It was good app I like it.	POSITIVE	0.9998647	CBE Mobile Banking	4	2022-05-05	Google Play
2720	This app is important and simply to use it	POSITIVE	0.99845254	CBE Mobile Banking	5	2023-01-08	Google Play
2721	This app is very useful	POSITIVE	0.9985638	CBE Mobile Banking	3	2022-02-13	Google Play
2722	Very fantastic application	POSITIVE	0.9998766	CBE Mobile Banking	1	2021-06-03	Google Play
2723	Nice App!! keep going 👍	POSITIVE	0.9997024	CBE Mobile Banking	5	2023-02-04	Google Play
2724	Its really a good app BZW	POSITIVE	0.99982196	CBE Mobile Banking	4	2020-08-07	Google Play
2725	Easy to use!	POSITIVE	0.9990564	CBE Mobile Banking	4	2022-02-12	Google Play
2726	This is the best transaction app	POSITIVE	0.99964094	CBE Mobile Banking	5	2024-08-29	Google Play
2727	The app is very helpful	POSITIVE	0.99931896	CBE Mobile Banking	4	2022-02-14	Google Play
2728	The best app,I loved it.	POSITIVE	0.9998815	CBE Mobile Banking	5	2023-10-08	Google Play
2729	Worest app i didn't expect this kind of app from u	NEGATIVE	0.70973307	CBE Mobile Banking	1	2021-05-07	Google Play
2730	Can't download or share transaction summary.	NEGATIVE	0.99879694	CBE Mobile Banking	2	2022-08-23	Google Play
2731	The best app, that I have used it	POSITIVE	0.9998161	CBE Mobile Banking	5	2021-06-03	Google Play
2732	very well apps thanks	POSITIVE	0.9998468	CBE Mobile Banking	5	2021-09-22	Google Play
2733	Doesn't link with nedaj app	NEGATIVE	0.9979748	CBE Mobile Banking	1	2023-04-26	Google Play
2734	the latest update was best❤❤	POSITIVE	0.6054204	CBE Mobile Banking	5	2024-02-15	Google Play
2735	It's not loading	NEGATIVE	0.9785671	CBE Mobile Banking	1	2021-04-02	Google Play
2736	Desirable to transfer money properly	POSITIVE	0.99717414	CBE Mobile Banking	5	2023-07-24	Google Play
2737	Please improve your transferring systems , ??👍	POSITIVE	0.792518	CBE Mobile Banking	4	2022-03-07	Google Play
2738	good app have more opotion	POSITIVE	0.9978703	CBE Mobile Banking	5	2023-11-10	Google Play
2739	It has improved much since I reviewed last time.	POSITIVE	0.9997887	CBE Mobile Banking	4	2021-12-20	Google Play
2740	So easy. Faster!	POSITIVE	0.99858356	CBE Mobile Banking	4	2024-01-05	Google Play
2741	I like this app b/c of it's do life simple	POSITIVE	0.9989073	CBE Mobile Banking	1	2021-05-01	Google Play
2742	this is the only best app	POSITIVE	0.9275185	CBE Mobile Banking	5	2022-12-27	Google Play
2743	This app is simple for uses	POSITIVE	0.9888727	CBE Mobile Banking	3	2022-08-09	Google Play
2744	Very nice app.	POSITIVE	0.9998617	CBE Mobile Banking	5	2023-06-05	Google Play
2745	This is very good app 👏 👌 👍	POSITIVE	0.99980956	CBE Mobile Banking	5	2021-12-13	Google Play
2746	Unexpectedly non functional .impossible to perform tasks. Shat shall i do??	NEGATIVE	0.99978846	CBE Mobile Banking	5	2022-09-22	Google Play
2747	Very interesting app.	POSITIVE	0.99981874	CBE Mobile Banking	5	2023-11-18	Google Play
2748	The system is slow	NEGATIVE	0.99979883	CBE Mobile Banking	5	2024-11-22	Google Play
2749	Best mobile banking app in Eth	POSITIVE	0.9995652	CBE Mobile Banking	5	2021-05-19	Google Play
2750	What a nice app for business man thanks CBE	POSITIVE	0.99975914	CBE Mobile Banking	5	2024-06-18	Google Play
2751	Doesn't work. Horrible.	NEGATIVE	0.999796	CBE Mobile Banking	1	2021-12-03	Google Play
2752	I am interested with this app.	POSITIVE	0.99888295	CBE Mobile Banking	5	2023-11-21	Google Play
2753	Love it, keep up my country	POSITIVE	0.9998714	CBE Mobile Banking	5	2021-11-05	Google Play
2754	Good to save time	POSITIVE	0.99982506	CBE Mobile Banking	5	2023-03-26	Google Play
2755	It's the best app so far	POSITIVE	0.9998153	CBE Mobile Banking	5	2023-01-03	Google Play
2756	Best of best app I love it	POSITIVE	0.99983096	CBE Mobile Banking	5	2024-02-12	Google Play
2757	Please Add the fingerprint Biometric System.	NEGATIVE	0.92576563	CBE Mobile Banking	5	2023-03-25	Google Play
2758	It is helpful!	POSITIVE	0.99967325	CBE Mobile Banking	4	2021-02-01	Google Play
2759	I love this app!!	POSITIVE	0.9998692	CBE Mobile Banking	5	2022-02-13	Google Play
2760	Best banking system	POSITIVE	0.99979454	CBE Mobile Banking	5	2024-02-13	Google Play
2761	User friendly application.	POSITIVE	0.9871475	CBE Mobile Banking	5	2024-09-06	Google Play
2762	It is very nice app.	POSITIVE	0.99985135	CBE Mobile Banking	5	2023-03-31	Google Play
2763	Enable to read my accounts fast	POSITIVE	0.9971234	CBE Mobile Banking	5	2021-09-27	Google Play
2764	Cool and functional	POSITIVE	0.9998703	CBE Mobile Banking	5	2022-08-26	Google Play
2765	It was good but now I can't get the same access	NEGATIVE	0.9777233	CBE Mobile Banking	5	2024-02-20	Google Play
2766	How can I get the verification code to install the app??	NEGATIVE	0.99958867	CBE Mobile Banking	3	2021-04-24	Google Play
2767	The app. doesnt work🙄🙄Smh	NEGATIVE	0.99876595	CBE Mobile Banking	1	2021-05-18	Google Play
2768	Best app for CBE in Ethiopia.	POSITIVE	0.99831057	CBE Mobile Banking	5	2023-06-05	Google Play
2769	It very amazing app	POSITIVE	0.99987566	CBE Mobile Banking	4	2022-08-02	Google Play
2770	It's just very exlent apo	POSITIVE	0.9891427	CBE Mobile Banking	3	2022-02-15	Google Play
2771	It makes my payment issue easy	POSITIVE	0.97476125	CBE Mobile Banking	5	2023-06-07	Google Play
2772	The app didn't function	NEGATIVE	0.9997503	CBE Mobile Banking	1	2024-01-02	Google Play
2773	I am proud that CBE upgrade this app!!	POSITIVE	0.99914074	CBE Mobile Banking	5	2020-07-31	Google Play
2774	Best service and better than other bank.	POSITIVE	0.99969983	CBE Mobile Banking	5	2023-09-03	Google Play
2775	have network issue its just rotate	NEGATIVE	0.9870569	CBE Mobile Banking	3	2024-02-28	Google Play
2776	Good But Not perfect	POSITIVE	0.5563079	CBE Mobile Banking	4	2021-09-14	Google Play
2777	It does its job well	POSITIVE	0.99983275	CBE Mobile Banking	5	2023-07-06	Google Play
2778	Such a fantastic app	POSITIVE	0.9998628	CBE Mobile Banking	5	2023-05-27	Google Play
2779	The worst app and bank.	NEGATIVE	0.9998016	CBE Mobile Banking	1	2023-03-08	Google Play
2780	It's better for using Wherever we are .	NEGATIVE	0.9971083	CBE Mobile Banking	5	2024-10-24	Google Play
2781	Sometimes it does not work.	NEGATIVE	0.99977535	CBE Mobile Banking	4	2020-12-13	Google Play
2782	Thanks How to get application verification	POSITIVE	0.9982169	CBE Mobile Banking	5	2020-12-12	Google Play
2783	The best app in Ethiopia	POSITIVE	0.9997979	CBE Mobile Banking	5	2021-10-30	Google Play
2784	But signal is weak	NEGATIVE	0.9983504	CBE Mobile Banking	4	2020-10-14	Google Play
2785	Best app & latest.	POSITIVE	0.9998018	CBE Mobile Banking	5	2022-06-05	Google Play
2786	Sometimes this app becomes iactive.	NEGATIVE	0.9971318	CBE Mobile Banking	4	2021-01-01	Google Play
2787	Can't log in	NEGATIVE	0.9981762	CBE Mobile Banking	3	2019-03-28	Google Play
2788	Better view but less performance Why?🙄	NEGATIVE	0.9897858	CBE Mobile Banking	3	2021-01-06	Google Play
2789	No have all monthly statement,	NEGATIVE	0.9801482	CBE Mobile Banking	2	2024-10-12	Google Play
2790	Best app in Ethiopia banking	POSITIVE	0.9993988	CBE Mobile Banking	5	2022-10-16	Google Play
2791	This app made simple my life.	POSITIVE	0.9991035	CBE Mobile Banking	5	2022-03-03	Google Play
2792	Just BAD. please improve it.	NEGATIVE	0.9988411	CBE Mobile Banking	1	2023-07-22	Google Play
2793	It is light to use	POSITIVE	0.9992311	CBE Mobile Banking	5	2023-11-16	Google Play
2794	It is best app for my life	POSITIVE	0.9995896	CBE Mobile Banking	5	2018-10-19	Google Play
2795	Useless up for payment purpose	NEGATIVE	0.9997906	CBE Mobile Banking	1	2022-03-18	Google Play
2796	It is good application.	POSITIVE	0.99986863	CBE Mobile Banking	1	2022-05-27	Google Play
2797	10Q for Developers. Is nice app!!	POSITIVE	0.9996276	CBE Mobile Banking	5	2023-12-02	Google Play
2798	Best application for me.	POSITIVE	0.9990484	CBE Mobile Banking	4	2019-03-21	Google Play
2799	I love this new app!	POSITIVE	0.9998648	CBE Mobile Banking	5	2020-09-10	Google Play
2800	It is hard to open	NEGATIVE	0.9997843	CBE Mobile Banking	1	2024-04-13	Google Play
2801	Good. Keep it up!	POSITIVE	0.9998517	CBE Mobile Banking	4	2022-02-13	Google Play
2802	Nice app well done	POSITIVE	0.9998271	CBE Mobile Banking	5	2021-12-14	Google Play
2803	Its really fantastic	POSITIVE	0.99987423	CBE Mobile Banking	5	2021-10-27	Google Play
2804	Keep good work	POSITIVE	0.9998666	CBE Mobile Banking	5	2021-09-12	Google Play
2805	Best app i love it	POSITIVE	0.999848	CBE Mobile Banking	5	2022-10-06	Google Play
2806	Simple to use	POSITIVE	0.99706227	CBE Mobile Banking	4	2020-09-14	Google Play
2807	Its that what i want good app	POSITIVE	0.999382	CBE Mobile Banking	5	2020-08-19	Google Play
2808	Very best app thanks CBE	POSITIVE	0.99977165	CBE Mobile Banking	5	2021-12-19	Google Play
2809	Best of all time	POSITIVE	0.99983644	CBE Mobile Banking	5	2023-10-04	Google Play
2810	Some what good,it's so dormant l don't known the reason why	NEGATIVE	0.99529785	CBE Mobile Banking	1	2022-02-10	Google Play
2811	never update my balance	NEGATIVE	0.9901136	CBE Mobile Banking	1	2020-12-22	Google Play
2812	Very great app.	POSITIVE	0.99986506	CBE Mobile Banking	5	2023-10-18	Google Play
2813	sms code did not work	NEGATIVE	0.9997763	CBE Mobile Banking	2	2019-03-13	Google Play
2814	Easy for use	POSITIVE	0.97950065	CBE Mobile Banking	5	2023-01-02	Google Play
2815	Very atractive app	NEGATIVE	0.99860376	CBE Mobile Banking	5	2022-05-25	Google Play
2816	It's fantastic apps	POSITIVE	0.9998807	CBE Mobile Banking	5	2023-03-11	Google Play
2817	Wow very good app i like	POSITIVE	0.9998622	CBE Mobile Banking	5	2022-03-31	Google Play
2818	CBE is the best money transaction app ever that I have seen in Ethiopia	POSITIVE	0.9994711	CBE Mobile Banking	5	2024-04-01	Google Play
2819	I hate apps and all management of cbe	NEGATIVE	0.99947923	CBE Mobile Banking	1	2024-09-12	Google Play
2820	Full transaction statment	POSITIVE	0.95674586	CBE Mobile Banking	2	2024-03-05	Google Play
2821	The best one from the ather!	POSITIVE	0.9998554	CBE Mobile Banking	5	2022-12-25	Google Play
2822	app crush after update	NEGATIVE	0.9982498	CBE Mobile Banking	1	2019-03-06	Google Play
2823	i assume for user this apps are well.	POSITIVE	0.9937209	CBE Mobile Banking	3	2023-11-14	Google Play
2824	It's nice app...!	POSITIVE	0.9998567	CBE Mobile Banking	5	2021-07-08	Google Play
2825	It is simple app	POSITIVE	0.9960181	CBE Mobile Banking	5	2023-11-01	Google Play
2826	Best mobile banking	POSITIVE	0.9997305	CBE Mobile Banking	5	2020-08-04	Google Play
2827	it stops raining why?	NEGATIVE	0.9899783	CBE Mobile Banking	1	2024-01-19	Google Play
2828	It has limitation yet improve	NEGATIVE	0.7643888	CBE Mobile Banking	3	2024-02-12	Google Play
2829	Its good app to use.	POSITIVE	0.9998436	CBE Mobile Banking	5	2023-01-20	Google Play
2830	It's very well to use	POSITIVE	0.9998447	CBE Mobile Banking	5	2023-11-25	Google Play
2831	It is the amazing app	POSITIVE	0.9998816	CBE Mobile Banking	5	2023-08-16	Google Play
2832	The best way..i like it#1👍	POSITIVE	0.99977475	CBE Mobile Banking	5	2024-09-26	Google Play
2833	The best app of CBE which i prefer	POSITIVE	0.999731	CBE Mobile Banking	5	2023-09-05	Google Play
2834	This application is very important very smart	POSITIVE	0.99981934	CBE Mobile Banking	5	2023-09-29	Google Play
2835	Best ever app I love it	POSITIVE	0.9998543	CBE Mobile Banking	5	2023-09-08	Google Play
2836	Exceptional app for Ethiopia	POSITIVE	0.9993729	CBE Mobile Banking	5	2023-08-08	Google Play
2837	I really love this app	POSITIVE	0.99985766	CBE Mobile Banking	5	2023-12-05	Google Play
2838	Very Good Service	POSITIVE	0.9998648	CBE Mobile Banking	5	2024-05-24	Google Play
2839	We need double Applications commercial bank of Ethiopia one place	NEGATIVE	0.99411917	CBE Mobile Banking	5	2023-11-14	Google Play
2840	Really satisfying app	POSITIVE	0.99986565	CBE Mobile Banking	5	2024-06-26	Google Play
2841	But currently stopped working	NEGATIVE	0.99897885	CBE Mobile Banking	4	2023-10-28	Google Play
2842	really it's good app🥰🥰🥰	POSITIVE	0.99986815	CBE Mobile Banking	5	2023-08-02	Google Play
2843	Most of the time it doesn't work.	NEGATIVE	0.9996445	CBE Mobile Banking	1	2023-10-15	Google Play
2844	Good service all 3rd gneration	POSITIVE	0.99968874	CBE Mobile Banking	5	2024-02-24	Google Play
2845	Keep the good work	POSITIVE	0.9998653	CBE Mobile Banking	5	2024-10-30	Google Play
2846	It is a great app, I like it!	POSITIVE	0.999874	CBE Mobile Banking	5	2022-04-03	Google Play
2847	This is a scammer bank how could you guys take 53 bir for 20k transfer illegal!!! Not deserve 2 star even	NEGATIVE	0.99921143	CBE Mobile Banking	1	2024-06-28	Google Play
2848	I like this application very	POSITIVE	0.99975234	CBE Mobile Banking	5	2023-09-26	Google Play
2849	It's game changer application	NEGATIVE	0.50240827	CBE Mobile Banking	5	2024-08-09	Google Play
2850	Stupid mind always creat bad app!!	NEGATIVE	0.9997578	CBE Mobile Banking	1	2024-02-04	Google Play
2851	It is best to make your financial activities .and please do your best again .	POSITIVE	0.9775598	CBE Mobile Banking	5	2021-12-22	Google Play
2852	Best mobile app ever	POSITIVE	0.9997806	CBE Mobile Banking	5	2024-08-08	Google Play
2853	It is an interesting app	POSITIVE	0.9997482	CBE Mobile Banking	3	2024-09-24	Google Play
2854	Ok im using ? Thise app how can i get online payment?	NEGATIVE	0.99473757	CBE Mobile Banking	5	2023-08-09	Google Play
2855	Very use full	POSITIVE	0.9938042	CBE Mobile Banking	5	2023-07-22	Google Play
2856	Thanks for your service	POSITIVE	0.9997162	CBE Mobile Banking	5	2023-12-01	Google Play
2857	Keepup Very Good!	POSITIVE	0.9998604	CBE Mobile Banking	5	2024-02-15	Google Play
2858	Not active always	NEGATIVE	0.99966896	CBE Mobile Banking	3	2023-10-21	Google Play
2859	This app is not weerk	POSITIVE	0.8869234	CBE Mobile Banking	5	2023-11-12	Google Play
2860	It's cool but I'm not satisfied	NEGATIVE	0.9979601	CBE Mobile Banking	1	2023-12-14	Google Play
2861	Best app i have seen.	POSITIVE	0.9992036	CBE Mobile Banking	5	2023-11-24	Google Play
2862	Please add an option transfer to other tellebirr wallet	NEGATIVE	0.9879324	CBE Mobile Banking	5	2024-02-27	Google Play
2863	Thank you for this app	POSITIVE	0.9998204	CBE Mobile Banking	5	2023-08-23	Google Play
2864	Good Good service	POSITIVE	0.9998516	CBE Mobile Banking	5	2023-07-22	Google Play
2865	Modern Digital Application	POSITIVE	0.99874794	CBE Mobile Banking	5	2024-03-08	Google Play
2866	Best application for ever	POSITIVE	0.9996947	CBE Mobile Banking	5	2023-10-22	Google Play
2867	Very nice application	POSITIVE	0.9998541	CBE Mobile Banking	5	2023-10-13	Google Play
2868	Why is problem non available	NEGATIVE	0.9995333	CBE Mobile Banking	2	2023-12-24	Google Play
2869	Why this app was miss some transuctions	NEGATIVE	0.99953103	CBE Mobile Banking	5	2024-01-26	Google Play
2870	It's good but not very good	NEGATIVE	0.9812166	CBE Mobile Banking	5	2023-12-13	Google Play
2871	It is help full ilike it	POSITIVE	0.99671495	CBE Mobile Banking	5	2024-08-20	Google Play
2872	We need access any where in the world keeps up my Ethiopian banking services	NEGATIVE	0.99720937	CBE Mobile Banking	5	2022-10-24	Google Play
2873	The Best Mobile Banking App	POSITIVE	0.99982786	CBE Mobile Banking	5	2024-06-26	Google Play
2874	It's very nice app	POSITIVE	0.99986315	CBE Mobile Banking	4	2023-09-27	Google Play
2875	Very good app.	POSITIVE	0.99986696	CBE Mobile Banking	5	2024-02-17	Google Play
2876	It is user friendly app	POSITIVE	0.9946582	CBE Mobile Banking	5	2024-06-16	Google Play
2877	whre can i get the donload authorization code	NEGATIVE	0.9991737	CBE Mobile Banking	1	2019-03-28	Google Play
2878	Update for iPhone	POSITIVE	0.6867943	CBE Mobile Banking	5	2023-11-29	Google Play
2879	It's nice and favorable	POSITIVE	0.99985695	CBE Mobile Banking	5	2024-01-27	Google Play
2880	it's very good app	POSITIVE	0.9998728	CBE Mobile Banking	4	2024-02-18	Google Play
2881	my fav app in the history	POSITIVE	0.9957734	CBE Mobile Banking	5	2023-12-11	Google Play
2882	Good applications its very very	POSITIVE	0.999864	CBE Mobile Banking	5	2023-12-08	Google Play
2883	App crushing after update to V2. Keeps crushing after accepting pin.	NEGATIVE	0.9982324	CBE Mobile Banking	1	2019-03-04	Google Play
2884	Owww it is very apk	NEGATIVE	0.9461393	CBE Mobile Banking	5	2022-08-22	Google Play
2885	Good app We love it	POSITIVE	0.99988127	CBE Mobile Banking	4	2022-02-12	Google Play
2886	It is very used application	POSITIVE	0.9983175	CBE Mobile Banking	5	2024-02-13	Google Play
2887	I am interested in the application.	POSITIVE	0.9994286	CBE Mobile Banking	5	2022-03-10	Google Play
2888	Please check this application best	POSITIVE	0.9972687	CBE Mobile Banking	5	2024-01-19	Google Play
2889	This app is amazing	POSITIVE	0.99987185	CBE Mobile Banking	5	2023-11-03	Google Play
2890	I like it it's very nice app	POSITIVE	0.9998667	CBE Mobile Banking	3	2022-07-12	Google Play
2891	CBE is an example of poor service quality.	NEGATIVE	0.9997762	CBE Mobile Banking	1	2024-02-09	Google Play
2892	It is the best app I like it	POSITIVE	0.9998462	CBE Mobile Banking	4	2024-09-02	Google Play
2893	I really appreciate your M B perfectly on top of the century	POSITIVE	0.9998709	CBE Mobile Banking	5	2024-03-02	Google Play
2894	Ariff new But its need More comparability	NEGATIVE	0.9974788	CBE Mobile Banking	5	2024-02-03	Google Play
2895	i want to exercise the appl.	NEGATIVE	0.9620676	CBE Mobile Banking	4	2022-08-11	Google Play
2896	How can i get akey word of this app.?	NEGATIVE	0.9988116	CBE Mobile Banking	5	2022-03-04	Google Play
2897	Thanks CBE i love this apps	POSITIVE	0.99985397	CBE Mobile Banking	5	2023-11-03	Google Play
2898	it is so use full!!	NEGATIVE	0.9897405	CBE Mobile Banking	5	2024-03-19	Google Play
2899	I'm satisfied with this application	POSITIVE	0.99917233	CBE Mobile Banking	5	2023-10-24	Google Play
2900	Its very nice app	POSITIVE	0.99985635	CBE Mobile Banking	5	2023-10-03	Google Play
2901	Very nice app.....tnx cbe	POSITIVE	0.9995127	CBE Mobile Banking	1	2024-01-29	Google Play
2902	It is really a great app.	POSITIVE	0.9998568	CBE Mobile Banking	5	2024-07-05	Google Play
2903	I am first-time to use this app.	POSITIVE	0.99063474	CBE Mobile Banking	5	2023-12-23	Google Play
2904	Best app since I was using it	POSITIVE	0.99896824	CBE Mobile Banking	1	2023-11-08	Google Play
2905	Best Banking system	POSITIVE	0.99979454	CBE Mobile Banking	5	2024-02-11	Google Play
2906	It is interesting App	POSITIVE	0.9997693	CBE Mobile Banking	5	2021-05-17	Google Play
2907	ስግብግብ , Unfair (Tele + CBE )😫	NEGATIVE	0.9997061	CBE Mobile Banking	2	2024-11-23	Google Play
2908	Beter than all others I have account with commercial bank of Ethiopia this chance is a higher profile gift to up grading the livelihood of the poor ones as well as the government revenue	POSITIVE	0.9990054	CBE Mobile Banking	4	2024-03-17	Google Play
2909	It's essentially for an easy life.	POSITIVE	0.9488911	CBE Mobile Banking	3	2024-07-01	Google Play
2910	Better than previous app	POSITIVE	0.9995808	CBE Mobile Banking	5	2020-06-28	Google Play
2911	I'm very happy I get this service	POSITIVE	0.9998017	CBE Mobile Banking	5	2023-08-24	Google Play
2912	I was used it is good app.	POSITIVE	0.9997764	CBE Mobile Banking	5	2022-08-12	Google Play
2913	It is good and best app	POSITIVE	0.99987435	CBE Mobile Banking	5	2024-08-13	Google Play
2914	It's good, but not too much	NEGATIVE	0.90191656	CBE Mobile Banking	3	2024-04-09	Google Play
2915	Nice but please active always.	POSITIVE	0.99974984	CBE Mobile Banking	4	2024-06-03	Google Play
2916	A must have apps.	POSITIVE	0.96577317	CBE Mobile Banking	5	2022-03-28	Google Play
2917	It is nice to save time	POSITIVE	0.9998153	CBE Mobile Banking	5	2024-03-02	Google Play
2918	Very special app	POSITIVE	0.999716	CBE Mobile Banking	1	2024-09-27	Google Play
2919	Can not synchronize	NEGATIVE	0.99977535	CBE Mobile Banking	1	2024-08-22	Google Play
2920	too nice app my time savaing	POSITIVE	0.9865218	CBE Mobile Banking	5	2024-10-07	Google Play
2921	It is friendly app	POSITIVE	0.9997377	CBE Mobile Banking	5	2022-02-12	Google Play
2922	Best for save time	POSITIVE	0.9913965	CBE Mobile Banking	5	2024-03-11	Google Play
2923	Amazing ande best app	POSITIVE	0.99985087	CBE Mobile Banking	5	2023-12-29	Google Play
2924	Am satisfied with this app	POSITIVE	0.9993099	CBE Mobile Banking	1	2022-07-27	Google Play
2925	Am happy for this application	POSITIVE	0.9998129	CBE Mobile Banking	5	2024-04-13	Google Play
2926	Some times facing delayed cynching	NEGATIVE	0.99410653	CBE Mobile Banking	4	2023-11-19	Google Play
2927	Am a postgraduate student. it has eased my life here .	POSITIVE	0.9908064	CBE Mobile Banking	5	2022-04-29	Google Play
2928	Ilove this app easy use	POSITIVE	0.855781	CBE Mobile Banking	5	2024-05-15	Google Play
2929	I am happy with the application.	POSITIVE	0.9998647	CBE Mobile Banking	5	2024-04-03	Google Play
2930	Your app is so amazing	POSITIVE	0.99987054	CBE Mobile Banking	5	2024-10-05	Google Play
2931	It is good and Okay thanks	POSITIVE	0.9998511	CBE Mobile Banking	5	2024-02-29	Google Play
2932	Nice app keep it up	POSITIVE	0.9998499	CBE Mobile Banking	3	2024-02-23	Google Play
2933	Please help me to use cbe android on this device.	NEGATIVE	0.9918177	CBE Mobile Banking	5	2024-03-25	Google Play
2934	Nice app I like it too	POSITIVE	0.9998379	CBE Mobile Banking	5	2024-04-14	Google Play
2935	It ask KYC for the 3rd time in one moths what wrong with your system. If this thing keep going most of your customers start using other banks including My family and friends.	NEGATIVE	0.9994754	CBE Mobile Banking	1	2024-09-17	Google Play
2936	It's professional app ilike this app	POSITIVE	0.96233237	CBE Mobile Banking	5	2024-12-06	Google Play
2937	Not active as needed	NEGATIVE	0.9997757	CBE Mobile Banking	1	2024-04-05	Google Play
2938	This app is just sweet	POSITIVE	0.9998192	CBE Mobile Banking	5	2024-11-30	Google Play
2939	Very very much tanks CBE birr	NEGATIVE	0.8396621	CBE Mobile Banking	5	2024-02-27	Google Play
2940	The best service cbe ever gave us	POSITIVE	0.9997141	CBE Mobile Banking	5	2024-03-12	Google Play
2941	Add statement request through email and others.	NEGATIVE	0.96705115	CBE Mobile Banking	3	2024-03-10	Google Play
2942	Very good service	POSITIVE	0.9998648	CBE Mobile Banking	5	2024-11-11	Google Play
2943	I really love this App It's amazing 🙏	POSITIVE	0.9998778	CBE Mobile Banking	5	2024-11-11	Google Play
2944	I am using. The Ap it is amazing	POSITIVE	0.9998714	CBE Mobile Banking	5	2024-11-02	Google Play
2945	To Day not working why	NEGATIVE	0.9997081	CBE Mobile Banking	2	2024-08-12	Google Play
2946	Amazing apps are Ethiopian bank	POSITIVE	0.9997384	CBE Mobile Banking	5	2024-03-16	Google Play
2947	I like all service	POSITIVE	0.99965024	CBE Mobile Banking	1	2024-07-10	Google Play
2948	It's Nice app ever!!!	POSITIVE	0.99981135	CBE Mobile Banking	5	2024-07-19	Google Play
2949	not working well	NEGATIVE	0.9997867	CBE Mobile Banking	1	2024-09-24	Google Play
2950	this app is so smart	POSITIVE	0.9998357	CBE Mobile Banking	5	2024-09-08	Google Play
2951	Thanks allot I brishye this app	POSITIVE	0.9983973	CBE Mobile Banking	4	2024-02-24	Google Play
2952	Nice app so far....	POSITIVE	0.9996302	CBE Mobile Banking	5	2023-03-28	Google Play
2953	the best service	POSITIVE	0.999864	CBE Mobile Banking	5	2024-11-04	Google Play
2954	It's so intermittent.	NEGATIVE	0.98983276	CBE Mobile Banking	2	2024-11-07	Google Play
2955	I like it this version	POSITIVE	0.9998375	CBE Mobile Banking	5	2024-02-11	Google Play
2956	This app is so strong💪	NEGATIVE	0.9838598	CBE Mobile Banking	2	2024-10-07	Google Play
2957	Very nice work	POSITIVE	0.9998642	CBE Mobile Banking	3	2024-04-19	Google Play
2958	It's the best in Ethiopia	POSITIVE	0.9998635	CBE Mobile Banking	5	2024-06-30	Google Play
2959	Update sidereg lemn recent transaction yetefal	NEGATIVE	0.99203944	CBE Mobile Banking	3	2023-04-08	Google Play
2960	Wow amazing to this app	POSITIVE	0.99985063	CBE Mobile Banking	5	2024-06-28	Google Play
2961	I am really appreciate this app	POSITIVE	0.9998103	CBE Mobile Banking	5	2024-03-01	Google Play
2962	Im very interesting in this app	POSITIVE	0.9995555	CBE Mobile Banking	5	2024-04-06	Google Play
2963	Nice app i like it	POSITIVE	0.9998553	CBE Mobile Banking	5	2024-03-18	Google Play
2964	Good application commercial bank of Ethiopia	POSITIVE	0.9995547	CBE Mobile Banking	5	2024-10-03	Google Play
2965	This app is update not yet	NEGATIVE	0.99620396	CBE Mobile Banking	5	2024-08-28	Google Play
2966	Very great job	POSITIVE	0.9998703	CBE Mobile Banking	4	2024-11-09	Google Play
2967	I am happy using this app	POSITIVE	0.9998404	CBE Mobile Banking	5	2024-04-24	Google Play
2968	It's fantastic app	POSITIVE	0.9998771	CBE Mobile Banking	4	2024-05-11	Google Play
2969	It is very best app	POSITIVE	0.99981755	CBE Mobile Banking	5	2024-05-06	Google Play
2970	Very Very good news	POSITIVE	0.9998789	CBE Mobile Banking	5	2024-02-23	Google Play
2971	Not that much good!	NEGATIVE	0.9997987	CBE Mobile Banking	1	2024-12-07	Google Play
2972	Best app ever I enjoyed	POSITIVE	0.9998306	CBE Mobile Banking	5	2024-03-23	Google Play
2973	no network for today why	NEGATIVE	0.9994381	CBE Mobile Banking	1	2024-07-02	Google Play
2974	Good app for usurers	POSITIVE	0.9993697	CBE Mobile Banking	5	2024-02-21	Google Play
2975	Is excellent i ever seen	POSITIVE	0.99987566	CBE Mobile Banking	5	2024-05-21	Google Play
2976	Absolutely terrible App	NEGATIVE	0.9989203	CBE Mobile Banking	1	2024-08-19	Google Play
2977	Such a great app😘	POSITIVE	0.99949646	CBE Mobile Banking	5	2024-10-16	Google Play
2978	It's not so much fast	NEGATIVE	0.9997789	CBE Mobile Banking	1	2024-06-14	Google Play
2979	IAM satisfied for the application.	POSITIVE	0.9864009	CBE Mobile Banking	5	2024-09-30	Google Play
2980	I like it this app	POSITIVE	0.99974567	CBE Mobile Banking	5	2024-08-13	Google Play
2981	INDIVIGUALL TELEBIRR ACCOUNT IS NOT AVAILAVLE WHY	NEGATIVE	0.99960834	CBE Mobile Banking	2	2024-03-29	Google Play
2982	It's the best appks	POSITIVE	0.9998522	CBE Mobile Banking	5	2024-09-28	Google Play
2983	Our Kings done great things like the legend Commercial Bank of Ethiopia	POSITIVE	0.99851376	CBE Mobile Banking	5	2022-11-25	Google Play
2984	It is amazing app	POSITIVE	0.9998784	CBE Mobile Banking	5	2024-05-09	Google Play
2985	One of the best apps	POSITIVE	0.9998611	CBE Mobile Banking	5	2024-04-03	Google Play
2986	Is very weird app really	NEGATIVE	0.99242663	CBE Mobile Banking	1	2023-11-29	Google Play
2987	is this the latest CBE app	POSITIVE	0.9880976	CBE Mobile Banking	5	2024-12-17	Google Play
2988	Easily manege the money	POSITIVE	0.99705124	CBE Mobile Banking	4	2021-08-31	Google Play
2989	First for Humanity and your vision. Thank you for your best service CBE.	POSITIVE	0.999701	CBE Mobile Banking	5	2020-10-20	Google Play
2990	Usefull and good apps	POSITIVE	0.9998312	CBE Mobile Banking	5	2022-06-15	Google Play
2991	It is a good app	POSITIVE	0.99986434	CBE Mobile Banking	4	2024-07-01	Google Play
2992	what is application verification code	NEGATIVE	0.99123037	CBE Mobile Banking	4	2020-12-21	Google Play
2993	Very good. App	POSITIVE	0.9998646	CBE Mobile Banking	4	2022-03-29	Google Play
2994	Very poor and very disgusting	NEGATIVE	0.99978656	CBE Mobile Banking	1	2024-08-06	Google Play
2995	it is best of best application !!	POSITIVE	0.99943465	CBE Mobile Banking	5	2023-04-13	Google Play
2996	I really don't like it 😕	NEGATIVE	0.9944805	CBE Mobile Banking	1	2024-02-25	Google Play
2997	what a great app is	POSITIVE	0.9998344	CBE Mobile Banking	5	2024-02-24	Google Play
2998	Well help the people to meet bank	POSITIVE	0.9971801	CBE Mobile Banking	5	2020-12-04	Google Play
2999	Not seen money send to agent why?	NEGATIVE	0.9990681	CBE Mobile Banking	5	2022-04-02	Google Play
3000	nice app for me to use	POSITIVE	0.9994802	CBE Mobile Banking	5	2024-01-02	Google Play
3001	2 Year Exprianced on this app	NEGATIVE	0.98757535	CBE Mobile Banking	5	2024-12-06	Google Play
3002	GOOD NOT BAD SOME TIMS NATWORK PROBLEM	POSITIVE	0.99666494	CBE Mobile Banking	3	2023-11-14	Google Play
3003	Worriest ever app i have faced	NEGATIVE	0.99494463	CBE Mobile Banking	1	2024-04-13	Google Play
3004	it's very nice and Thanks	POSITIVE	0.99985623	CBE Mobile Banking	5	2021-06-01	Google Play
3005	The worst bank in Ethiopia!	NEGATIVE	0.9997764	CBE Mobile Banking	1	2025-01-22	Google Play
3006	It takes ur money out of no where!!!!	NEGATIVE	0.99821234	CBE Mobile Banking	1	2024-12-14	Google Play
3007	Very poor application	NEGATIVE	0.99981123	CBE Mobile Banking	5	2023-05-06	Google Play
3008	wow nice app thanks	POSITIVE	0.999843	CBE Mobile Banking	5	2021-06-30	Google Play
3009	It is great app	POSITIVE	0.9998584	CBE Mobile Banking	3	2024-02-24	Google Play
3010	It ask application verification key what does it mean	NEGATIVE	0.9955237	CBE Mobile Banking	1	2021-01-12	Google Play
3011	This app is not working other bank	NEGATIVE	0.9995473	CBE Mobile Banking	2	2024-05-22	Google Play
3012	Very help full	POSITIVE	0.9949714	CBE Mobile Banking	5	2023-12-31	Google Play
3013	CBE, Z bank u can always rely on!!!	NEGATIVE	0.7864715	CBE Mobile Banking	5	2023-02-15	Google Play
3014	Poor app don't use it	NEGATIVE	0.9995913	CBE Mobile Banking	1	2022-10-10	Google Play
3015	CBE is the best!	POSITIVE	0.99985087	CBE Mobile Banking	5	2022-05-19	Google Play
3016	Good for everything	POSITIVE	0.9998503	CBE Mobile Banking	5	2023-11-14	Google Play
3017	Good way to pay	POSITIVE	0.999848	CBE Mobile Banking	4	2023-09-12	Google Play
3018	Why can't we transfer funds directly to another's person telebirr wallet	NEGATIVE	0.9988689	CBE Mobile Banking	5	2024-09-08	Google Play
3019	Its good to taransfer	POSITIVE	0.9995875	CBE Mobile Banking	4	2022-04-13	Google Play
3020	Useless hackable bank!	NEGATIVE	0.9997863	CBE Mobile Banking	1	2024-03-26	Google Play
3021	Best banck in Ethiopia	POSITIVE	0.9990219	CBE Mobile Banking	5	2025-03-06	Google Play
3022	It is fine	POSITIVE	0.9998646	CBE Mobile Banking	5	2025-01-04	Google Play
3023	Is not working	NEGATIVE	0.99978095	CBE Mobile Banking	1	2021-06-11	Google Play
3024	waw very nice app	POSITIVE	0.99977344	CBE Mobile Banking	5	2024-01-19	Google Play
3025	easy for life	POSITIVE	0.9970003	CBE Mobile Banking	5	2022-03-08	Google Play
3026	Best app from all Ethiopia banks	POSITIVE	0.9996637	CBE Mobile Banking	5	2021-11-07	Google Play
3027	Like it good work	POSITIVE	0.9998691	CBE Mobile Banking	5	2023-02-27	Google Play
3028	It says none available	NEGATIVE	0.9996892	CBE Mobile Banking	3	2022-06-20	Google Play
3029	I'm satisfied with this app.❤❤	POSITIVE	0.9992724	CBE Mobile Banking	5	2024-04-30	Google Play
3030	That's is really good 👍 I like CBE	POSITIVE	0.99986553	CBE Mobile Banking	5	2024-08-08	Google Play
3031	Wow i don't have word to experience	POSITIVE	0.8361405	CBE Mobile Banking	5	2023-11-13	Google Play
3032	Very nice at all	POSITIVE	0.99986494	CBE Mobile Banking	5	2021-05-24	Google Play
3033	Dark mode ❌, why? 🧐	NEGATIVE	0.9984842	CBE Mobile Banking	2	2024-01-30	Google Play
3034	I like this application	POSITIVE	0.9995908	CBE Mobile Banking	4	2024-12-29	Google Play
3035	Good up to use esealy	POSITIVE	0.99967647	CBE Mobile Banking	5	2023-11-15	Google Play
3036	almost every day	POSITIVE	0.9971552	CBE Mobile Banking	5	2022-02-12	Google Play
3037	Yes very good to be with	POSITIVE	0.9998654	CBE Mobile Banking	5	2021-11-08	Google Play
3038	The new version is amazing	POSITIVE	0.9998833	CBE Mobile Banking	5	2024-02-12	Google Play
3039	Revolutionized ethiopian banking industry to another level I was amazed how it made contact my family easily	POSITIVE	0.9992693	CBE Mobile Banking	5	2024-08-01	Google Play
3040	Mobail banking is the letest tecnologi	NEGATIVE	0.99403834	CBE Mobile Banking	5	2025-02-01	Google Play
3041	The best app for banking	POSITIVE	0.99977154	CBE Mobile Banking	5	2021-07-12	Google Play
3042	So far excellent!	POSITIVE	0.9998671	CBE Mobile Banking	5	2020-11-03	Google Play
3043	First and best Online banking in Ethiopia	POSITIVE	0.99975497	CBE Mobile Banking	5	2024-08-26	Google Play
3044	The worst update	NEGATIVE	0.9997892	CBE Mobile Banking	1	2024-12-28	Google Play
3045	Unable to connect server eyale nw eskahun alkefetem	NEGATIVE	0.9996673	CBE Mobile Banking	3	2024-02-22	Google Play
3046	Greatest one ever I never see before	POSITIVE	0.9998549	CBE Mobile Banking	5	2022-02-12	Google Play
3047	It's a great app	POSITIVE	0.9998628	CBE Mobile Banking	5	2020-12-08	Google Play
3048	CBE is My Favorite Choice in All Transaction	POSITIVE	0.998528	CBE Mobile Banking	5	2021-06-07	Google Play
3049	Thanks for this application	POSITIVE	0.9997004	CBE Mobile Banking	5	2022-12-29	Google Play
3050	I really like this app	POSITIVE	0.99963784	CBE Mobile Banking	5	2022-10-07	Google Play
3051	The best app!!	POSITIVE	0.99986255	CBE Mobile Banking	5	2021-05-16	Google Play
3052	how to add verification	POSITIVE	0.9760435	CBE Mobile Banking	5	2021-01-09	Google Play
3053	It is nice app	POSITIVE	0.9998479	CBE Mobile Banking	5	2024-01-31	Google Play
3054	its a good aplication	POSITIVE	0.99972385	CBE Mobile Banking	5	2023-04-11	Google Play
3055	Soooooo wonderful application	POSITIVE	0.999864	CBE Mobile Banking	4	2020-06-27	Google Play
3056	Just great app	POSITIVE	0.999851	CBE Mobile Banking	5	2020-08-06	Google Play
3057	Always crush its stupid app	NEGATIVE	0.999775	CBE Mobile Banking	1	2024-03-16	Google Play
3058	It's very important even out of Ethiopian.	POSITIVE	0.9993469	CBE Mobile Banking	5	2022-11-24	Google Play
3059	ease to acces	POSITIVE	0.99968195	CBE Mobile Banking	4	2023-12-18	Google Play
3060	Its the bast application in my country	POSITIVE	0.999438	CBE Mobile Banking	5	2024-07-27	Google Play
3061	I like z app so much	POSITIVE	0.9994442	CBE Mobile Banking	4	2022-03-06	Google Play
3062	Good application Thank so	POSITIVE	0.9998524	CBE Mobile Banking	5	2020-08-11	Google Play
3063	Print it on apps	NEGATIVE	0.68855625	CBE Mobile Banking	5	2023-09-06	Google Play
3064	Best in everything.	POSITIVE	0.99981004	CBE Mobile Banking	4	2022-02-11	Google Play
3065	None avialable only	NEGATIVE	0.9986858	CBE Mobile Banking	1	2020-09-28	Google Play
3066	I believe this app is fantastic	POSITIVE	0.99985015	CBE Mobile Banking	3	2023-05-12	Google Play
3067	Amazing app thanks	POSITIVE	0.9998599	CBE Mobile Banking	5	2022-06-11	Google Play
3068	i'm happy this cbe service	POSITIVE	0.99984646	CBE Mobile Banking	5	2021-08-09	Google Play
3069	Best app for ethio	POSITIVE	0.99927205	CBE Mobile Banking	5	2022-10-01	Google Play
3070	Very Good service	POSITIVE	0.9998648	CBE Mobile Banking	5	2024-02-27	Google Play
3071	it said "None available"	NEGATIVE	0.9997687	CBE Mobile Banking	1	2024-05-31	Google Play
3072	Best and easy	POSITIVE	0.9998442	CBE Mobile Banking	5	2024-05-29	Google Play
3073	The very important App for us.	POSITIVE	0.9989832	CBE Mobile Banking	5	2019-03-20	Google Play
3074	Thank you for everything	POSITIVE	0.99984956	CBE Mobile Banking	3	2022-02-14	Google Play
3075	It's amazing application	POSITIVE	0.9998802	CBE Mobile Banking	5	2023-09-05	Google Play
3362	best safe app	POSITIVE	0.99950373	CBE Mobile Banking	5	2023-05-18	Google Play
3076	Best of best apk	POSITIVE	0.9997125	CBE Mobile Banking	5	2024-05-13	Google Play
3077	How can to add two account	NEGATIVE	0.65462357	CBE Mobile Banking	5	2023-12-23	Google Play
3078	I am a biginer, too early to comment	NEGATIVE	0.9945287	CBE Mobile Banking	5	2022-04-05	Google Play
3079	It makes life easy	POSITIVE	0.999694	CBE Mobile Banking	5	2023-01-07	Google Play
3080	It's true and is my favorite Banks	POSITIVE	0.9998605	CBE Mobile Banking	5	2024-09-16	Google Play
3081	The Bank you always rely on!	POSITIVE	0.99879324	CBE Mobile Banking	5	2022-02-12	Google Play
3082	Better than the other Bank's application	POSITIVE	0.9991597	CBE Mobile Banking	5	2023-10-25	Google Play
3083	The one leads the ethiopian economy is commercial bank of Ethiopia am very satisfied with this service and customer let be customers I invest in	POSITIVE	0.9963983	CBE Mobile Banking	5	2022-02-12	Google Play
3084	Easy to use v good	POSITIVE	0.9909099	CBE Mobile Banking	5	2022-03-18	Google Play
3085	It's very good i like it,	POSITIVE	0.9998654	CBE Mobile Banking	5	2023-11-08	Google Play
3086	Good but do more on it	POSITIVE	0.9995189	CBE Mobile Banking	4	2024-01-23	Google Play
3087	The worst app to ever exist	NEGATIVE	0.99978906	CBE Mobile Banking	1	2023-09-01	Google Play
3088	Easy for life	POSITIVE	0.9970003	CBE Mobile Banking	5	2022-12-21	Google Play
3089	Very amazing app	POSITIVE	0.99987257	CBE Mobile Banking	5	2022-02-15	Google Play
3090	wow nice application	POSITIVE	0.99982566	CBE Mobile Banking	5	2020-08-07	Google Play
3091	Wowww this app is good	POSITIVE	0.9998417	CBE Mobile Banking	5	2022-08-30	Google Play
3092	it's very good cbe	POSITIVE	0.9998574	CBE Mobile Banking	5	2022-02-12	Google Play
3093	This isn't safe app	NEGATIVE	0.99977034	CBE Mobile Banking	1	2020-12-20	Google Play
3094	its a disaster really	NEGATIVE	0.99980026	CBE Mobile Banking	1	2024-07-26	Google Play
3095	Best ever banking app	POSITIVE	0.9997472	CBE Mobile Banking	5	2024-03-06	Google Play
3096	Peoples are complaining. what aren't you responding? Your customer support is lame!	NEGATIVE	0.9998136	CBE Mobile Banking	1	2019-03-05	Google Play
3097	Much better version!	POSITIVE	0.9984664	CBE Mobile Banking	5	2020-07-23	Google Play
3098	I love this App	POSITIVE	0.9998609	CBE Mobile Banking	5	2021-04-09	Google Play
3099	Best banking app	POSITIVE	0.9997365	CBE Mobile Banking	5	2022-07-05	Google Play
3100	Very good apps	POSITIVE	0.9998752	CBE Mobile Banking	3	2020-12-19	Google Play
3101	It's very interesting	POSITIVE	0.99988127	CBE Mobile Banking	4	2024-05-17	Google Play
3102	CBE i like	POSITIVE	0.99959594	CBE Mobile Banking	5	2025-03-16	Google Play
3103	Its very important this app	POSITIVE	0.99969506	CBE Mobile Banking	5	2022-07-08	Google Play
3104	CBE mobail Banking is very good.	POSITIVE	0.9998522	CBE Mobile Banking	5	2024-07-01	Google Play
3105	IT is good	POSITIVE	0.99984944	CBE Mobile Banking	3	2022-11-08	Google Play
3106	It is good	POSITIVE	0.99984944	CBE Mobile Banking	4	2025-01-04	Google Play
3107	The home page is bad	NEGATIVE	0.99981254	CBE Mobile Banking	3	2023-12-30	Google Play
3108	Its good i like it	POSITIVE	0.99984884	CBE Mobile Banking	5	2024-06-03	Google Play
3109	Wow absolutely best app	POSITIVE	0.9998412	CBE Mobile Banking	5	2024-08-09	Google Play
3110	It is best app	POSITIVE	0.99973136	CBE Mobile Banking	5	2023-11-29	Google Play
3111	Best app ever.	POSITIVE	0.9997799	CBE Mobile Banking	5	2024-01-06	Google Play
3112	I really Like it	POSITIVE	0.9998547	CBE Mobile Banking	5	2023-05-09	Google Play
3113	The Best Mobile Banking App In Ethiopia	POSITIVE	0.99976796	CBE Mobile Banking	5	2024-08-25	Google Play
3114	Its good. I like it	POSITIVE	0.9998579	CBE Mobile Banking	4	2022-02-17	Google Play
3115	It's like being in a stone age	NEGATIVE	0.68571734	CBE Mobile Banking	1	2020-08-07	Google Play
3116	Please Add A dark theme😭😭	POSITIVE	0.9205666	CBE Mobile Banking	1	2025-01-06	Google Play
3117	How to conected In my phone application previous used	NEGATIVE	0.99752885	CBE Mobile Banking	5	2023-11-16	Google Play
3118	It's the worst app ever	NEGATIVE	0.99979645	CBE Mobile Banking	1	2024-06-08	Google Play
3119	Where do I get the verification key the app asking me to start	NEGATIVE	0.99898607	CBE Mobile Banking	1	2021-02-28	Google Play
3120	İs app is so hassle for use	NEGATIVE	0.99920964	CBE Mobile Banking	1	2024-01-24	Google Play
3121	It is good application	POSITIVE	0.99986815	CBE Mobile Banking	3	2024-08-17	Google Play
3122	More than 10years	POSITIVE	0.9733987	CBE Mobile Banking	5	2024-12-30	Google Play
3123	It is good app	POSITIVE	0.9998653	CBE Mobile Banking	4	2024-08-11	Google Play
3124	This app is a good app	POSITIVE	0.9998512	CBE Mobile Banking	5	2024-03-14	Google Play
3125	Eas for use	NEGATIVE	0.6878728	CBE Mobile Banking	5	2025-01-04	Google Play
3126	waw its grate app	NEGATIVE	0.98386544	CBE Mobile Banking	4	2024-02-26	Google Play
3127	how to get autorized key	NEGATIVE	0.9927269	CBE Mobile Banking	3	2020-08-06	Google Play
3128	Good way at this time.	POSITIVE	0.9998355	CBE Mobile Banking	5	2021-03-28	Google Play
3129	Thanks for your	POSITIVE	0.9997199	CBE Mobile Banking	5	2025-01-02	Google Play
3130	Does not work	NEGATIVE	0.9997378	CBE Mobile Banking	1	2022-03-03	Google Play
3131	Best app to use	POSITIVE	0.99858594	CBE Mobile Banking	5	2022-05-04	Google Play
3132	this app is very good app	POSITIVE	0.99985754	CBE Mobile Banking	5	2024-09-09	Google Play
3133	I can't get veritification code	NEGATIVE	0.9995714	CBE Mobile Banking	1	2020-11-15	Google Play
3134	Wonderful App. Thank you👏	POSITIVE	0.9998753	CBE Mobile Banking	5	2023-06-06	Google Play
3135	DIGITAL LEADER BANK IN ETHIOPIA CBE	POSITIVE	0.97342503	CBE Mobile Banking	5	2025-01-28	Google Play
3136	Best app ever!	POSITIVE	0.9997781	CBE Mobile Banking	5	2023-09-09	Google Play
3137	Best financial app	POSITIVE	0.9997141	CBE Mobile Banking	5	2024-05-20	Google Play
3138	how can I get application variation code	NEGATIVE	0.9980331	CBE Mobile Banking	3	2020-12-23	Google Play
3139	Faster banking with cbe	POSITIVE	0.99760866	CBE Mobile Banking	5	2022-07-03	Google Play
3140	Optional It doesn't work for me. What i can do?	NEGATIVE	0.9993543	CBE Mobile Banking	5	2024-03-09	Google Play
3141	backward banking app	NEGATIVE	0.9975273	CBE Mobile Banking	2	2024-09-11	Google Play
3142	about inactive solutions want be!!!	NEGATIVE	0.99556327	CBE Mobile Banking	1	2024-07-13	Google Play
3143	Its very good app	POSITIVE	0.9998616	CBE Mobile Banking	5	2023-05-04	Google Play
3144	The poorest app	NEGATIVE	0.9997408	CBE Mobile Banking	4	2025-01-01	Google Play
3145	Smart app I love it 👍	POSITIVE	0.99987733	CBE Mobile Banking	5	2024-02-09	Google Play
3659	just do it	POSITIVE	0.9991906	CBE Mobile Banking	5	2024-11-06	Google Play
3146	Very nice but network plm	POSITIVE	0.7899102	CBE Mobile Banking	5	2024-07-28	Google Play
3147	This is awesome	POSITIVE	0.99986696	CBE Mobile Banking	5	2022-02-12	Google Play
3148	Super confused app	NEGATIVE	0.99931264	CBE Mobile Banking	1	2022-08-05	Google Play
3149	Wow fast network	POSITIVE	0.9995745	CBE Mobile Banking	5	2024-11-07	Google Play
3150	Very good APP	POSITIVE	0.99986756	CBE Mobile Banking	5	2022-06-27	Google Play
3151	Thank you for your service	POSITIVE	0.9998165	CBE Mobile Banking	1	2023-10-28	Google Play
3152	I realy like it	POSITIVE	0.99986625	CBE Mobile Banking	5	2020-10-07	Google Play
3153	Good & Perfect 👌	POSITIVE	0.99987614	CBE Mobile Banking	5	2024-12-06	Google Play
3154	Smart app Thanks 👍👍👍	POSITIVE	0.99978215	CBE Mobile Banking	5	2022-05-16	Google Play
3155	How do I register what do I need am new customer ?	NEGATIVE	0.9988681	CBE Mobile Banking	3	2022-04-04	Google Play
3156	Good app continou!	POSITIVE	0.99980146	CBE Mobile Banking	1	2023-12-10	Google Play
3157	Very very good	POSITIVE	0.9998622	CBE Mobile Banking	5	2024-03-29	Google Play
3158	Bad and bad application	NEGATIVE	0.9997836	CBE Mobile Banking	1	2024-05-24	Google Play
3159	Improved very much	POSITIVE	0.9998481	CBE Mobile Banking	5	2020-06-30	Google Play
3160	Very Good App	POSITIVE	0.99986756	CBE Mobile Banking	5	2021-06-06	Google Play
3161	Yaaa ,a nice app	POSITIVE	0.9997229	CBE Mobile Banking	5	2024-05-24	Google Play
3162	It is slowwww	NEGATIVE	0.99875975	CBE Mobile Banking	1	2023-02-09	Google Play
3163	The bank always rely on CBE.	POSITIVE	0.8127677	CBE Mobile Banking	5	2021-10-18	Google Play
3164	This is the best app l used till now .	POSITIVE	0.99959344	CBE Mobile Banking	1	2022-01-05	Google Play
3165	Very nice App	POSITIVE	0.99985623	CBE Mobile Banking	5	2022-05-27	Google Play
3166	For Easy life	POSITIVE	0.9963665	CBE Mobile Banking	5	2022-08-21	Google Play
3167	I really love it	POSITIVE	0.9998789	CBE Mobile Banking	5	2022-01-29	Google Play
3168	Bad...very Bad..taboo .. Need an education	NEGATIVE	0.9997576	CBE Mobile Banking	1	2021-06-27	Google Play
3169	Keep it up!!	POSITIVE	0.99984074	CBE Mobile Banking	5	2023-11-14	Google Play
3170	Thank u for the app	POSITIVE	0.99966943	CBE Mobile Banking	4	2018-12-29	Google Play
3171	It seems good now.	POSITIVE	0.9998442	CBE Mobile Banking	5	2020-08-06	Google Play
3172	Best app i really like it	POSITIVE	0.9997912	CBE Mobile Banking	5	2024-08-09	Google Play
3173	I love the app	POSITIVE	0.99984276	CBE Mobile Banking	5	2021-01-08	Google Play
3174	Were is verification code	NEGATIVE	0.96889853	CBE Mobile Banking	5	2020-10-08	Google Play
3175	Very much helpful	POSITIVE	0.9998149	CBE Mobile Banking	5	2025-01-15	Google Play
3176	Poor Bank Poor banking system Poor app	NEGATIVE	0.9997743	CBE Mobile Banking	1	2024-05-06	Google Play
3177	Why app don't work	NEGATIVE	0.999246	CBE Mobile Banking	5	2024-07-19	Google Play
3178	Not work properly.	NEGATIVE	0.9997949	CBE Mobile Banking	1	2024-04-26	Google Play
3179	It is fantastic	POSITIVE	0.99988055	CBE Mobile Banking	5	2023-12-11	Google Play
3180	The app is so good	POSITIVE	0.9998622	CBE Mobile Banking	5	2024-02-22	Google Play
3181	Very bad app	NEGATIVE	0.9997769	CBE Mobile Banking	5	2021-06-11	Google Play
3182	it is so nice	POSITIVE	0.9998715	CBE Mobile Banking	5	2025-04-24	Google Play
3183	I am satisfied with this app.	POSITIVE	0.99967086	CBE Mobile Banking	5	2022-06-18	Google Play
3184	This app best of the best	POSITIVE	0.99954295	CBE Mobile Banking	5	2021-12-31	Google Play
3185	Wenderfull I Love It!!!!!!!!	POSITIVE	0.99987924	CBE Mobile Banking	5	2022-01-17	Google Play
3186	Good aps 4ever,	POSITIVE	0.999833	CBE Mobile Banking	5	2024-08-13	Google Play
3187	This app is the best	POSITIVE	0.99981624	CBE Mobile Banking	5	2023-09-10	Google Play
3188	I like this app doing great 🤙	POSITIVE	0.9997162	CBE Mobile Banking	4	2023-04-05	Google Play
3189	Good and easy	POSITIVE	0.9998574	CBE Mobile Banking	5	2023-03-11	Google Play
3190	Very stupid service bank	NEGATIVE	0.99976784	CBE Mobile Banking	1	2024-07-05	Google Play
3191	It is magnificent App	POSITIVE	0.999871	CBE Mobile Banking	5	2022-12-26	Google Play
3192	Its very nice!👌	POSITIVE	0.9998598	CBE Mobile Banking	5	2020-06-26	Google Play
3193	Great App Tnxs CBE	POSITIVE	0.99449843	CBE Mobile Banking	5	2023-09-15	Google Play
3194	Best application ever	POSITIVE	0.99982446	CBE Mobile Banking	5	2024-10-13	Google Play
3195	it's very nice app	POSITIVE	0.99986315	CBE Mobile Banking	5	2022-08-26	Google Play
3196	Worst bank worst app	NEGATIVE	0.9997875	CBE Mobile Banking	1	2023-11-24	Google Play
3197	Love this app	POSITIVE	0.99986684	CBE Mobile Banking	5	2023-12-16	Google Play
3198	Nice service CBE Bank	POSITIVE	0.9975516	CBE Mobile Banking	5	2023-11-29	Google Play
3199	I am Delighted to being the member of this leading Bank!	POSITIVE	0.9998785	CBE Mobile Banking	5	2024-07-18	Google Play
3200	It was so amazing	POSITIVE	0.9998816	CBE Mobile Banking	5	2023-07-26	Google Play
3201	Can't download	NEGATIVE	0.99043196	CBE Mobile Banking	1	2022-02-09	Google Play
3202	I love ❤️ 😍 💖 ❣️ 💕	POSITIVE	0.99943846	CBE Mobile Banking	5	2025-01-21	Google Play
3203	It's not bad 👍	POSITIVE	0.9996799	CBE Mobile Banking	2	2025-02-10	Google Play
3204	it is the best	POSITIVE	0.9998603	CBE Mobile Banking	5	2024-12-20	Google Play
3205	Batam arf new	NEGATIVE	0.98743325	CBE Mobile Banking	5	2024-12-31	Google Play
3206	I appreciate you	POSITIVE	0.99980193	CBE Mobile Banking	5	2025-01-01	Google Play
3207	It is good i like it.	POSITIVE	0.99986064	CBE Mobile Banking	5	2020-07-31	Google Play
3208	Good app to operate	POSITIVE	0.9998272	CBE Mobile Banking	5	2020-12-06	Google Play
3209	Where can i get A verification key	NEGATIVE	0.9990029	CBE Mobile Banking	4	2021-05-29	Google Play
3210	Best financial apk	POSITIVE	0.9995772	CBE Mobile Banking	5	2024-02-14	Google Play
3211	It is not fast	NEGATIVE	0.997207	CBE Mobile Banking	1	2024-07-25	Google Play
3212	it's good work	POSITIVE	0.9998472	CBE Mobile Banking	5	2024-07-21	Google Play
3213	Easy way to use	POSITIVE	0.99345	CBE Mobile Banking	5	2024-03-23	Google Play
3214	i like the services	POSITIVE	0.99979395	CBE Mobile Banking	1	2022-02-12	Google Play
3215	Good job kep it up	POSITIVE	0.9997985	CBE Mobile Banking	1	2023-03-21	Google Play
3216	Thank you download app	POSITIVE	0.99978656	CBE Mobile Banking	5	2018-11-07	Google Play
3217	Good keep it up	POSITIVE	0.9998568	CBE Mobile Banking	5	2021-11-23	Google Play
3218	It delays some times..	NEGATIVE	0.9987054	CBE Mobile Banking	5	2023-11-03	Google Play
3219	This is a good app	POSITIVE	0.9998599	CBE Mobile Banking	4	2023-09-24	Google Play
3220	It is preferred app	POSITIVE	0.9976234	CBE Mobile Banking	5	2023-06-03	Google Play
3221	Nice and excellent	POSITIVE	0.9998665	CBE Mobile Banking	5	2022-12-13	Google Play
3222	This is awesome.	POSITIVE	0.999869	CBE Mobile Banking	5	2020-08-13	Google Play
3223	Saving money my account bank and my phone number	NEGATIVE	0.75800514	CBE Mobile Banking	5	2022-07-24	Google Play
3224	It's best app	POSITIVE	0.9998398	CBE Mobile Banking	5	2021-12-18	Google Play
3225	Doesn't synchronized	NEGATIVE	0.9970579	CBE Mobile Banking	1	2020-09-16	Google Play
3226	I need it to active my job	NEGATIVE	0.98878783	CBE Mobile Banking	5	2021-06-11	Google Play
3227	ABDISA MOHAMMED I can get 4hf my friend how are you feeling I hope my friend is coming up with you tomorrow at the same place you can get it done before the election results I think we need to we can do it together my friend how are things going for my friend	POSITIVE	0.9898977	CBE Mobile Banking	1	2024-07-15	Google Play
3228	Nice mobile banking	POSITIVE	0.9997056	CBE Mobile Banking	5	2024-09-17	Google Play
3229	Good. Saves time!	POSITIVE	0.9998332	CBE Mobile Banking	5	2021-09-07	Google Play
3230	Better than than the previous	POSITIVE	0.99973875	CBE Mobile Banking	5	2021-02-13	Google Play
3231	This application is a best	POSITIVE	0.99973494	CBE Mobile Banking	5	2023-10-21	Google Play
3232	Other bank option isnt work	NEGATIVE	0.9964095	CBE Mobile Banking	1	2023-03-25	Google Play
3233	A job well done!	POSITIVE	0.99985087	CBE Mobile Banking	5	2021-06-03	Google Play
3234	Am very satisfied by your apply	POSITIVE	0.99888736	CBE Mobile Banking	5	2024-01-30	Google Play
3235	Problems seen account banning without my permission	NEGATIVE	0.99908257	CBE Mobile Banking	2	2024-11-17	Google Play
3236	CBE is great app	POSITIVE	0.9997981	CBE Mobile Banking	5	2024-12-09	Google Play
3237	The most horrible app	NEGATIVE	0.99885285	CBE Mobile Banking	1	2023-09-09	Google Play
3238	The best all times	POSITIVE	0.99986076	CBE Mobile Banking	5	2023-08-02	Google Play
3239	Was good till internet shutdown by govt	NEGATIVE	0.7758631	CBE Mobile Banking	5	2020-10-03	Google Play
3240	A bank you can always trust	POSITIVE	0.9994566	CBE Mobile Banking	5	2022-12-07	Google Play
3241	what abaot my mobile banking code? I'm forgetting my password	NEGATIVE	0.9996271	CBE Mobile Banking	5	2024-02-25	Google Play
3242	Very great application	POSITIVE	0.9998714	CBE Mobile Banking	5	2024-11-04	Google Play
3243	I liked this app	POSITIVE	0.99958485	CBE Mobile Banking	5	2024-10-24	Google Play
3244	Is not showing my account details	NEGATIVE	0.9997384	CBE Mobile Banking	1	2022-10-22	Google Play
3245	Best app ever	POSITIVE	0.9997491	CBE Mobile Banking	5	2023-12-13	Google Play
3246	I love the application	POSITIVE	0.9998423	CBE Mobile Banking	5	2022-07-04	Google Play
3247	This app make me easy my life	POSITIVE	0.9979699	CBE Mobile Banking	5	2024-02-11	Google Play
3248	It's bestv forever!!	POSITIVE	0.9998586	CBE Mobile Banking	4	2025-01-08	Google Play
3249	Difficult to link two accounts	NEGATIVE	0.9997584	CBE Mobile Banking	2	2022-04-15	Google Play
3250	It's amazing really	POSITIVE	0.9998796	CBE Mobile Banking	5	2023-10-18	Google Play
3251	Best Appi forever ♾️	POSITIVE	0.9996697	CBE Mobile Banking	5	2023-08-29	Google Play
3252	Really Best Mobile Bank	POSITIVE	0.9997682	CBE Mobile Banking	5	2023-10-08	Google Play
3253	Very interested in	POSITIVE	0.9996258	CBE Mobile Banking	5	2023-08-29	Google Play
3254	My favorite app	POSITIVE	0.9983346	CBE Mobile Banking	5	2024-04-11	Google Play
3255	Where i get app verification key?	NEGATIVE	0.99845004	CBE Mobile Banking	5	2020-12-05	Google Play
3256	Dosn't work in these 3 days	NEGATIVE	0.99729866	CBE Mobile Banking	3	2022-12-26	Google Play
3257	U are the best as always	POSITIVE	0.99984515	CBE Mobile Banking	5	2022-09-30	Google Play
3258	I love it tank's	POSITIVE	0.9998704	CBE Mobile Banking	5	2023-04-20	Google Play
3259	This app is awesome 👍	POSITIVE	0.99982965	CBE Mobile Banking	5	2023-03-05	Google Play
3260	It is so nice app	POSITIVE	0.9998565	CBE Mobile Banking	4	2020-09-21	Google Play
3261	It is awesome	POSITIVE	0.9998723	CBE Mobile Banking	4	2022-07-15	Google Play
3262	Best up i love it	POSITIVE	0.9998667	CBE Mobile Banking	5	2024-08-09	Google Play
3263	Very very help me.	POSITIVE	0.5073781	CBE Mobile Banking	5	2022-06-08	Google Play
3264	Difficult to transfer	NEGATIVE	0.9992556	CBE Mobile Banking	2	2023-06-29	Google Play
3265	Why verification online or sms?	NEGATIVE	0.99571484	CBE Mobile Banking	1	2024-01-13	Google Play
3266	It is a nice app	POSITIVE	0.9998473	CBE Mobile Banking	5	2023-12-24	Google Play
3267	Excellent app thanks CBE	POSITIVE	0.99982893	CBE Mobile Banking	5	2024-05-02	Google Play
3268	How it can be explained for those mass customer's	POSITIVE	0.9680084	CBE Mobile Banking	5	2021-08-07	Google Play
3269	No commente keep working 👍	NEGATIVE	0.9946714	CBE Mobile Banking	5	2022-10-27	Google Play
3270	Always rely on	POSITIVE	0.9764756	CBE Mobile Banking	5	2023-03-08	Google Play
3271	I like it thanks	POSITIVE	0.99982625	CBE Mobile Banking	4	2024-01-29	Google Play
3272	Wow good work 🤝	POSITIVE	0.99986506	CBE Mobile Banking	4	2023-12-13	Google Play
3273	Thank you, everyone	POSITIVE	0.9998548	CBE Mobile Banking	5	2024-08-31	Google Play
3274	It's good app.	POSITIVE	0.9998678	CBE Mobile Banking	5	2022-05-22	Google Play
3275	connection not good	NEGATIVE	0.99958605	CBE Mobile Banking	4	2023-10-09	Google Play
3276	need more work.	NEGATIVE	0.99822444	CBE Mobile Banking	3	2024-02-20	Google Play
3277	Good app i like it	POSITIVE	0.9998678	CBE Mobile Banking	5	2023-11-05	Google Play
3278	Very Good to use	POSITIVE	0.99986947	CBE Mobile Banking	5	2021-11-29	Google Play
3279	I'm glad to use it.	POSITIVE	0.9996555	CBE Mobile Banking	5	2025-03-05	Google Play
3280	Its the best app	POSITIVE	0.99984753	CBE Mobile Banking	5	2023-11-24	Google Play
3281	its so good app	POSITIVE	0.9998642	CBE Mobile Banking	5	2024-10-20	Google Play
3282	Where do i get a verification code?	NEGATIVE	0.99950004	CBE Mobile Banking	1	2021-04-27	Google Play
3283	How do i get the activation	NEGATIVE	0.9902796	CBE Mobile Banking	3	2020-08-18	Google Play
3284	To use mobile banking	NEGATIVE	0.9100436	CBE Mobile Banking	5	2022-12-11	Google Play
3285	Well fine Well developed Fast	POSITIVE	0.99985504	CBE Mobile Banking	5	2023-11-26	Google Play
3286	Yes it is what I need Thnks	POSITIVE	0.9979584	CBE Mobile Banking	5	2024-01-25	Google Play
3287	Updet every time	NEGATIVE	0.9724062	CBE Mobile Banking	5	2024-09-11	Google Play
3288	I like it more	POSITIVE	0.999818	CBE Mobile Banking	5	2022-11-13	Google Play
3289	One of best bank applcation in ethiopia so far	POSITIVE	0.9996013	CBE Mobile Banking	5	2023-08-03	Google Play
3290	This app saves my time.	NEGATIVE	0.91902596	CBE Mobile Banking	4	2023-04-05	Google Play
3291	very very best	POSITIVE	0.99984336	CBE Mobile Banking	5	2024-08-08	Google Play
3292	CBE we always relay on it	POSITIVE	0.9970293	CBE Mobile Banking	5	2023-08-24	Google Play
3293	Very good Very good	POSITIVE	0.99986124	CBE Mobile Banking	1	2022-10-06	Google Play
3294	One of the best bank	POSITIVE	0.9998591	CBE Mobile Banking	5	2024-05-11	Google Play
3295	So far so good.	POSITIVE	0.9998399	CBE Mobile Banking	4	2023-03-31	Google Play
3296	Easly And Vergood App Thanks CBE From Shilabo Ethiopia Somali Regional State	POSITIVE	0.73128223	CBE Mobile Banking	5	2022-04-19	Google Play
3297	The app is okay!	POSITIVE	0.9997507	CBE Mobile Banking	5	2024-10-04	Google Play
3298	It's soo good app	POSITIVE	0.9996013	CBE Mobile Banking	5	2023-02-19	Google Play
3299	Nice app ever	POSITIVE	0.9998385	CBE Mobile Banking	4	2023-08-15	Google Play
3300	Thanks for all	POSITIVE	0.9997379	CBE Mobile Banking	5	2023-12-23	Google Play
3301	it is good app	POSITIVE	0.9998653	CBE Mobile Banking	5	2024-04-11	Google Play
3302	It reduces life hassling.	NEGATIVE	0.9989944	CBE Mobile Banking	1	2021-06-28	Google Play
3303	Worst app I've ever seen	NEGATIVE	0.9997695	CBE Mobile Banking	1	2021-06-03	Google Play
3304	It's really nice 👍	POSITIVE	0.999866	CBE Mobile Banking	5	2023-10-07	Google Play
3305	How do i get verification code?	NEGATIVE	0.99889684	CBE Mobile Banking	1	2021-05-29	Google Play
3306	Its better app	POSITIVE	0.98247325	CBE Mobile Banking	5	2024-04-29	Google Play
3307	I am so happy banking with CBE.	POSITIVE	0.9998374	CBE Mobile Banking	5	2023-04-05	Google Play
3308	Pest mobile banking app	NEGATIVE	0.99693286	CBE Mobile Banking	5	2023-01-10	Google Play
3309	👍good Job's	POSITIVE	0.9596216	CBE Mobile Banking	5	2024-02-15	Google Play
3310	Where can I get the authorization number?	NEGATIVE	0.9993905	CBE Mobile Banking	1	2021-04-11	Google Play
3311	How can I get verification Code lol🤔?	NEGATIVE	0.9991008	CBE Mobile Banking	3	2021-08-16	Google Play
3312	when are you going to change the CBE Logo	NEGATIVE	0.99424183	CBE Mobile Banking	3	2021-09-02	Google Play
3313	I love this app	POSITIVE	0.9998609	CBE Mobile Banking	5	2022-06-21	Google Play
3314	I like this App!	POSITIVE	0.9997571	CBE Mobile Banking	5	2024-02-20	Google Play
3315	this is good app	POSITIVE	0.9998616	CBE Mobile Banking	5	2024-07-05	Google Play
3316	Its good ..keep it up	POSITIVE	0.9998528	CBE Mobile Banking	5	2020-12-22	Google Play
3317	unbelivable good start	POSITIVE	0.99981934	CBE Mobile Banking	5	2023-12-22	Google Play
3318	What is the verifcation key	POSITIVE	0.79500633	CBE Mobile Banking	1	2020-10-20	Google Play
3319	You should integrate hijra & ZamZam bank in the other banks	NEGATIVE	0.53376377	CBE Mobile Banking	5	2022-10-31	Google Play
3320	It's Child apps Design	NEGATIVE	0.9546898	CBE Mobile Banking	1	2021-08-19	Google Play
3321	The verfication doesnt sent me until now	NEGATIVE	0.9776603	CBE Mobile Banking	1	2021-02-06	Google Play
3322	good app thank u	POSITIVE	0.9998486	CBE Mobile Banking	5	2024-02-06	Google Play
3323	Tax & treasury accountant	POSITIVE	0.6906031	CBE Mobile Banking	5	2023-10-06	Google Play
3324	A very cool app👍🏽👍🏽👍🏽	POSITIVE	0.9998529	CBE Mobile Banking	5	2023-03-08	Google Play
3325	How can I link with my CBEbirr wallet.	NEGATIVE	0.9957878	CBE Mobile Banking	5	2024-08-27	Google Play
3326	More secured application	POSITIVE	0.98735225	CBE Mobile Banking	5	2024-01-02	Google Play
3327	Very good App	POSITIVE	0.99986756	CBE Mobile Banking	5	2024-02-13	Google Play
3328	very nice app	POSITIVE	0.99985623	CBE Mobile Banking	5	2024-03-04	Google Play
3329	I like it !🥰	POSITIVE	0.9998493	CBE Mobile Banking	5	2023-10-17	Google Play
3330	App not down load why	NEGATIVE	0.9323917	CBE Mobile Banking	1	2022-02-15	Google Play
3331	Best app in ethiopia	POSITIVE	0.9994918	CBE Mobile Banking	5	2024-11-10	Google Play
3332	Worst app ever	NEGATIVE	0.99978036	CBE Mobile Banking	1	2024-03-09	Google Play
3333	I loved digital bankink(Internet banking of CBE)	POSITIVE	0.99640095	CBE Mobile Banking	5	2024-09-07	Google Play
3334	This good app	POSITIVE	0.9998703	CBE Mobile Banking	5	2024-03-17	Google Play
3335	Good app thanks	POSITIVE	0.99984276	CBE Mobile Banking	5	2023-04-14	Google Play
3336	It's just fine	POSITIVE	0.9998653	CBE Mobile Banking	2	2021-11-25	Google Play
3337	Thank very much	POSITIVE	0.999816	CBE Mobile Banking	5	2024-07-28	Google Play
3338	That was good app😍	POSITIVE	0.99984527	CBE Mobile Banking	5	2024-10-13	Google Play
3339	Not good enough	NEGATIVE	0.9997831	CBE Mobile Banking	1	2024-02-13	Google Play
3340	I can't transfer money from other country .	NEGATIVE	0.9929395	CBE Mobile Banking	1	2022-01-05	Google Play
3341	Really good app	POSITIVE	0.99986434	CBE Mobile Banking	5	2022-07-24	Google Play
3342	I like this apps	POSITIVE	0.9996741	CBE Mobile Banking	5	2024-07-19	Google Play
3343	It's nice app	POSITIVE	0.999864	CBE Mobile Banking	5	2024-03-09	Google Play
3344	try to update it	NEGATIVE	0.9985366	CBE Mobile Banking	1	2024-10-18	Google Play
3345	Its weak application	NEGATIVE	0.99968565	CBE Mobile Banking	1	2024-12-09	Google Play
3346	Can you guys please add the mini bank statement please please please	POSITIVE	0.8674588	CBE Mobile Banking	5	2023-09-15	Google Play
3347	Very help fuel	POSITIVE	0.9888081	CBE Mobile Banking	5	2020-12-06	Google Play
3348	Very nice app 👌	POSITIVE	0.9998155	CBE Mobile Banking	5	2021-10-06	Google Play
3349	I cant get authorization code yet	NEGATIVE	0.9988569	CBE Mobile Banking	5	2021-04-19	Google Play
3350	It looks good	POSITIVE	0.99985266	CBE Mobile Banking	5	2023-10-18	Google Play
3351	Where do I find the app verification code	NEGATIVE	0.9989219	CBE Mobile Banking	1	2021-05-18	Google Play
3352	Best ever app wow	POSITIVE	0.99978584	CBE Mobile Banking	5	2023-10-12	Google Play
3353	I love sis app yeppp	POSITIVE	0.9995378	CBE Mobile Banking	5	2024-02-23	Google Play
3354	Seems very Good	POSITIVE	0.9998572	CBE Mobile Banking	3	2023-05-20	Google Play
3355	I can't change my pin.😢	NEGATIVE	0.9930025	CBE Mobile Banking	4	2024-08-10	Google Play
3356	don't transfer to cebbirr	NEGATIVE	0.9250575	CBE Mobile Banking	3	2020-08-09	Google Play
3357	It's good app for me	POSITIVE	0.99986196	CBE Mobile Banking	1	2024-07-16	Google Play
3358	please include alph password	NEGATIVE	0.51386786	CBE Mobile Banking	4	2022-11-27	Google Play
3359	I hate this app 😒	NEGATIVE	0.99963784	CBE Mobile Banking	1	2025-05-22	Google Play
3360	I like the apps	POSITIVE	0.99947876	CBE Mobile Banking	5	2022-03-27	Google Play
3361	Thanks for your help	POSITIVE	0.99960667	CBE Mobile Banking	5	2024-01-06	Google Play
3363	help me to get the money.n may	NEGATIVE	0.9954526	CBE Mobile Banking	2	2023-12-08	Google Play
3364	I Live Out Of Ethiopia I Send My Money to My Cbe Account But I Don Have Mobile Banking how Can I Open Please Help Me	NEGATIVE	0.9774466	CBE Mobile Banking	3	2020-07-12	Google Play
3365	CBE customer for more than 14 years	POSITIVE	0.96598303	CBE Mobile Banking	5	2022-07-01	Google Play
3366	Cbe is the worest bank in Ethiopia..period!	POSITIVE	0.69131225	CBE Mobile Banking	1	2023-08-23	Google Play
3367	Wow good app	POSITIVE	0.999859	CBE Mobile Banking	4	2020-12-11	Google Play
3368	How can I use this app?	NEGATIVE	0.9984975	CBE Mobile Banking	5	2023-05-16	Google Play
3369	Please add RTGS services in your next update.	NEGATIVE	0.9505536	CBE Mobile Banking	3	2021-04-03	Google Play
3370	Money transfer from account number to Bank account number	NEGATIVE	0.96674925	CBE Mobile Banking	1	2023-04-07	Google Play
3371	Best mobile Bank	POSITIVE	0.9996834	CBE Mobile Banking	5	2023-11-07	Google Play
3372	Waw fantastic Aplication	POSITIVE	0.99948126	CBE Mobile Banking	5	2025-02-16	Google Play
3373	The best of best	POSITIVE	0.9998393	CBE Mobile Banking	5	2022-02-12	Google Play
3374	It is great	POSITIVE	0.9998802	CBE Mobile Banking	4	2022-07-21	Google Play
3375	I used to mobile bsnking	NEGATIVE	0.99001455	CBE Mobile Banking	5	2024-09-03	Google Play
3376	Same what nework problems	NEGATIVE	0.9984573	CBE Mobile Banking	5	2024-04-06	Google Play
3377	the good app	POSITIVE	0.9998673	CBE Mobile Banking	5	2024-11-29	Google Play
3378	How to get verification code	NEGATIVE	0.96791685	CBE Mobile Banking	1	2020-09-14	Google Play
3379	It's perfect	POSITIVE	0.9998715	CBE Mobile Banking	5	2024-06-24	Google Play
3380	Best of the best	POSITIVE	0.99984014	CBE Mobile Banking	4	2021-07-19	Google Play
3381	Worst app in the world 🌎	NEGATIVE	0.99979526	CBE Mobile Banking	1	2024-01-03	Google Play
3382	i like this app	POSITIVE	0.9996517	CBE Mobile Banking	1	2023-01-25	Google Play
3383	It is very nice	POSITIVE	0.9998658	CBE Mobile Banking	5	2020-12-19	Google Play
3384	Thanks very much	POSITIVE	0.99981064	CBE Mobile Banking	5	2023-08-07	Google Play
3385	Why it delay?	NEGATIVE	0.99926347	CBE Mobile Banking	5	2020-08-21	Google Play
3386	Nice app ! Thinks	POSITIVE	0.999742	CBE Mobile Banking	5	2020-11-09	Google Play
3387	Wow Nice App	POSITIVE	0.99983275	CBE Mobile Banking	5	2024-08-09	Google Play
3388	The best app.	POSITIVE	0.9998536	CBE Mobile Banking	3	2024-03-08	Google Play
3389	Its way better than before	POSITIVE	0.99965346	CBE Mobile Banking	3	2020-10-19	Google Play
3390	It's very nice	POSITIVE	0.99986315	CBE Mobile Banking	5	2023-08-08	Google Play
3391	I have no experiance about this	NEGATIVE	0.99568594	CBE Mobile Banking	5	2024-11-09	Google Play
3392	Which is very important!	POSITIVE	0.9998411	CBE Mobile Banking	5	2024-10-10	Google Play
3393	This App The Best One	POSITIVE	0.999838	CBE Mobile Banking	5	2025-01-03	Google Play
3394	Nice to me and	POSITIVE	0.999848	CBE Mobile Banking	5	2022-10-11	Google Play
3395	Discount service fee	POSITIVE	0.7452896	CBE Mobile Banking	2	2024-10-05	Google Play
3396	But today it's not working	NEGATIVE	0.9996295	CBE Mobile Banking	5	2024-04-13	Google Play
3397	Best apk ever	POSITIVE	0.99984133	CBE Mobile Banking	5	2024-06-02	Google Play
3398	Good in all	POSITIVE	0.9998331	CBE Mobile Banking	5	2023-08-18	Google Play
3399	I love the app 🤩	POSITIVE	0.99974805	CBE Mobile Banking	4	2023-11-03	Google Play
3400	Good app for me	POSITIVE	0.99984205	CBE Mobile Banking	5	2024-02-24	Google Play
3401	Not Best app	NEGATIVE	0.99471456	CBE Mobile Banking	1	2024-01-19	Google Play
3402	Horrible app ever	NEGATIVE	0.9995372	CBE Mobile Banking	1	2023-12-29	Google Play
3403	Some what good app	POSITIVE	0.9998405	CBE Mobile Banking	3	2023-10-06	Google Play
3404	Why not support stong psaawod	NEGATIVE	0.9993773	CBE Mobile Banking	5	2023-10-05	Google Play
3405	Very very Good	POSITIVE	0.9998622	CBE Mobile Banking	5	2023-10-09	Google Play
3406	Best for users	POSITIVE	0.9996202	CBE Mobile Banking	5	2024-11-28	Google Play
3407	I like cbe app!	POSITIVE	0.9954515	CBE Mobile Banking	5	2020-08-13	Google Play
3408	Why my app not responding	NEGATIVE	0.9993855	CBE Mobile Banking	5	2021-06-15	Google Play
3409	how can i get the verification code?	NEGATIVE	0.9995364	CBE Mobile Banking	1	2020-12-07	Google Play
3410	Very a good	POSITIVE	0.99987006	CBE Mobile Banking	5	2022-02-14	Google Play
3411	This bank is one of worst bank stealing poor peoples money 😭	NEGATIVE	0.9992907	CBE Mobile Banking	1	2024-12-17	Google Play
3412	If It fails, you become the richest person over night. 😊	POSITIVE	0.94187903	CBE Mobile Banking	5	2024-05-30	Google Play
3413	I like this version	POSITIVE	0.99983156	CBE Mobile Banking	5	2023-09-05	Google Play
3414	the best one	POSITIVE	0.99983716	CBE Mobile Banking	5	2025-04-06	Google Play
3415	If we can get a chance to win	POSITIVE	0.99931395	CBE Mobile Banking	5	2024-03-02	Google Play
3416	How can I get app verification	NEGATIVE	0.99826616	CBE Mobile Banking	4	2020-11-16	Google Play
3417	I can't show me even my account	NEGATIVE	0.9996904	CBE Mobile Banking	1	2023-09-16	Google Play
3418	No safaricom network	NEGATIVE	0.9987111	CBE Mobile Banking	1	2024-07-23	Google Play
3419	This best app	POSITIVE	0.9998523	CBE Mobile Banking	5	2024-09-25	Google Play
3420	Dood systems all people	NEGATIVE	0.9894657	CBE Mobile Banking	5	2023-03-25	Google Play
3421	So gooood!! Keep Going	NEGATIVE	0.8874845	CBE Mobile Banking	4	2021-07-06	Google Play
3422	Nice one app	POSITIVE	0.99982613	CBE Mobile Banking	5	2024-02-26	Google Play
3423	I get it fast	POSITIVE	0.9987017	CBE Mobile Banking	5	2024-10-24	Google Play
3424	Need learn more	NEGATIVE	0.7655406	CBE Mobile Banking	2	2024-02-04	Google Play
3425	I wish your help	POSITIVE	0.5286438	CBE Mobile Banking	5	2024-05-25	Google Play
3426	Good luck tanks 😍	POSITIVE	0.9958145	CBE Mobile Banking	5	2024-11-02	Google Play
3427	Why mb app not download	NEGATIVE	0.9955707	CBE Mobile Banking	5	2024-02-08	Google Play
3428	Its nice betammm	POSITIVE	0.9997253	CBE Mobile Banking	5	2023-01-18	Google Play
3429	best servis app	POSITIVE	0.99943346	CBE Mobile Banking	5	2023-11-07	Google Play
3430	How to play sirra critical	POSITIVE	0.8102285	CBE Mobile Banking	5	2024-12-16	Google Play
3431	It's good for me	POSITIVE	0.99985313	CBE Mobile Banking	4	2020-08-16	Google Play
3432	Very good takes	POSITIVE	0.99987257	CBE Mobile Banking	5	2024-02-23	Google Play
3433	Verification code website	NEGATIVE	0.9053177	CBE Mobile Banking	5	2024-09-26	Google Play
3434	COMERCIAL banks good	POSITIVE	0.9998441	CBE Mobile Banking	5	2023-05-05	Google Play
3435	our legitimate bank	POSITIVE	0.99541616	CBE Mobile Banking	4	2025-03-31	Google Play
3436	This app sometimes 🛑	NEGATIVE	0.93929124	CBE Mobile Banking	1	2024-09-26	Google Play
3437	So far soooo good 👍	POSITIVE	0.99967444	CBE Mobile Banking	5	2021-06-25	Google Play
3438	Its not work as expectations	NEGATIVE	0.9967843	CBE Mobile Banking	1	2024-12-07	Google Play
3439	It is Good!	POSITIVE	0.99984896	CBE Mobile Banking	4	2021-06-03	Google Play
3440	Good service at Baburehama branch	POSITIVE	0.999501	CBE Mobile Banking	5	2024-08-27	Google Play
3441	Evry thing ok but it not acitve	NEGATIVE	0.9550119	CBE Mobile Banking	5	2020-10-01	Google Play
3442	Not working out of Ethiopia this week mine is	NEGATIVE	0.9959843	CBE Mobile Banking	1	2024-09-10	Google Play
3443	Very bad experience	NEGATIVE	0.99980325	CBE Mobile Banking	1	2022-02-12	Google Play
3444	I like it's	POSITIVE	0.9998578	CBE Mobile Banking	5	2023-12-06	Google Play
3445	This App.Better For any Person How Use Bank	NEGATIVE	0.99699956	CBE Mobile Banking	5	2022-06-10	Google Play
3446	C. Cc x. M x x. S sx. ## xc c c b_.4.m. C c. Exx xn2 Dodds s 7. 33f N.gn Cd 7 y n bbe4. Mrn4	NEGATIVE	0.9963128	CBE Mobile Banking	5	2024-03-11	Google Play
3447	Something else to eat it	POSITIVE	0.9977501	CBE Mobile Banking	3	2024-05-30	Google Play
3448	Wow i like this	POSITIVE	0.9998373	CBE Mobile Banking	5	2021-02-05	Google Play
3449	Commercial Bank of Ethiopia Best Bank of Africa	POSITIVE	0.999553	CBE Mobile Banking	5	2021-02-17	Google Play
3450	It so good App	POSITIVE	0.99986863	CBE Mobile Banking	5	2023-03-11	Google Play
3451	Not dependable recently	NEGATIVE	0.99796486	CBE Mobile Banking	1	2023-10-23	Google Play
3452	Its marvelous app	POSITIVE	0.9998685	CBE Mobile Banking	5	2023-04-27	Google Play
3453	Well organized apo	POSITIVE	0.999772	CBE Mobile Banking	5	2022-02-27	Google Play
3454	How can i get verification code?	NEGATIVE	0.9993412	CBE Mobile Banking	4	2021-03-08	Google Play
3455	I am comfortable	POSITIVE	0.9998629	CBE Mobile Banking	5	2024-05-11	Google Play
3456	You are doing good .	POSITIVE	0.99984527	CBE Mobile Banking	5	2024-02-13	Google Play
3457	No 1 banking application in Ethiopia	NEGATIVE	0.877619	CBE Mobile Banking	5	2024-07-17	Google Play
3458	Hmmm... I like it	POSITIVE	0.99971765	CBE Mobile Banking	5	2022-01-06	Google Play
3459	I like very much	POSITIVE	0.9998596	CBE Mobile Banking	5	2024-03-13	Google Play
3460	Good at all	POSITIVE	0.9998443	CBE Mobile Banking	5	2024-09-02	Google Play
3461	Wow Its amazing	POSITIVE	0.99986017	CBE Mobile Banking	5	2024-02-09	Google Play
3462	More than garrantty bank EBC.	POSITIVE	0.99719596	CBE Mobile Banking	4	2025-06-07	Google Play
3463	required.trasfer many	NEGATIVE	0.96676695	CBE Mobile Banking	2	2023-08-30	Google Play
3464	l like the app.GREAT	POSITIVE	0.99975127	CBE Mobile Banking	5	2021-03-01	Google Play
3465	How can I get verification code?	NEGATIVE	0.9993412	CBE Mobile Banking	3	2020-09-22	Google Play
3466	How to get authorization code?	NEGATIVE	0.99832124	CBE Mobile Banking	1	2020-08-07	Google Play
3467	Good to pay	POSITIVE	0.999846	CBE Mobile Banking	5	2023-10-06	Google Play
3468	I loved it	POSITIVE	0.9998809	CBE Mobile Banking	5	2024-09-26	Google Play
3469	It's better than previous	POSITIVE	0.99981564	CBE Mobile Banking	5	2020-07-22	Google Play
3470	Exchange rate to day	POSITIVE	0.73028237	CBE Mobile Banking	1	2023-11-14	Google Play
3471	I am trying to use now	NEGATIVE	0.9878836	CBE Mobile Banking	5	2021-09-21	Google Play
3472	It's okay not bad	POSITIVE	0.9997516	CBE Mobile Banking	3	2022-12-12	Google Play
3473	I have 6th year job experiance	NEGATIVE	0.9628753	CBE Mobile Banking	1	2023-01-03	Google Play
3474	Better than the previous one	POSITIVE	0.99974066	CBE Mobile Banking	4	2020-08-10	Google Play
3475	Our best app	POSITIVE	0.99981135	CBE Mobile Banking	5	2024-09-07	Google Play
3476	why dont u referesh ???	NEGATIVE	0.9975547	CBE Mobile Banking	5	2024-07-30	Google Play
3477	It is beter than before	NEGATIVE	0.8988616	CBE Mobile Banking	4	2020-08-07	Google Play
3478	It is azgizm app	NEGATIVE	0.93207514	CBE Mobile Banking	5	2023-07-04	Google Play
3479	Its good bank in ethiopia	POSITIVE	0.9997451	CBE Mobile Banking	4	2024-11-19	Google Play
3480	This app worse 😭	NEGATIVE	0.9986076	CBE Mobile Banking	1	2024-03-09	Google Play
3481	How to verify it?	NEGATIVE	0.99287957	CBE Mobile Banking	3	2020-11-30	Google Play
3482	How do i get authorization key?	NEGATIVE	0.9980106	CBE Mobile Banking	3	2020-08-20	Google Play
3483	the best one❤	POSITIVE	0.9998504	CBE Mobile Banking	5	2024-07-04	Google Play
3484	I prefer this app	POSITIVE	0.99894387	CBE Mobile Banking	5	2023-02-21	Google Play
3485	Thats good for me	POSITIVE	0.9998498	CBE Mobile Banking	4	2025-01-01	Google Play
3486	Better than others	POSITIVE	0.99977416	CBE Mobile Banking	5	2020-12-17	Google Play
3487	Best in ethiopia	POSITIVE	0.99978	CBE Mobile Banking	5	2024-11-13	Google Play
3488	It make my life easy	POSITIVE	0.9991549	CBE Mobile Banking	5	2024-02-03	Google Play
3489	Ooo best app	POSITIVE	0.99931717	CBE Mobile Banking	5	2024-08-11	Google Play
3490	It's amazing	POSITIVE	0.9998785	CBE Mobile Banking	5	2022-01-21	Google Play
3491	Is for work	POSITIVE	0.99947137	CBE Mobile Banking	5	2022-02-12	Google Play
3492	No problem so far	POSITIVE	0.9951243	CBE Mobile Banking	5	2022-11-01	Google Play
3493	Best bank of Ethiopia good	POSITIVE	0.9998111	CBE Mobile Banking	2	2022-04-19	Google Play
3494	Why don't work	NEGATIVE	0.9993895	CBE Mobile Banking	5	2024-08-20	Google Play
3495	I am proud	POSITIVE	0.99987435	CBE Mobile Banking	5	2025-01-02	Google Play
3496	to getting money	POSITIVE	0.8595288	CBE Mobile Banking	5	2025-03-23	Google Play
3497	Wow its my in	POSITIVE	0.9993413	CBE Mobile Banking	5	2025-03-21	Google Play
3498	Proud to be CBE's Customer	POSITIVE	0.9998658	CBE Mobile Banking	5	2024-07-10	Google Play
3499	bast mobile banking in Ethiopia	POSITIVE	0.99742293	CBE Mobile Banking	2	2024-10-20	Google Play
3500	It is so good	POSITIVE	0.99985576	CBE Mobile Banking	5	2023-10-20	Google Play
3501	oo my good reach to my gool	POSITIVE	0.9966427	CBE Mobile Banking	5	2023-03-31	Google Play
3502	No Hawassa water bill payment	NEGATIVE	0.9977164	CBE Mobile Banking	5	2023-07-20	Google Play
3503	Open mobile banking	POSITIVE	0.99373347	CBE Mobile Banking	5	2024-03-20	Google Play
3504	I will use this app	POSITIVE	0.99621284	CBE Mobile Banking	5	2023-09-05	Google Play
3505	best Ethiopian bank	POSITIVE	0.9997191	CBE Mobile Banking	5	2024-04-25	Google Play
3506	Wow very good	POSITIVE	0.99986935	CBE Mobile Banking	5	2022-10-23	Google Play
3507	You deserve less than 1 star	NEGATIVE	0.998911	CBE Mobile Banking	1	2024-03-09	Google Play
3508	Accountant and computer senice	NEGATIVE	0.97251624	CBE Mobile Banking	5	2024-03-12	Google Play
3509	Worst app ever🤮🤮	NEGATIVE	0.99979323	CBE Mobile Banking	1	2023-07-28	Google Play
3510	My Favorite Bank❤	POSITIVE	0.9974082	CBE Mobile Banking	5	2023-09-28	Google Play
3511	Mn alabat transaction fee keknsachulng bemilw nw	NEGATIVE	0.980213	CBE Mobile Banking	5	2023-11-10	Google Play
3512	How can i get my authorization code	NEGATIVE	0.99914837	CBE Mobile Banking	1	2021-05-20	Google Play
3513	Not that much	NEGATIVE	0.9996958	CBE Mobile Banking	3	2024-02-17	Google Play
3514	Will ask her about the election of acaunt	POSITIVE	0.9946906	CBE Mobile Banking	5	2023-11-15	Google Play
3515	I need help	NEGATIVE	0.9949356	CBE Mobile Banking	5	2023-11-30	Google Play
3516	Yes we Love this prowsser	POSITIVE	0.99985313	CBE Mobile Banking	3	2023-12-11	Google Play
3517	It is good.	POSITIVE	0.99985254	CBE Mobile Banking	5	2024-02-15	Google Play
3518	Such a nice	POSITIVE	0.99985945	CBE Mobile Banking	5	2022-02-15	Google Play
3519	It is varey good	POSITIVE	0.99986637	CBE Mobile Banking	5	2024-12-31	Google Play
3520	I liked it	POSITIVE	0.9998265	CBE Mobile Banking	5	2023-05-26	Google Play
3521	Thank you CBE	POSITIVE	0.99975556	CBE Mobile Banking	5	2021-05-29	Google Play
3522	Woow i like it	POSITIVE	0.99788517	CBE Mobile Banking	5	2024-02-19	Google Play
3523	That is good	POSITIVE	0.99983644	CBE Mobile Banking	5	2022-08-03	Google Play
3524	It's so good	POSITIVE	0.99984527	CBE Mobile Banking	5	2024-12-26	Google Play
3525	So cool app	POSITIVE	0.9998454	CBE Mobile Banking	5	2024-12-15	Google Play
3526	It's very important for me	POSITIVE	0.9997509	CBE Mobile Banking	5	2023-12-12	Google Play
3527	V good app	POSITIVE	0.99786574	CBE Mobile Banking	5	2022-06-28	Google Play
3528	it is ni ce	NEGATIVE	0.95667154	CBE Mobile Banking	5	2024-12-18	Google Play
3529	Deserve 5 star	POSITIVE	0.7735858	CBE Mobile Banking	5	2024-12-20	Google Play
3530	Thank you CBE.	POSITIVE	0.99975115	CBE Mobile Banking	5	2024-12-22	Google Play
3531	Commercial Bnk Rate this	NEGATIVE	0.96379286	CBE Mobile Banking	5	2025-03-08	Google Play
3532	Wat is problem	NEGATIVE	0.9985819	CBE Mobile Banking	5	2025-01-03	Google Play
3533	Way to go!	POSITIVE	0.99979085	CBE Mobile Banking	5	2024-09-12	Google Play
3534	It's the chooser	POSITIVE	0.99765885	CBE Mobile Banking	5	2022-08-29	Google Play
3535	The leading bank in Ethiopia.	POSITIVE	0.9994998	CBE Mobile Banking	5	2024-10-27	Google Play
3536	nice.....kept it up	POSITIVE	0.9998274	CBE Mobile Banking	5	2023-02-16	Google Play
3537	Too best to did	NEGATIVE	0.9743472	CBE Mobile Banking	5	2024-07-08	Google Play
3538	please send me your details please	POSITIVE	0.99736977	CBE Mobile Banking	5	2024-10-10	Google Play
3539	i said Wow for this app	POSITIVE	0.9994823	CBE Mobile Banking	5	2024-02-14	Google Play
3540	Cool keep going	POSITIVE	0.99987066	CBE Mobile Banking	5	2024-02-24	Google Play
3541	Water bill only on Addis ababa	NEGATIVE	0.962884	CBE Mobile Banking	4	2023-08-08	Google Play
3542	That so nice	POSITIVE	0.99985933	CBE Mobile Banking	5	2021-09-28	Google Play
3543	Good cbe app	POSITIVE	0.9994892	CBE Mobile Banking	5	2021-07-08	Google Play
3544	It the best one 💯	POSITIVE	0.9998661	CBE Mobile Banking	5	2023-12-01	Google Play
3545	Better from the former one	POSITIVE	0.9966979	CBE Mobile Banking	5	2020-12-16	Google Play
3546	I Was a customor of comricial bank of ethiopia	POSITIVE	0.8467267	CBE Mobile Banking	5	2024-05-07	Google Play
3547	It is my choice	POSITIVE	0.9995372	CBE Mobile Banking	5	2024-08-05	Google Play
3548	Next merchant account	NEGATIVE	0.9398933	CBE Mobile Banking	5	2021-03-12	Google Play
3549	I am trying it now	POSITIVE	0.9963685	CBE Mobile Banking	5	2020-07-31	Google Play
3550	Best up Ever.	POSITIVE	0.9998549	CBE Mobile Banking	5	2024-09-14	Google Play
3551	Up date it	POSITIVE	0.9997887	CBE Mobile Banking	2	2024-01-05	Google Play
3552	I'm satisfied	POSITIVE	0.99972934	CBE Mobile Banking	5	2022-03-06	Google Play
3553	Its so nice	POSITIVE	0.99985695	CBE Mobile Banking	5	2022-02-11	Google Play
3554	Best of best	POSITIVE	0.9997496	CBE Mobile Banking	5	2022-06-16	Google Play
3555	It's not good	NEGATIVE	0.99979204	CBE Mobile Banking	1	2020-08-21	Google Play
3556	Wow Ethio Tele 🤯🤣🤣🤣🤣	POSITIVE	0.99844605	CBE Mobile Banking	3	2024-10-11	Google Play
3557	I am interested	POSITIVE	0.9998247	CBE Mobile Banking	5	2024-04-24	Google Play
3558	Keep it up	POSITIVE	0.9998098	CBE Mobile Banking	5	2021-09-16	Google Play
3559	I Like the Apps	POSITIVE	0.99947876	CBE Mobile Banking	5	2024-05-17	Google Play
3560	It does not oppen	NEGATIVE	0.6113085	CBE Mobile Banking	1	2021-04-12	Google Play
3561	new paiment must raisec	POSITIVE	0.51963574	CBE Mobile Banking	5	2024-03-09	Google Play
3562	I respect your transparency	POSITIVE	0.9991328	CBE Mobile Banking	2	2021-01-06	Google Play
3563	Where can i get verfication code	NEGATIVE	0.9980469	CBE Mobile Banking	3	2023-03-20	Google Play
3564	it's better	POSITIVE	0.99963653	CBE Mobile Banking	5	2024-08-18	Google Play
3565	Good of good	POSITIVE	0.99984574	CBE Mobile Banking	5	2024-02-11	Google Play
3566	It's safe ever	POSITIVE	0.9996182	CBE Mobile Banking	5	2024-09-18	Google Play
3567	keep it up	POSITIVE	0.9998098	CBE Mobile Banking	5	2020-12-26	Google Play
3568	I am prayed too	NEGATIVE	0.59630275	CBE Mobile Banking	5	2023-10-10	Google Play
3569	How can Iget auth code	NEGATIVE	0.99706715	CBE Mobile Banking	3	2021-02-14	Google Play
3570	Because it is my Bank	POSITIVE	0.98022264	CBE Mobile Banking	5	2021-03-20	Google Play
3571	I want to download	POSITIVE	0.9819484	CBE Mobile Banking	5	2024-11-30	Google Play
3572	Thank you ok	POSITIVE	0.9998584	CBE Mobile Banking	5	2024-04-21	Google Play
3573	It is the best	POSITIVE	0.9998603	CBE Mobile Banking	5	2023-11-17	Google Play
3574	It deserves 5 🌟 now.	POSITIVE	0.9736816	CBE Mobile Banking	5	2020-09-18	Google Play
3575	Please Ethiopian electric opethio all	POSITIVE	0.96054095	CBE Mobile Banking	5	2022-02-12	Google Play
3576	i apritate your CBE application	POSITIVE	0.89718914	CBE Mobile Banking	5	2022-12-15	Google Play
3577	INTERNET BANKING methba	NEGATIVE	0.58765703	CBE Mobile Banking	5	2024-01-03	Google Play
3578	Iam very admired	POSITIVE	0.9996675	CBE Mobile Banking	5	2022-08-07	Google Play
3579	5 Star bank good	POSITIVE	0.9998035	CBE Mobile Banking	5	2024-02-11	Google Play
3580	Ibsa abdi nure Ethiopia dire dawa	POSITIVE	0.54832566	CBE Mobile Banking	4	2022-11-16	Google Play
3581	It is cool	POSITIVE	0.9998652	CBE Mobile Banking	5	2021-04-09	Google Play
3582	my rooted send me	POSITIVE	0.9884377	CBE Mobile Banking	5	2024-01-06	Google Play
3583	Why it havent cbbirr	NEGATIVE	0.9979462	CBE Mobile Banking	5	2024-12-08	Google Play
3584	My choice bank Comertial bank of Ethiopia	POSITIVE	0.9541005	CBE Mobile Banking	5	2024-10-05	Google Play
3585	I am proud 👏	POSITIVE	0.9998754	CBE Mobile Banking	5	2023-07-30	Google Play
3586	Its eassy to use	NEGATIVE	0.95118594	CBE Mobile Banking	5	2024-09-23	Google Play
3587	App Betam tiru new neger gin lemin hisab meteyekiya yelewum	NEGATIVE	0.9850183	CBE Mobile Banking	5	2023-09-06	Google Play
3588	Genet zewde77@yahoo .come	NEGATIVE	0.9648354	CBE Mobile Banking	1	2021-08-11	Google Play
3589	Nice one cbe	POSITIVE	0.9997931	CBE Mobile Banking	4	2020-10-28	Google Play
3590	The bast app	POSITIVE	0.9984505	CBE Mobile Banking	5	2021-02-12	Google Play
3591	Bast of one	POSITIVE	0.99964225	CBE Mobile Banking	5	2024-02-09	Google Play
3592	No one like cbe	NEGATIVE	0.93002534	CBE Mobile Banking	5	2024-10-09	Google Play
3593	Of LLC do my go of	POSITIVE	0.989999	CBE Mobile Banking	5	2024-04-13	Google Play
3594	You're genuine	POSITIVE	0.9998777	CBE Mobile Banking	1	2024-08-13	Google Play
3595	Good God my business	POSITIVE	0.9983429	CBE Mobile Banking	5	2021-10-25	Google Play
3596	Please Linked My Account.	POSITIVE	0.9867932	CBE Mobile Banking	5	2020-10-12	Google Play
3597	It's Well !!	POSITIVE	0.9998516	CBE Mobile Banking	3	2024-03-14	Google Play
3598	Best ethiopian bank	POSITIVE	0.9997191	CBE Mobile Banking	5	2024-10-28	Google Play
3599	I thanks again	POSITIVE	0.99980754	CBE Mobile Banking	5	2022-02-10	Google Play
3600	Stupid thief app	NEGATIVE	0.9997451	CBE Mobile Banking	1	2024-04-22	Google Play
3601	Smoth and fast	NEGATIVE	0.7229199	CBE Mobile Banking	3	2024-04-07	Google Play
3602	Wow this App 👏 👌	POSITIVE	0.999067	CBE Mobile Banking	5	2024-06-15	Google Play
3603	Is the best	POSITIVE	0.9998418	CBE Mobile Banking	5	2023-11-04	Google Play
3604	Arif app new	NEGATIVE	0.52039886	CBE Mobile Banking	4	2024-02-04	Google Play
3605	Use this app	POSITIVE	0.9022957	CBE Mobile Banking	5	2023-02-09	Google Play
3606	My best bank	POSITIVE	0.99952877	CBE Mobile Banking	5	2024-10-05	Google Play
3607	Arif New Temechtognal	NEGATIVE	0.8881318	CBE Mobile Banking	5	2021-07-15	Google Play
3608	That's good	POSITIVE	0.99981683	CBE Mobile Banking	5	2024-11-12	Google Play
3609	Commercial bankof ETheiopia	NEGATIVE	0.9657657	CBE Mobile Banking	5	2024-07-29	Google Play
3610	The best one	POSITIVE	0.99983716	CBE Mobile Banking	5	2024-02-12	Google Play
3611	How To use again	POSITIVE	0.98442876	CBE Mobile Banking	1	2023-09-26	Google Play
3612	One of the best	POSITIVE	0.9998641	CBE Mobile Banking	5	2024-11-14	Google Play
3613	how to use?	NEGATIVE	0.99661463	CBE Mobile Banking	1	2024-05-04	Google Play
3614	I want to yoin yourbank	NEGATIVE	0.816392	CBE Mobile Banking	5	2023-03-27	Google Play
3615	Ft birr metenu bishashal arid new	NEGATIVE	0.94955754	CBE Mobile Banking	5	2022-09-05	Google Play
3616	It's golden	POSITIVE	0.99985063	CBE Mobile Banking	5	2024-05-07	Google Play
3617	Ethiopia Oromia USA	POSITIVE	0.9805638	CBE Mobile Banking	5	2020-09-12	Google Play
3618	Gadisa Dino Abdi CBE MOBIEL BANKING	POSITIVE	0.8576383	CBE Mobile Banking	5	2024-02-19	Google Play
3619	Agriculture in genral	POSITIVE	0.9899873	CBE Mobile Banking	5	2024-11-26	Google Play
3620	its goid app	NEGATIVE	0.93470675	CBE Mobile Banking	5	2024-07-11	Google Play
3621	Solve sync pb	POSITIVE	0.7754895	CBE Mobile Banking	4	2022-11-04	Google Play
3622	HAYlDER A/ZiABAA	POSITIVE	0.9386845	CBE Mobile Banking	5	2024-10-13	Google Play
3623	Ethiopia commerical bank	POSITIVE	0.9830246	CBE Mobile Banking	5	2021-04-17	Google Play
3624	Download our app:	POSITIVE	0.7935187	CBE Mobile Banking	5	2024-08-04	Google Play
3625	I'm good man	POSITIVE	0.999846	CBE Mobile Banking	5	2024-02-11	Google Play
3626	I lv this application	NEGATIVE	0.82310784	CBE Mobile Banking	5	2022-12-02	Google Play
3627	Betam michu kelal nw	POSITIVE	0.78482026	CBE Mobile Banking	5	2024-03-20	Google Play
3628	it is best.	POSITIVE	0.9998393	CBE Mobile Banking	5	2020-09-18	Google Play
3629	it's nice think u	POSITIVE	0.99983776	CBE Mobile Banking	5	2023-11-14	Google Play
3630	Betam connection eyaschegeren nw	NEGATIVE	0.9636673	CBE Mobile Banking	1	2023-10-16	Google Play
3631	V.good app	POSITIVE	0.9952702	CBE Mobile Banking	5	2023-10-10	Google Play
3632	Use for me	NEGATIVE	0.9579571	CBE Mobile Banking	5	2024-02-03	Google Play
3633	Thank to God	POSITIVE	0.99981815	CBE Mobile Banking	5	2024-01-10	Google Play
3634	My account number All contact	NEGATIVE	0.5267812	CBE Mobile Banking	5	2024-08-09	Google Play
3635	Open my mobile banking us	POSITIVE	0.51387787	CBE Mobile Banking	5	2023-05-26	Google Play
3636	Iam so happy	POSITIVE	0.9998784	CBE Mobile Banking	5	2023-10-27	Google Play
3637	It is gode	POSITIVE	0.511824	CBE Mobile Banking	5	2024-05-08	Google Play
3638	I'm excited you	POSITIVE	0.9998535	CBE Mobile Banking	5	2024-03-30	Google Play
3639	Is wired appp	NEGATIVE	0.7396243	CBE Mobile Banking	1	2024-03-08	Google Play
3640	Its so nic app	NEGATIVE	0.68314403	CBE Mobile Banking	5	2020-09-05	Google Play
3641	it is nice	POSITIVE	0.9998648	CBE Mobile Banking	4	2022-08-16	Google Play
3642	I says thanks	POSITIVE	0.99980503	CBE Mobile Banking	1	2024-06-26	Google Play
3643	Shek Usmail Ahmad	POSITIVE	0.9134021	CBE Mobile Banking	5	2024-05-28	Google Play
3644	One of a kind	POSITIVE	0.99947184	CBE Mobile Banking	5	2024-02-29	Google Play
3645	Smart cbe noor	POSITIVE	0.998442	CBE Mobile Banking	5	2024-02-25	Google Play
3646	V. Good app.	POSITIVE	0.99573886	CBE Mobile Banking	5	2023-09-21	Google Play
3647	It's great	POSITIVE	0.9998691	CBE Mobile Banking	5	2022-11-09	Google Play
3648	Arif app new!	POSITIVE	0.9776487	CBE Mobile Banking	5	2020-08-21	Google Play
3649	Wow its ezi to Accse	POSITIVE	0.99709666	CBE Mobile Banking	5	2023-03-04	Google Play
3650	Jamsi for make	POSITIVE	0.89200884	CBE Mobile Banking	5	2024-06-04	Google Play
3651	I need money	NEGATIVE	0.9991008	CBE Mobile Banking	3	2024-10-13	Google Play
3652	Tnx for the team	NEGATIVE	0.983265	CBE Mobile Banking	5	2024-10-02	Google Play
3653	It's relief	POSITIVE	0.99982136	CBE Mobile Banking	5	2023-07-24	Google Play
3654	Pleas give me loan	NEGATIVE	0.9709871	CBE Mobile Banking	5	2023-12-31	Google Play
3655	Commercial Bank of	POSITIVE	0.696569	CBE Mobile Banking	2	2023-09-26	Google Play
3656	Fayis Ateyib Asmani	POSITIVE	0.8104613	CBE Mobile Banking	4	2024-02-11	Google Play
3657	The leading bank	POSITIVE	0.9994661	CBE Mobile Banking	5	2024-02-10	Google Play
3658	Ow 🤞🤞🤞 cbe app mobanking	NEGATIVE	0.9880784	CBE Mobile Banking	4	2024-08-02	Google Play
3662	CBE My# Best aps.	POSITIVE	0.99855393	CBE Mobile Banking	3	2022-01-21	Google Play
3663	it is good	POSITIVE	0.99984944	CBE Mobile Banking	5	2020-08-14	Google Play
3664	I meed updated	POSITIVE	0.9432911	CBE Mobile Banking	5	2021-08-14	Google Play
3665	take To Use Option	POSITIVE	0.88653874	CBE Mobile Banking	5	2023-12-28	Google Play
3666	Solomon ayele jima	POSITIVE	0.9605256	CBE Mobile Banking	1	2023-07-22	Google Play
3667	Betam harif app new	NEGATIVE	0.9658843	CBE Mobile Banking	5	2024-03-16	Google Play
3668	CBE birr app	POSITIVE	0.6617628	CBE Mobile Banking	5	2024-08-28	Google Play
3669	The worst app	NEGATIVE	0.9997969	CBE Mobile Banking	1	2024-06-12	Google Play
3670	one of two	POSITIVE	0.9929293	CBE Mobile Banking	5	2023-05-11	Google Play
3671	trust to use	POSITIVE	0.999603	CBE Mobile Banking	5	2024-09-25	Google Play
3672	I dont think so	NEGATIVE	0.9905399	CBE Mobile Banking	3	2024-02-07	Google Play
3673	Best of the Best	POSITIVE	0.99984014	CBE Mobile Banking	5	2022-12-01	Google Play
3674	Wow it's bast	POSITIVE	0.9997882	CBE Mobile Banking	5	2023-11-19	Google Play
3675	My country big bank	POSITIVE	0.98202467	CBE Mobile Banking	5	2021-07-16	Google Play
3676	How we make athourize	POSITIVE	0.948512	CBE Mobile Banking	5	2020-12-26	Google Play
3677	Yes we can	POSITIVE	0.9997782	CBE Mobile Banking	3	2024-09-21	Google Play
3678	Dowelled frome Google appe stor	NEGATIVE	0.9940988	CBE Mobile Banking	4	2024-03-18	Google Play
3679	is the best	POSITIVE	0.9998418	CBE Mobile Banking	1	2022-03-10	Google Play
3680	Commercial Bank of Ethipia	POSITIVE	0.7672915	CBE Mobile Banking	5	2021-11-02	Google Play
3681	no service how?	NEGATIVE	0.99958795	CBE Mobile Banking	5	2023-11-15	Google Play
3682	Excellent but needed upgrading!	POSITIVE	0.9263747	CBE Mobile Banking	5	2025-03-28	Google Play
3683	great app!!!	POSITIVE	0.99985015	CBE Mobile Banking	5	2025-04-17	Google Play
3684	Excellent🙏app	NEGATIVE	0.6970566	CBE Mobile Banking	5	2025-04-01	Google Play
3685	very nice 👍	POSITIVE	0.9998578	CBE Mobile Banking	5	2025-05-23	Google Play
3686	very good	POSITIVE	0.99985206	CBE Mobile Banking	4	2025-05-17	Google Play
3687	suitable app	POSITIVE	0.9997665	CBE Mobile Banking	4	2025-04-01	Google Play
3688	amazing👌🫶🙏	NEGATIVE	0.6970566	CBE Mobile Banking	5	2025-03-21	Google Play
3689	very good 👍 👏	POSITIVE	0.99985933	CBE Mobile Banking	5	2025-03-31	Google Play
3690	nice app 👌	POSITIVE	0.9996724	CBE Mobile Banking	5	2025-04-12	Google Play
3691	best app.	POSITIVE	0.99977416	CBE Mobile Banking	5	2025-04-10	Google Play
3692	good app.	POSITIVE	0.9998504	CBE Mobile Banking	5	2025-03-22	Google Play
3693	Good job👍	POSITIVE	0.99985766	CBE Mobile Banking	5	2025-05-14	Google Play
3694	interesting	POSITIVE	0.9998447	CBE Mobile Banking	3	2025-03-30	Google Play
3695	good	POSITIVE	0.9998161	CBE Mobile Banking	3	2025-05-06	Google Play
3696	the Best	POSITIVE	0.9998332	CBE Mobile Banking	1	2025-04-26	Google Play
3697	amazing	POSITIVE	0.99987555	CBE Mobile Banking	1	2025-04-19	Google Play
3698	Unreliable!	NEGATIVE	0.9997379	CBE Mobile Banking	1	2025-05-02	Google Play
3699	cool ❤	POSITIVE	0.9997992	CBE Mobile Banking	4	2025-04-04	Google Play
3700	good 👍	POSITIVE	0.99985766	CBE Mobile Banking	4	2025-05-21	Google Play
3701	Convenient app	POSITIVE	0.9977469	CBE Mobile Banking	5	2025-03-27	Google Play
3702	nice app	POSITIVE	0.9998061	CBE Mobile Banking	5	2025-03-22	Google Play
3703	good app	POSITIVE	0.9998493	CBE Mobile Banking	5	2025-05-21	Google Play
3704	great app	POSITIVE	0.9998211	CBE Mobile Banking	5	2025-04-15	Google Play
3705	perfectly special	POSITIVE	0.999879	CBE Mobile Banking	5	2025-04-18	Google Play
3706	amazing apps	POSITIVE	0.9998716	CBE Mobile Banking	5	2025-05-06	Google Play
3707	best app	POSITIVE	0.9996866	CBE Mobile Banking	5	2025-06-01	Google Play
3708	good job	POSITIVE	0.9998357	CBE Mobile Banking	5	2025-03-31	Google Play
3709	very nice	POSITIVE	0.99985635	CBE Mobile Banking	5	2025-03-31	Google Play
3710	Good app	POSITIVE	0.9998493	CBE Mobile Banking	5	2025-05-06	Google Play
3711	Nice service	POSITIVE	0.9998398	CBE Mobile Banking	5	2025-04-15	Google Play
3712	Awesome bank	POSITIVE	0.9998461	CBE Mobile Banking	5	2025-06-01	Google Play
3713	Very good	POSITIVE	0.99985206	CBE Mobile Banking	5	2025-03-24	Google Play
3714	yes good	POSITIVE	0.9998411	CBE Mobile Banking	5	2025-05-28	Google Play
3715	Best app	POSITIVE	0.9996866	CBE Mobile Banking	5	2025-03-28	Google Play
3716	excellent app	POSITIVE	0.9998356	CBE Mobile Banking	5	2025-03-31	Google Play
3717	perfect app	POSITIVE	0.99983406	CBE Mobile Banking	5	2025-04-07	Google Play
3718	NICE bank	POSITIVE	0.9998055	CBE Mobile Banking	5	2025-06-03	Google Play
3719	better service	POSITIVE	0.99822193	CBE Mobile Banking	5	2025-05-31	Google Play
3720	grateful app	POSITIVE	0.99980384	CBE Mobile Banking	5	2025-04-13	Google Play
3721	good application	POSITIVE	0.99985456	CBE Mobile Banking	5	2025-03-25	Google Play
3722	Amazing app	POSITIVE	0.9998671	CBE Mobile Banking	5	2025-03-31	Google Play
3723	good one	POSITIVE	0.9998288	CBE Mobile Banking	5	2025-04-10	Google Play
3724	good App	POSITIVE	0.9998493	CBE Mobile Banking	5	2025-03-31	Google Play
3725	Reliable bank	POSITIVE	0.9994505	CBE Mobile Banking	5	2025-03-19	Google Play
3726	update issue	POSITIVE	0.5473246	CBE Mobile Banking	4	2025-05-22	Google Play
3727	it's nice	POSITIVE	0.9998672	CBE Mobile Banking	5	2025-05-03	Google Play
3728	it's best	POSITIVE	0.99984264	CBE Mobile Banking	5	2025-03-31	Google Play
3729	Good 🔥	POSITIVE	0.99985766	CBE Mobile Banking	5	2025-04-14	Google Play
3730	great	POSITIVE	0.999863	CBE Mobile Banking	5	2025-04-15	Google Play
3731	nice	POSITIVE	0.9998553	CBE Mobile Banking	5	2025-03-24	Google Play
3732	Excellent	POSITIVE	0.9998435	CBE Mobile Banking	5	2025-03-31	Google Play
3733	perfect	POSITIVE	0.9998517	CBE Mobile Banking	5	2025-04-01	Google Play
3734	Good	POSITIVE	0.9998161	CBE Mobile Banking	5	2025-03-22	Google Play
3735	excellent	POSITIVE	0.9998435	CBE Mobile Banking	5	2025-05-02	Google Play
3736	trustful	POSITIVE	0.99982136	CBE Mobile Banking	5	2025-05-22	Google Play
3737	Best	POSITIVE	0.9997942	CBE Mobile Banking	5	2025-05-26	Google Play
3738	happy	POSITIVE	0.9998753	CBE Mobile Banking	5	2025-05-02	Google Play
3739	Fantastic	POSITIVE	0.99987435	CBE Mobile Banking	5	2025-05-23	Google Play
3740	the best	POSITIVE	0.9998332	CBE Mobile Banking	5	2025-04-28	Google Play
3741	to slow	NEGATIVE	0.9994873	CBE Mobile Banking	3	2025-04-09	Google Play
3742	Ronaldo 🇵🇹 🥇	POSITIVE	0.99482876	CBE Mobile Banking	5	2025-05-25	Google Play
3743	Thank you!!!	POSITIVE	0.9998666	CBE Mobile Banking	5	2025-04-18	Google Play
3744	🤬🤬🤬🤬 network 🛜	NEGATIVE	0.68561244	CBE Mobile Banking	1	2025-05-26	Google Play
3745	everthing wellbeok	NEGATIVE	0.70557535	CBE Mobile Banking	3	2025-04-13	Google Play
3746	okay 👌👍	POSITIVE	0.99808854	CBE Mobile Banking	5	2025-03-24	Google Play
3747	Really automated...	POSITIVE	0.8894488	CBE Mobile Banking	5	2025-03-31	Google Play
3748	not functional	NEGATIVE	0.9997787	CBE Mobile Banking	1	2025-06-05	Google Play
3749	needs improvement	NEGATIVE	0.9966731	CBE Mobile Banking	1	2025-05-06	Google Play
3750	poor service	NEGATIVE	0.99965346	CBE Mobile Banking	1	2025-05-21	Google Play
3751	I like it	POSITIVE	0.99985933	CBE Mobile Banking	4	2025-05-23	Google Play
3752	ok	POSITIVE	0.9997851	CBE Mobile Banking	3	2025-04-16	Google Play
3753	network errorrrrrr	NEGATIVE	0.9978077	CBE Mobile Banking	2	2025-05-02	Google Play
3754	oldie	NEGATIVE	0.6663146	CBE Mobile Banking	1	2025-05-22	Google Play
3755	tank's	NEGATIVE	0.9855978	CBE Mobile Banking	5	2025-04-25	Google Play
3756	bek betam kelal	POSITIVE	0.9325479	CBE Mobile Banking	5	2025-03-31	Google Play
3757	super	POSITIVE	0.9987835	CBE Mobile Banking	5	2025-04-26	Google Play
3758	i like it	POSITIVE	0.99985933	CBE Mobile Banking	5	2025-04-01	Google Play
3759	Yes Yes	POSITIVE	0.9997483	CBE Mobile Banking	5	2025-05-21	Google Play
3760	thankyou	POSITIVE	0.9998429	CBE Mobile Banking	5	2025-04-02	Google Play
3761	CBE	POSITIVE	0.996601	CBE Mobile Banking	5	2025-03-31	Google Play
3762	I like	POSITIVE	0.9998149	CBE Mobile Banking	5	2025-05-22	Google Play
3763	I Like it	POSITIVE	0.99985933	CBE Mobile Banking	5	2025-04-02	Google Play
3764	Thank you	POSITIVE	0.99983525	CBE Mobile Banking	5	2025-03-25	Google Play
3765	goode app	POSITIVE	0.99974066	CBE Mobile Banking	5	2025-04-01	Google Play
3766	commerial Bank	NEGATIVE	0.68102604	CBE Mobile Banking	5	2025-04-06	Google Play
3767	mortuary app	NEGATIVE	0.7924912	CBE Mobile Banking	5	2025-05-25	Google Play
3768	well app	POSITIVE	0.9993766	CBE Mobile Banking	5	2025-04-20	Google Play
3769	thank you	POSITIVE	0.99983525	CBE Mobile Banking	5	2025-03-22	Google Play
3770	lebaa bank	NEGATIVE	0.9437294	CBE Mobile Banking	5	2025-04-14	Google Play
3771	very niec	POSITIVE	0.5192594	CBE Mobile Banking	5	2025-06-04	Google Play
3772	I am happy for using CBE. How ever, i am happy we can not send money to other tele birr by this app. why???	POSITIVE	0.9919835	CBE Mobile Banking	5	2025-01-24	Google Play
3773	this is the simplest bookeeping system or method. I like it .	POSITIVE	0.9957931	CBE Mobile Banking	5	2025-02-19	Google Play
3774	Bad security 🔓	NEGATIVE	0.9994636	CBE Mobile Banking	2	2025-02-28	Google Play
3775	Exceptional/incredible	POSITIVE	0.9998783	CBE Mobile Banking	5	2025-03-12	Google Play
3776	Best service	POSITIVE	0.9998092	CBE Mobile Banking	3	2025-02-05	Google Play
3777	Nice app	POSITIVE	0.9998061	CBE Mobile Banking	3	2025-02-17	Google Play
3778	So good 👍 👏	POSITIVE	0.9998733	CBE Mobile Banking	5	2025-02-09	Google Play
3779	I am appreciate this app	POSITIVE	0.99980015	CBE Mobile Banking	5	2025-03-13	Google Play
3780	Amazing	POSITIVE	0.99987555	CBE Mobile Banking	4	2025-02-26	Google Play
3781	commercial dank...	NEGATIVE	0.96716166	CBE Mobile Banking	5	2025-03-23	Google Play
3782	nice thanks	POSITIVE	0.9998498	CBE Mobile Banking	5	2025-02-13	Google Play
3783	Good application	POSITIVE	0.99985456	CBE Mobile Banking	5	2025-01-31	Google Play
3784	Nice App	POSITIVE	0.9998061	CBE Mobile Banking	5	2025-01-27	Google Play
3785	nice one	POSITIVE	0.9998481	CBE Mobile Banking	5	2025-01-24	Google Play
3786	Best application	POSITIVE	0.9998098	CBE Mobile Banking	5	2025-01-26	Google Play
3787	Good Work	POSITIVE	0.99984133	CBE Mobile Banking	5	2025-02-25	Google Play
3788	Very nice	POSITIVE	0.99985635	CBE Mobile Banking	5	2025-02-06	Google Play
3789	Its good	POSITIVE	0.9998386	CBE Mobile Banking	5	2025-03-05	Google Play
3790	Vary good	POSITIVE	0.99985206	CBE Mobile Banking	5	2025-02-27	Google Play
3791	So good	POSITIVE	0.9998416	CBE Mobile Banking	5	2025-02-14	Google Play
3792	Good apps	POSITIVE	0.9998609	CBE Mobile Banking	5	2025-03-13	Google Play
3793	WOW good	POSITIVE	0.9998598	CBE Mobile Banking	5	2025-02-14	Google Play
3794	Amazing App	POSITIVE	0.9998671	CBE Mobile Banking	5	2025-02-15	Google Play
3795	Joyful app	POSITIVE	0.9998759	CBE Mobile Banking	5	2025-03-11	Google Play
3796	Excellent arrangements	POSITIVE	0.99985135	CBE Mobile Banking	5	2025-02-14	Google Play
3797	Good experience	POSITIVE	0.9998599	CBE Mobile Banking	5	2025-02-24	Google Play
3798	that is good	POSITIVE	0.99983644	CBE Mobile Banking	5	2025-02-03	Google Play
3799	I love it	POSITIVE	0.99987996	CBE Mobile Banking	5	2025-03-04	Google Play
3800	Great	POSITIVE	0.999863	CBE Mobile Banking	5	2025-02-28	Google Play
3801	Sweet	POSITIVE	0.99983823	CBE Mobile Banking	5	2025-02-22	Google Play
3802	Comfortable	POSITIVE	0.99985504	CBE Mobile Banking	5	2025-02-06	Google Play
3803	Best best	POSITIVE	0.9998223	CBE Mobile Banking	5	2025-03-04	Google Play
3804	No work	NEGATIVE	0.9993862	CBE Mobile Banking	5	2025-02-28	Google Play
3805	system problem	NEGATIVE	0.999569	CBE Mobile Banking	4	2025-03-01	Google Play
3806	Very buggy!	NEGATIVE	0.9886262	CBE Mobile Banking	2	2025-02-14	Google Play
3807	This app😎	POSITIVE	0.810598	CBE Mobile Banking	5	2025-02-26	Google Play
3808	It's ok	POSITIVE	0.99983513	CBE Mobile Banking	5	2025-02-08	Google Play
3809	Wow	POSITIVE	0.9995921	CBE Mobile Banking	5	2025-02-23	Google Play
3810	full	POSITIVE	0.99946326	CBE Mobile Banking	5	2025-03-20	Google Play
3811	cbe	POSITIVE	0.996601	CBE Mobile Banking	5	2025-02-03	Google Play
3812	Tank	NEGATIVE	0.99767727	CBE Mobile Banking	5	2025-02-03	Google Play
3813	like it	POSITIVE	0.9997185	CBE Mobile Banking	5	2025-03-29	Google Play
3814	ጎበዝ	NEGATIVE	0.6970566	CBE Mobile Banking	5	2025-04-09	Google Play
3815	Its gopd	POSITIVE	0.7383991	CBE Mobile Banking	5	2025-03-01	Google Play
3816	Number one	POSITIVE	0.9997166	CBE Mobile Banking	5	2025-01-29	Google Play
3817	CBE NOOR	POSITIVE	0.9799769	CBE Mobile Banking	5	2025-02-15	Google Play
3890	Cbe mobile banking is very active. Thank you!	POSITIVE	0.9998363	CBE Mobile Banking	5	2024-07-27	Google Play
3891	It is great Mobile banking app ever, for Uncolonized state. [Mama Ethiopia].	POSITIVE	0.9992755	CBE Mobile Banking	5	2024-03-02	Google Play
3818	It's very Simple and useful for customer and also easier from other options of this Bank but its hard sometimes when the net work is bussy and inquiry some add update from the Branch technical stuff when you want this application for critical case the application was inquiring you un wanted update	NEGATIVE	0.9932367	CBE Mobile Banking	5	2024-12-29	Google Play
3819	i enabled two step verification..when i press Authenticate it says Authentication failed.	NEGATIVE	0.9996612	CBE Mobile Banking	5	2025-01-15	Google Play
3820	Very good 😊	POSITIVE	0.9998708	CBE Mobile Banking	3	2025-02-14	Google Play
3821	It simplify every step.	POSITIVE	0.9977729	CBE Mobile Banking	5	2025-01-15	Google Play
3822	Smart app❤️	POSITIVE	0.99984086	CBE Mobile Banking	5	2025-01-10	Google Play
3823	Excellent condition security code used	POSITIVE	0.9990722	CBE Mobile Banking	5	2025-01-18	Google Play
3824	Good very	POSITIVE	0.9998436	CBE Mobile Banking	3	2024-12-31	Google Play
3825	Excellent app	POSITIVE	0.9998356	CBE Mobile Banking	1	2025-01-20	Google Play
3826	It's good	POSITIVE	0.9998361	CBE Mobile Banking	4	2025-01-03	Google Play
3827	GOOD app	POSITIVE	0.9998493	CBE Mobile Banking	5	2025-01-15	Google Play
3828	Exelent App	POSITIVE	0.99687874	CBE Mobile Banking	5	2025-01-10	Google Play
3829	Too good	POSITIVE	0.9997446	CBE Mobile Banking	5	2025-01-14	Google Play
3830	Smart App	POSITIVE	0.9997893	CBE Mobile Banking	5	2025-01-01	Google Play
3831	Good service	POSITIVE	0.9998499	CBE Mobile Banking	5	2025-01-04	Google Play
3832	Good App	POSITIVE	0.9998493	CBE Mobile Banking	5	2025-01-23	Google Play
3833	best bank	POSITIVE	0.9997439	CBE Mobile Banking	5	2025-01-08	Google Play
3834	So nice	POSITIVE	0.999861	CBE Mobile Banking	5	2025-02-03	Google Play
3835	Satisfied	POSITIVE	0.9997212	CBE Mobile Banking	5	2025-01-08	Google Play
3836	Sales person	POSITIVE	0.99528694	CBE Mobile Banking	3	2024-12-31	Google Play
3837	Developer mode?????	NEGATIVE	0.9958841	CBE Mobile Banking	1	2025-01-12	Google Play
3838	Cammercial bank	NEGATIVE	0.9768935	CBE Mobile Banking	4	2025-01-02	Google Play
3839	Not working	NEGATIVE	0.99977785	CBE Mobile Banking	1	2025-01-02	Google Play
3840	Developer option	POSITIVE	0.9724229	CBE Mobile Banking	2	2025-01-03	Google Play
3841	Woow app	NEGATIVE	0.9864674	CBE Mobile Banking	2	2025-01-25	Google Play
3842	Security	POSITIVE	0.99659497	CBE Mobile Banking	1	2024-12-31	Google Play
3843	Student	POSITIVE	0.98568255	CBE Mobile Banking	1	2024-12-29	Google Play
3844	I donot want to update.	POSITIVE	0.6200523	CBE Mobile Banking	5	2025-01-25	Google Play
3845	Open	POSITIVE	0.99979454	CBE Mobile Banking	2	2025-01-06	Google Play
3846	Update	POSITIVE	0.99082726	CBE Mobile Banking	2	2025-01-01	Google Play
3847	AsenafeDemelee	NEGATIVE	0.752827	CBE Mobile Banking	2	2024-12-29	Google Play
3848	🙏🙏🙏	NEGATIVE	0.6970566	CBE Mobile Banking	4	2025-01-03	Google Play
3849	Sufiyan ahmade umara	NEGATIVE	0.79658175	CBE Mobile Banking	5	2025-01-07	Google Play
3850	Abraham hailu ara	POSITIVE	0.9884116	CBE Mobile Banking	5	2024-12-29	Google Play
3851	WOW	POSITIVE	0.9995921	CBE Mobile Banking	5	2025-01-02	Google Play
3852	More	POSITIVE	0.9968526	CBE Mobile Banking	5	2025-01-07	Google Play
3853	abdulkarem	POSITIVE	0.97525036	CBE Mobile Banking	5	2025-01-18	Google Play
3854	Ahmedmohammed	POSITIVE	0.9835384	CBE Mobile Banking	5	2025-01-04	Google Play
3855	Suuuuu	NEGATIVE	0.9772841	CBE Mobile Banking	5	2025-01-13	Google Play
3856	Abara	POSITIVE	0.9515086	CBE Mobile Banking	5	2025-01-06	Google Play
3857	Updater	POSITIVE	0.82137924	CBE Mobile Banking	5	2024-12-30	Google Play
3858	Alert on	POSITIVE	0.9915255	CBE Mobile Banking	5	2025-01-02	Google Play
3859	First	POSITIVE	0.99775356	CBE Mobile Banking	5	2025-01-18	Google Play
3860	Abuu irbo	POSITIVE	0.5953795	CBE Mobile Banking	5	2025-01-14	Google Play
3861	Arebu Haji	POSITIVE	0.9545526	CBE Mobile Banking	5	2025-01-01	Google Play
3862	Amzaa Abdalaa	NEGATIVE	0.810892	CBE Mobile Banking	5	2025-01-01	Google Play
3863	No installed	NEGATIVE	0.9994929	CBE Mobile Banking	5	2024-12-31	Google Play
3864	ABC 1234d	POSITIVE	0.5686537	CBE Mobile Banking	5	2025-01-06	Google Play
3865	Comfrtable app	NEGATIVE	0.9750621	CBE Mobile Banking	5	2025-01-01	Google Play
3866	cbe noor	POSITIVE	0.9799769	CBE Mobile Banking	5	2024-12-31	Google Play
3867	Muhajer Naser	POSITIVE	0.81946903	CBE Mobile Banking	5	2025-01-18	Google Play
3868	5 years	POSITIVE	0.98284507	CBE Mobile Banking	5	2025-01-03	Google Play
3869	🙏🙏	NEGATIVE	0.6970566	CBE Mobile Banking	5	2024-12-31	Google Play
3870	ፕ9ፕ፸፻ሸሸቀቀዘጠዠቀቀሰቀረዠ፶፺፹ወከረረአ፻፯ክይልክ8ኡሽ9ፑፐክሰሰከአቀቀዘ፻ጰቀኡ7ፕሽክፕ፺ይዝ8ኡ87ብርፕ8ፕይፐኦጂጁጅእህፕይይ9ለሉ8ኡፕ9፱ፕ፵ክ977ሹ88ፕኢኦህከከፕል88ፕንኩክክኢኡጅሁይጉጎ8ጅይኢኢህኡይሽ9	NEGATIVE	0.6970566	CBE Mobile Banking	5	2025-01-03	Google Play
3871	Nice 👍 app 💯 🙏	POSITIVE	0.99912745	CBE Mobile Banking	5	2024-12-26	Google Play
3872	Excellent job.	POSITIVE	0.9998529	CBE Mobile Banking	5	2024-12-31	Google Play
3873	it is best uplication Which i real on	POSITIVE	0.9972716	CBE Mobile Banking	5	2024-12-28	Google Play
3874	App Baayyee Bareedaadha.	NEGATIVE	0.98167235	CBE Mobile Banking	3	2024-12-20	Google Play
3875	Fast app	POSITIVE	0.99836177	CBE Mobile Banking	4	2024-12-16	Google Play
3876	Good commercial bank of ethiopia	POSITIVE	0.99959224	CBE Mobile Banking	5	2024-12-25	Google Play
3877	Super fast	POSITIVE	0.9992692	CBE Mobile Banking	5	2024-12-14	Google Play
3878	Great app	POSITIVE	0.9998211	CBE Mobile Banking	5	2024-12-30	Google Play
3879	Nice ap	POSITIVE	0.999796	CBE Mobile Banking	5	2024-12-25	Google Play
3880	yes important	POSITIVE	0.99967146	CBE Mobile Banking	5	2024-12-28	Google Play
3881	Nice program	POSITIVE	0.9998122	CBE Mobile Banking	5	2024-12-26	Google Play
3882	Perfect	POSITIVE	0.9998517	CBE Mobile Banking	5	2024-12-26	Google Play
3883	Sometimes stack.	NEGATIVE	0.9173986	CBE Mobile Banking	1	2024-12-20	Google Play
3884	Yuu	POSITIVE	0.9938599	CBE Mobile Banking	2	2024-12-20	Google Play
3885	The bank you relays on	POSITIVE	0.96514475	CBE Mobile Banking	5	2024-12-18	Google Play
3886	Vgood	POSITIVE	0.94522744	CBE Mobile Banking	5	2024-12-26	Google Play
3887	Muftearashide	NEGATIVE	0.989356	CBE Mobile Banking	5	2025-01-01	Google Play
3888	My desire	POSITIVE	0.9867067	CBE Mobile Banking	5	2024-12-18	Google Play
3889	This is my first time to use this app. You have done great work. I Appreciate your effort ,do more to make this app more effective.	POSITIVE	0.9997367	CBE Mobile Banking	5	2024-03-15	Google Play
3892	Best mobile banking application,it makes it easy for any of my financial transactions	POSITIVE	0.9991186	CBE Mobile Banking	5	2024-08-28	Google Play
3893	It good.but there gambler's in using mobile banking I lose 5000birr.	NEGATIVE	0.9973482	CBE Mobile Banking	5	2024-07-14	Google Play
3894	very good app but the transaction and deposit day some times wrong!	NEGATIVE	0.99818015	CBE Mobile Banking	5	2024-05-30	Google Play
3895	Very nice application please add additional language commercial bank of Ethiopia back bone of Ethiopian economy	POSITIVE	0.99890244	CBE Mobile Banking	5	2024-08-02	Google Play
3896	CBE mobile banking now becoming the best.	POSITIVE	0.9996014	CBE Mobile Banking	5	2024-06-19	Google Play
3897	It is really nice application helped me a lot.	POSITIVE	0.9997137	CBE Mobile Banking	5	2024-08-02	Google Play
3898	Ok Bankii daladalaa Itoophayaa Anii noor mobile banking barbadaa	NEGATIVE	0.98323995	CBE Mobile Banking	3	2024-08-06	Google Play
3899	This app is very simple, fast and easy	POSITIVE	0.99886984	CBE Mobile Banking	5	2024-02-18	Google Play
3900	it a great app and it really made ma day	POSITIVE	0.99978787	CBE Mobile Banking	5	2024-07-11	Google Play
3901	I love this app it is fast and suitable for use.	POSITIVE	0.99982077	CBE Mobile Banking	5	2024-10-11	Google Play
3902	my mobile banking account app blocked please open Borana Zone yabello	NEGATIVE	0.99495584	CBE Mobile Banking	5	2024-08-04	Google Play
3903	Very good 👍	POSITIVE	0.9998708	CBE Mobile Banking	4	2024-03-30	Google Play
3904	Nice business 😜	POSITIVE	0.9998317	CBE Mobile Banking	3	2024-02-26	Google Play
3905	Ana taanan 0 turee oso jiraate	NEGATIVE	0.9820274	CBE Mobile Banking	1	2024-05-05	Google Play
3906	It make my life easy my time my energey	POSITIVE	0.9987147	CBE Mobile Banking	5	2024-10-04	Google Play
3907	CBE is the best bank in the country	POSITIVE	0.9998123	CBE Mobile Banking	5	2024-04-03	Google Play
3908	The most important banking application.	POSITIVE	0.9932181	CBE Mobile Banking	5	2024-02-29	Google Play
3909	Really very comfortable application!	POSITIVE	0.99979824	CBE Mobile Banking	5	2024-06-13	Google Play
3910	One of the best banking apps.	POSITIVE	0.99984324	CBE Mobile Banking	5	2024-10-06	Google Play
3911	It is easy to use.	POSITIVE	0.99934536	CBE Mobile Banking	5	2024-07-13	Google Play
3912	It is best easy to use fast and trustworthy	POSITIVE	0.9808819	CBE Mobile Banking	5	2024-08-25	Google Play
3913	It is an amazing App I like its features	POSITIVE	0.9998802	CBE Mobile Banking	5	2024-10-13	Google Play
3914	Best app to use money transfer	POSITIVE	0.97740823	CBE Mobile Banking	5	2024-11-13	Google Play
3915	Very important!	POSITIVE	0.9998404	CBE Mobile Banking	5	2024-06-17	Google Play
3916	Fast service.	POSITIVE	0.99941397	CBE Mobile Banking	5	2024-10-28	Google Play
3917	Good oppotion.	POSITIVE	0.99985623	CBE Mobile Banking	5	2024-05-03	Google Play
3918	Best sistms	POSITIVE	0.99951494	CBE Mobile Banking	3	2024-12-17	Google Play
3919	My all time best application	POSITIVE	0.99982435	CBE Mobile Banking	5	2024-12-06	Google Play
3920	The best app !!	POSITIVE	0.99986255	CBE Mobile Banking	5	2024-02-23	Google Play
3921	Very good for transaction	POSITIVE	0.9998246	CBE Mobile Banking	5	2024-10-19	Google Play
3922	It is a very good facility	POSITIVE	0.99987984	CBE Mobile Banking	5	2024-03-16	Google Play
3923	easy and excellent app	POSITIVE	0.99985707	CBE Mobile Banking	5	2024-03-17	Google Play
3924	Verey excellent	POSITIVE	0.999828	CBE Mobile Banking	1	2024-08-24	Google Play
3925	Amazing app !!	POSITIVE	0.9998715	CBE Mobile Banking	5	2024-05-02	Google Play
3926	Transaction problems 😔	NEGATIVE	0.99870014	CBE Mobile Banking	1	2024-09-06	Google Play
3927	Good job	POSITIVE	0.9998357	CBE Mobile Banking	4	2024-09-21	Google Play
3928	Not bad	POSITIVE	0.9995882	CBE Mobile Banking	4	2024-02-19	Google Play
3929	Wow 👌 great 👍	POSITIVE	0.9996983	CBE Mobile Banking	5	2024-09-08	Google Play
3930	Great app,	POSITIVE	0.99982494	CBE Mobile Banking	5	2024-08-09	Google Play
3931	Very Good.	POSITIVE	0.99984753	CBE Mobile Banking	5	2024-11-05	Google Play
3932	Best app 🤙	POSITIVE	0.9991702	CBE Mobile Banking	5	2024-09-22	Google Play
3933	Thanks for commercial bank of Ethiopia	POSITIVE	0.9995036	CBE Mobile Banking	5	2024-03-01	Google Play
3934	I like it but can bring for us to link with PayPal please	POSITIVE	0.9268392	CBE Mobile Banking	5	2024-09-26	Google Play
3935	All are wel and i have one quastion where arr merjed account	NEGATIVE	0.97992617	CBE Mobile Banking	5	2024-02-27	Google Play
3936	Best app👍	POSITIVE	0.9997019	CBE Mobile Banking	5	2024-02-27	Google Play
3937	Fine	POSITIVE	0.9998336	CBE Mobile Banking	3	2024-02-13	Google Play
3938	Goood	NEGATIVE	0.9943868	CBE Mobile Banking	1	2024-12-02	Google Play
3939	Excelent	POSITIVE	0.9998672	CBE Mobile Banking	1	2024-02-23	Google Play
3940	Good 👍	POSITIVE	0.99985766	CBE Mobile Banking	3	2024-08-06	Google Play
3941	Its. Bad	NEGATIVE	0.9997762	CBE Mobile Banking	1	2024-03-16	Google Play
3942	cool	POSITIVE	0.999851	CBE Mobile Banking	4	2024-02-15	Google Play
3943	Better	POSITIVE	0.99926466	CBE Mobile Banking	4	2024-05-12	Google Play
3944	Happy	POSITIVE	0.9998753	CBE Mobile Banking	2	2024-07-08	Google Play
3945	Highest Neonatal Bank Don't like Only Contacts	NEGATIVE	0.88560516	CBE Mobile Banking	5	2024-02-23	Google Play
3946	Awesome!!	POSITIVE	0.99987006	CBE Mobile Banking	5	2024-07-11	Google Play
3947	Best exp....	POSITIVE	0.99882394	CBE Mobile Banking	5	2024-02-15	Google Play
3948	Excellent!!	POSITIVE	0.99986637	CBE Mobile Banking	5	2024-02-11	Google Play
3949	Excellent service	POSITIVE	0.99985766	CBE Mobile Banking	5	2024-02-14	Google Play
3950	good cbe	POSITIVE	0.9997676	CBE Mobile Banking	5	2024-03-31	Google Play
3951	Amazing system	POSITIVE	0.9998696	CBE Mobile Banking	5	2024-03-16	Google Play
3952	fantastic app	POSITIVE	0.99985886	CBE Mobile Banking	5	2024-02-17	Google Play
3953	Fast service	POSITIVE	0.99912447	CBE Mobile Banking	5	2024-07-13	Google Play
3954	Nice bank	POSITIVE	0.9998055	CBE Mobile Banking	5	2024-06-23	Google Play
3955	Great service	POSITIVE	0.9998435	CBE Mobile Banking	5	2024-04-29	Google Play
3956	Best Apo	POSITIVE	0.9997414	CBE Mobile Banking	5	2024-05-13	Google Play
3957	V good	POSITIVE	0.99848264	CBE Mobile Banking	5	2024-07-27	Google Play
3958	Nice one	POSITIVE	0.9998481	CBE Mobile Banking	5	2024-03-19	Google Play
3959	good service	POSITIVE	0.9998499	CBE Mobile Banking	5	2024-04-30	Google Play
3960	Nice application	POSITIVE	0.9998229	CBE Mobile Banking	5	2024-02-14	Google Play
3961	Good work	POSITIVE	0.99984133	CBE Mobile Banking	5	2024-08-01	Google Play
3962	its nice	POSITIVE	0.9998543	CBE Mobile Banking	5	2024-08-10	Google Play
3966	Helpful application	POSITIVE	0.9996804	CBE Mobile Banking	5	2024-02-11	Google Play
3967	Best option	POSITIVE	0.999181	CBE Mobile Banking	5	2024-04-18	Google Play
3968	good work	POSITIVE	0.99984133	CBE Mobile Banking	5	2024-02-26	Google Play
3969	Wow best	POSITIVE	0.99983895	CBE Mobile Banking	5	2024-07-28	Google Play
3970	Nice work	POSITIVE	0.99985766	CBE Mobile Banking	5	2024-02-11	Google Play
3971	Good jib	POSITIVE	0.99985266	CBE Mobile Banking	5	2024-07-11	Google Play
3972	Time saver	POSITIVE	0.98639244	CBE Mobile Banking	5	2024-03-16	Google Play
3973	Good appl	POSITIVE	0.9998406	CBE Mobile Banking	5	2024-08-29	Google Play
3974	Its great	POSITIVE	0.999866	CBE Mobile Banking	5	2024-12-26	Google Play
3975	Best appk	POSITIVE	0.9996207	CBE Mobile Banking	5	2024-09-26	Google Play
3976	Best Bank	POSITIVE	0.9997439	CBE Mobile Banking	5	2024-04-04	Google Play
3977	just nice	POSITIVE	0.99986815	CBE Mobile Banking	5	2024-10-23	Google Play
3978	Talented man	POSITIVE	0.9998416	CBE Mobile Banking	5	2024-05-13	Google Play
3979	Big apps	POSITIVE	0.99860555	CBE Mobile Banking	5	2024-03-22	Google Play
3980	Excellent performance	POSITIVE	0.9998628	CBE Mobile Banking	5	2024-11-16	Google Play
3981	Good modification	POSITIVE	0.9997087	CBE Mobile Banking	5	2024-02-13	Google Play
3982	Excellent bank	POSITIVE	0.9998516	CBE Mobile Banking	5	2024-07-12	Google Play
3983	Fantastic app	POSITIVE	0.99985886	CBE Mobile Banking	5	2024-10-01	Google Play
3984	Best App	POSITIVE	0.9996866	CBE Mobile Banking	5	2025-03-03	Google Play
3985	amazing app	POSITIVE	0.9998671	CBE Mobile Banking	5	2024-06-21	Google Play
3986	Awesome 😎	POSITIVE	0.99986076	CBE Mobile Banking	5	2024-02-11	Google Play
3987	Good!	POSITIVE	0.99982685	CBE Mobile Banking	5	2024-03-20	Google Play
3988	Best 👌	POSITIVE	0.9997019	CBE Mobile Banking	5	2024-04-14	Google Play
3989	Great 👌	POSITIVE	0.9997693	CBE Mobile Banking	5	2024-05-17	Google Play
3990	Nice idea	POSITIVE	0.9998305	CBE Mobile Banking	5	2024-02-11	Google Play
3991	very good👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾👍🏾	POSITIVE	0.8243637	CBE Mobile Banking	5	2024-05-21	Google Play
3992	Simple	POSITIVE	0.99967885	CBE Mobile Banking	5	2024-05-11	Google Play
3993	It good	POSITIVE	0.99984276	CBE Mobile Banking	5	2024-11-18	Google Play
3994	Satisfactory	POSITIVE	0.99983346	CBE Mobile Banking	5	2024-09-10	Google Play
3995	Helpful	POSITIVE	0.99976736	CBE Mobile Banking	5	2024-02-24	Google Play
3996	Active	POSITIVE	0.9998135	CBE Mobile Banking	5	2024-05-10	Google Play
3997	Important	POSITIVE	0.99970835	CBE Mobile Banking	5	2024-05-24	Google Play
3998	Is good	POSITIVE	0.9998394	CBE Mobile Banking	5	2024-10-26	Google Play
3999	goood	NEGATIVE	0.9943868	CBE Mobile Banking	5	2024-03-31	Google Play
4000	Exceptional	POSITIVE	0.99985147	CBE Mobile Banking	5	2024-07-25	Google Play
4001	fast	POSITIVE	0.99894947	CBE Mobile Banking	5	2024-06-03	Google Play
4002	The best	POSITIVE	0.9998332	CBE Mobile Banking	5	2024-09-23	Google Play
4003	good good	POSITIVE	0.9998282	CBE Mobile Banking	5	2024-07-20	Google Play
4004	Actually I do not used it yet.	NEGATIVE	0.9948974	CBE Mobile Banking	5	2024-03-14	Google Play
4005	No speed	NEGATIVE	0.99969435	CBE Mobile Banking	2	2024-12-01	Google Play
4006	Top	POSITIVE	0.9997069	CBE Mobile Banking	5	2024-03-13	Google Play
4007	Horrible !!!	NEGATIVE	0.99974984	CBE Mobile Banking	1	2024-02-20	Google Play
4008	Bad active	NEGATIVE	0.99968004	CBE Mobile Banking	1	2024-02-16	Google Play
4009	Sometimes delayed	NEGATIVE	0.9903797	CBE Mobile Banking	3	2024-07-03	Google Play
4010	Poorly functioning	NEGATIVE	0.9997856	CBE Mobile Banking	1	2024-06-01	Google Play
4011	Totally dissatisfied	NEGATIVE	0.9997656	CBE Mobile Banking	1	2024-03-25	Google Play
4012	Its trash	NEGATIVE	0.9994691	CBE Mobile Banking	1	2024-03-16	Google Play
4013	Thief institution	NEGATIVE	0.98877734	CBE Mobile Banking	1	2024-04-11	Google Play
4014	Not compatible	NEGATIVE	0.9997867	CBE Mobile Banking	1	2024-04-11	Google Play
4015	Data problems	NEGATIVE	0.9996093	CBE Mobile Banking	1	2025-01-24	Google Play
4016	less active	NEGATIVE	0.9994579	CBE Mobile Banking	1	2024-10-26	Google Play
4017	Very disgusted	NEGATIVE	0.99979097	CBE Mobile Banking	1	2024-03-11	Google Play
4018	Dont work	NEGATIVE	0.99832577	CBE Mobile Banking	5	2024-05-13	Google Play
4019	God jab CBE	NEGATIVE	0.9950203	CBE Mobile Banking	5	2024-04-17	Google Play
4020	amezing app!!	POSITIVE	0.99650156	CBE Mobile Banking	3	2024-08-03	Google Play
4021	Disaster	NEGATIVE	0.9997738	CBE Mobile Banking	1	2024-07-08	Google Play
4022	Garbage	NEGATIVE	0.9998012	CBE Mobile Banking	1	2024-03-31	Google Play
4023	Useless	NEGATIVE	0.9997992	CBE Mobile Banking	1	2024-10-07	Google Play
4024	That is the trusted bank In Ethiopia 🇪🇹	POSITIVE	0.99767166	CBE Mobile Banking	5	2024-07-02	Google Play
4025	So 👍😎cooling	NEGATIVE	0.95480007	CBE Mobile Banking	5	2024-02-12	Google Play
4026	fake	NEGATIVE	0.9996474	CBE Mobile Banking	5	2024-03-28	Google Play
4027	app bayyee si'atafi baredadha	POSITIVE	0.7815431	CBE Mobile Banking	5	2024-06-13	Google Play
4028	CBE The Ethiopian Nations Bank.	POSITIVE	0.98529774	CBE Mobile Banking	5	2024-07-04	Google Play
4029	Banking with CBE anywhere anytime.	POSITIVE	0.96100086	CBE Mobile Banking	5	2024-02-23	Google Play
4030	is My account so please help me Please please	POSITIVE	0.95669913	CBE Mobile Banking	5	2024-04-06	Google Play
4031	Hulem yemitemamenibet bank new	NEGATIVE	0.5689401	CBE Mobile Banking	5	2024-05-14	Google Play
4032	like Commercial Bank Ethiopia	POSITIVE	0.85211396	CBE Mobile Banking	5	2024-07-23	Google Play
4033	Commercial Ba...	NEGATIVE	0.908419	CBE Mobile Banking	5	2024-02-24	Google Play
4034	Include Fayda National ID payment	NEGATIVE	0.94305426	CBE Mobile Banking	5	2024-04-04	Google Play
4035	Cbe mobile app number one	POSITIVE	0.98814595	CBE Mobile Banking	5	2024-06-21	Google Play
4036	This app is a joke. It crashes more than it works, takes forever to load, and half the features are just decorative at this point. Can’t log in, can’t transfer money, can’t even check my balance without it bugging out. To the developer: Are you actually trying to make this work, or is this some kind of social experiment to test our patience? Did you build this in your sleep? Because it definitely looks like it. If this is your idea of a functional app, maybe consider a different career path🙏	NEGATIVE	0.99902666	Bank of Abyssinia	1	2025-05-21	Google Play
4152	It's a quiet good and smoothly accessible app which allows users to transfer , Airtime Top-up, ATM withdrawal and Utilities payments.	POSITIVE	0.9997918	Bank of Abyssinia	5	2024-02-24	Google Play
4037	Hello, I’m facing a problem with the BOA Mobile app. Every time I enter my phone number and password, the app crashes and shows an error that says “BoaMobile closed because this app has a bug.” I tried updating, reinstalling, and clearing cache, but nothing worked. Please fix this bug in the next update. I really need access to my account. Thank you.	NEGATIVE	0.99941516	Bank of Abyssinia	1	2025-06-03	Google Play
4038	It keeps showing this pop up to turn off developer options even tho it's off! I had to turn on and then off to make it work! This is a horrible experience and needs a fix asap! Plus kinda slow.	NEGATIVE	0.9996699	Bank of Abyssinia	1	2025-04-19	Google Play
4039	Edit: New bug, app not letting me type in my otp codes. Shameful Why does this app not allow me to use it while having developer options on? Did y'all consider that I might, perhaps, be an actual developer? Why am I expected to toggle the option on and off just to bank (restarting my phone when I do)? Why is the message labled as somthing that will "smoothen" the experience? This is like the most "security consultant" thing to implement in an app. Please invest in actual security, not this mess.	NEGATIVE	0.9985971	Bank of Abyssinia	1	2025-03-12	Google Play
4040	i entered incorrect security question by mistake boa app lock pin forever, why is there no other options? ?? i contacted different branchs more then 4times but they didn't able to solve this issue .	NEGATIVE	0.99949217	Bank of Abyssinia	5	2025-05-10	Google Play
4041	I don't know what is wrong with BOA as a bank in general. It's been going backwards since last year or so. The app is a disaster to use in every possible way. Not stable to log in and very slow to perform transactions, couldn't take a screenshot (or can't even find the pictures even using its save screenshot option). Most of the time, it fails to perform transactions and so on. Simply, it's the worst!	NEGATIVE	0.9998202	Bank of Abyssinia	1	2024-08-03	Google Play
4042	What's wrong with App. this days? it doesn't working properly. 1) it's VERY SLOW & doesn't open. it's very Annoying. 2) most of the time it says repeatedly Please try it again or try it later but again and again it doesn't open or work. 3) repeatedly it says something went wrong then it off the screen. I've updated the App. when it needed but nothing changed. 👉PLEASE if it has some issues with the App. Please fix it otherwise I'm going to uninstall it.	NEGATIVE	0.9997008	Bank of Abyssinia	2	2024-05-08	Google Play
4043	I’m giving this app one star because there are no options below that. My experience has been incredibly frustrating due to the extremely long loading times, and the app even closes automatically at times. People choose mobile banking for its convenience, but this app is far too time-consuming, making it the worst I’ve used. I hope improvements are made to enhance the user experience.	NEGATIVE	0.99970007	Bank of Abyssinia	1	2024-12-07	Google Play
4044	I have a fitayah account, a type of interest free account, and because their system is unable to process anything for people like me I can't see any of my accounts in the account list on any transaction, although I can see it when performing security actions or checking my balance, as such this app is as useless to me as the previous one. Unbelievable	NEGATIVE	0.99978	Bank of Abyssinia	1	2024-02-18	Google Play
4045	Worst App ever. Totally unreliable. And it didn't work at all for the last 4 months.	NEGATIVE	0.9997985	Bank of Abyssinia	1	2025-05-18	Google Play
4046	What an awesome app! It is supper easy to use with very attractive GUI. But there are some problems to be addressed: (1) It crashes frequently and requires mobile cache to be cleared to relaunch. (2) Automatic OTP input is good. But fix the manual activation option, too. (3) It does not boot fast. (4) There are minor errors during the installation. (5) Color contrast: In the transactions menu, the credit accounts should be in dark green than light green. The debit accounts should be in dark red.	NEGATIVE	0.9883762	Bank of Abyssinia	5	2024-02-06	Google Play
4047	This is the best app; many features are awesome, but it should work without the need to turn off the developer options. I'm tired of having to constantly switch the developer options off and on. I've been expressing my struggles about this. I have precious settings enabled in the developer options, and to open the App Boa app, I have to turn them off. Please help us, Abyssinia Bank. I hope you can provide an update soon.	POSITIVE	0.95432866	Bank of Abyssinia	4	2024-12-08	Google Play
4048	Can you please just make it functional. I don't think anyone cares how good it looks if not a single functionality works. Plus it's not even aestheticaly nice. The loading animated icon has white irregular edges because the logo wasn't cut out correctly. The app doesn't work at all. It doesn't even login. It gets stuck on login just showing the logo animation and blames the issue on connectivity. Connectivity is fine and the proof is that this review is posted.	NEGATIVE	0.7783365	Bank of Abyssinia	1	2024-04-15	Google Play
4049	Terrible Bank Experience It’s unbelievable that with all the modern technology, this bank still struggles with even basic transactions. The app constantly crashes, services are limited, and every time I try to transfer money or load Telebirr, there’s a huge delay. I have to wait 5 days for failed transactions to be refunded! Even USSD is unreliable. They’ve put me in embarrassing situations countless times, and customer care never fixes anything. I’ve switched banks, and you should too!	NEGATIVE	0.99951947	Bank of Abyssinia	1	2024-10-14	Google Play
4050	I have a worst experience while using this mobile application through out the year. Most of the time it fails to "Login" or automatically closed the app. And also it takes so much loading time (5 minutes +) trying to access the internal services. Sometimes also while transferring within and to other bank also fails. So, BOA please fix your app.	NEGATIVE	0.99980015	Bank of Abyssinia	1	2024-11-29	Google Play
4051	It crashes frequently. It launches on Android 8.1 but I don't think it actually works on versions less than 10. If so, it shouldn't be available for download by such devices to begin with, like many other finance apps are not. It was so much better three months ago, upgrades should be for the better.	NEGATIVE	0.99921	Bank of Abyssinia	1	2024-09-06	Google Play
4052	Developers/ the company takes too long to update the app, and throughout that process, the app is basically useless. We can't send money or even be able to check our account. They even take it down from the Play Store for a while. This whole process usually takes them 3 to 5 days. This is very disappointing. It is an improvement from the previous version of the app, but they still have a long way to go to compete with the likes of CBE. Transferring to other banks sometimes doesn't work.	NEGATIVE	0.99980205	Bank of Abyssinia	2	2024-05-03	Google Play
4053	Why the app doesn't allow to update the previous version. In addition to this, when I install the new version and try to activate, the app doesn't allow to write the activation OTP code to the screen. I have received the OTP password from telegram and email. Would you please fix this bug. Thank you	NEGATIVE	0.99703634	Bank of Abyssinia	1	2024-02-03	Google Play
4092	Great graphics, but why my music have to stop when I open this app? Make it make sense. But overall, it's good, but also needs too much data just to load this app. We might need a lite version of this.	NEGATIVE	0.996292	Bank of Abyssinia	3	2024-02-15	Google Play
4054	This app future is good, but there is problems with apps to reset and activate it, which is difficult even to the branch staffs, and it takes too long times to active at the branch plus most of the time high expected failure of activation after process at the counter and OTP sent not work	NEGATIVE	0.9989791	Bank of Abyssinia	1	2025-05-06	Google Play
4055	This app has been found useless while I compared with the first version of IB12111...that was very good, you guys what is the matter with you. You are far from the technology and the competetor's digital product through convenience, reliable, easeness _-dashen, cbe, zemen... they are doing well! share their experience and be able to satisfy your esteemed customers including me. unless you will be down soon!	NEGATIVE	0.98951054	Bank of Abyssinia	1	2024-04-29	Google Play
4056	I will give only one star, because it faced with multiple of problems. 1. The app is not as fast as the other banks App, for e.g like CBE 2. The App asks repeatedly to switch off developer options, even if it is switched off. 3. Bank of Abyssinia's services are interesting, but they ignored the issues on the App service. 4. Most customers gave a complain on the App, but no one accept their complain to fix the issue. 5. Lastly, I will not recommend the App unless the issue has been solved ASAP!!	NEGATIVE	0.9978498	Bank of Abyssinia	1	2025-01-03	Google Play
4057	i would have given it a lower if it was possible because it crush so much and it take the bank so long to fix the bug	NEGATIVE	0.9996717	Bank of Abyssinia	1	2025-04-08	Google Play
4058	This app is incredibly frustrating to use. It’s filled with issues that make it difficult to navigate and complete tasks efficiently. I’ve never encountered such a poorly designed banking application before. It needs significant improvements to enhance user experience. It deserves a vey low rating.	NEGATIVE	0.9985821	Bank of Abyssinia	1	2024-09-26	Google Play
4059	The version 24.04.26 is not opening on any of my devices. I noticed this issue on my friend's Android 9 phone and also on my Samsung Android 12 phone. Even after weekly updates, the newest version is not working properly. Please provide a stable version update, as I prefer the older version of the app from the new one.	NEGATIVE	0.99877256	Bank of Abyssinia	1	2024-05-04	Google Play
4060	So BoA, your last application was horrible and buggy. And we thought "finally!! a functional new app with better UI." But It didn't last long, a non existent connection error at login.... Please just fix your app to the simplest functional form and it would be up to your other service standards.	NEGATIVE	0.9980743	Bank of Abyssinia	1	2024-04-21	Google Play
4061	OMG this is like the worst mobile banking app ever. I have many different mobile banking app from different banks but this is the worst so far. It says it has connection issue when I have wifi or data connection and while I'm using other social media apps. It keeps asking me for update once like every week and takes forever to load like I have to wait at least 10 minutes to login and another 10 min to see my balance.	NEGATIVE	0.9997662	Bank of Abyssinia	1	2024-05-02	Google Play
4062	Was working fine for 2 days then Error the request was not successful please check your connectivity or try again my connection works perfectly i reinstalled the app called support multiple times all of them said it's a system problem be patient it has been a week since then, called again they even dared to say the problem is your phone restart it which i did but still the same other banking apps work perfectly but this my experience with this app, horrible the whole system is bad	NEGATIVE	0.99920815	Bank of Abyssinia	1	2024-02-14	Google Play
4063	This is a much better app from BOA, easy to activate with ATM credit info, that helps someone like myself who already forgots previous PIN No or IB password. Apps runs fast unlike the previous versions. I hope you don't ruin it with unnecessary update. Please notify customers to use this app through their SMS.	NEGATIVE	0.9921576	Bank of Abyssinia	5	2024-01-18	Google Play
4064	The app does not work well from abroad, there have been continuous upgrades and updates that are very interruptive and non-responsive. Staff do not have the technical capabilities to support whereas the support number and online support are never available.	NEGATIVE	0.99957055	Bank of Abyssinia	1	2024-02-12	Google Play
4065	This app is not efficient and can't be used for people outside Ethiopia. I am not able to enter back my OTP code into the App screen as it gets frozen and nothing can be done. Also the login screen forces to enter a local cell phone in Ethiopia and a PIN number. Those of us who live abroad are left out. The previous application with BoA Authenitcater was working efficiently and I was also able to login using my LapTop. I recommend the Application to use login user name & email instead of Ph#.	NEGATIVE	0.9934361	Bank of Abyssinia	1	2024-02-23	Google Play
4066	Be careful of using this app to transfer large sums of money. Recently I can't top up my mobile card, can't pay tickets, can't transfer money to Telebirr. The *815# works but what's the use of an app if we're using USSD. It will refund your mobile top up days after failing to top up but I wouldn't want to risk that. I'm a big fan of BoA but I wouldn't recommend this app. 👎	NEGATIVE	0.9890459	Bank of Abyssinia	1	2024-05-15	Google Play
4067	Very poor app. It crashes every time, doesn't load properly, and you can't even buy airtime. The programming is subpar. Please take lessons from other online banking apps. I would give it a zero if I could!!	NEGATIVE	0.9998054	Bank of Abyssinia	1	2024-05-10	Google Play
4068	The app doesnot allow to transfer from foreign currency accounts to local currency accounts , it says transaction not allowed , please check it and also it is difficult to activate the app from abroad countries since the otp doesn't reach by sms and it uses email, it doesn't allow manual otp input and the email hardly received , please review your app and make an update !!!	NEGATIVE	0.99754363	Bank of Abyssinia	2	2024-03-22	Google Play
4069	When we come to use mobile banking app this app is the WOREST one. Who made this app? Why? im almost forget to use it While the app right infront to my phone. I preffered to go branch office rather than to use it. Let alone for transaction or other service for simple purpose to check my balance i used to call for the bank 'call center' rather than to open for this difficult app. It need high speed internet service, it stop service for simple interuption of the network, after transfer the 1/2	NEGATIVE	0.99867696	Bank of Abyssinia	1	2024-02-13	Google Play
4070	Please add an option to manually input the OTP. I am residing outside of Ethiopia. I encountered difficulty accessing my account following the recent update (change) of your mobile banking app. Unfortunately, I am unable to activate the app on my mobile device. During the activation process, the app prompts for an OTP, which I can receive via Telegram. However, there is no option to manually input the OTP. I kindly request your assistance in resolving this matter and activating my account	NEGATIVE	0.9976139	Bank of Abyssinia	3	2024-02-03	Google Play
4093	the app used to run fine, but now it takes like forever to even open the main dashboard and sometimes it just crashes on its own. you guys gotta step it up. we need this app to be way faster	NEGATIVE	0.97260904	Bank of Abyssinia	1	2024-06-27	Google Play
4275	Very slow response , try to some updates in the application	NEGATIVE	0.9997745	Bank of Abyssinia	1	2024-04-27	Google Play
4071	It's been two months now, I cannot do any transaction using this app. It's really disappointing. I am using bank of Abyssinia currently because it's the nearest bank to my work place. The bank is turning to the worst bank in the country day by day. They always respond to customers that they are updating their system all year long, I think that's what they train their customer service operators to do.	NEGATIVE	0.99963593	Bank of Abyssinia	1	2024-06-26	Google Play
4072	The worst mobile banking app! It doesn't load (seems like with the perfect WiFi and data connection it still manages to have network issues), when you finally get into the app, it makes it so hard more than it should be to send money.	NEGATIVE	0.99962735	Bank of Abyssinia	1	2024-05-31	Google Play
4073	Playstore need to have some option to give 0 stars because this application right here, deserve exactly that, imagine being one of the biggest banks In the country and can't manage to have good mobile application in the Era of mobile money, you guys are in the brink of collapse you better make it right real quick or you gonna be 10 meters down to the grave. DON'T USE THIS APP, IT'S WASTE OF TIME.	NEGATIVE	0.9993356	Bank of Abyssinia	1	2024-05-21	Google Play
4074	the app isn't working after it asked me the password it starts loading, but it doesn't open	NEGATIVE	0.9997255	Bank of Abyssinia	3	2025-04-20	Google Play
4075	It can't actively on initialization, it says incorrect OTP getting the exact OTP	NEGATIVE	0.9996183	Bank of Abyssinia	1	2025-03-29	Google Play
4076	The updated version of this app is just time wasting. It doesn't work with 2G/3G network.require log in frequently,not fast as much as possible.automatic log out are the bad features of this app	NEGATIVE	0.9997402	Bank of Abyssinia	1	2024-04-13	Google Play
4077	Very unprofessional and mischievous bank in my opinion. I have had several occasions but recently I used Abyssinia Card to withdraw money and it was deducted from my account but despite reporting several times they said they are processing it but I learned yesterday that since it has been 3 months the bank has decided to include it in their income. How absurd. If you can avoid this bank.	NEGATIVE	0.99410677	Bank of Abyssinia	1	2024-12-06	Google Play
4078	This is terrible app. What the hell is your problem. Passwords can't be entered manually. I'm abroad. I don't have my Ethiopian Sim. I'm receiving the activation code via telegram. But you locked the system not to accept the activation OTP manually. Hence, I can't see my accounts, I can't make transactions etc.... how can you not think of this in advance.... now I'm in a terrible situation. I can't know what is going on with my account. WOULD YOU FIX IT NOW.... NOT TOMORROW or THE DAY AFTER...	NEGATIVE	0.9994161	Bank of Abyssinia	1	2024-02-16	Google Play
4079	This app is trash, it's not working for the past 3-4 days. I've to go to the bank to send money to other banks. Plus the app keeps crashing since the last update. BOA as a bank is deteriorating! This has to change.	NEGATIVE	0.9997558	Bank of Abyssinia	1	2024-04-30	Google Play
4080	The worst mobile banking app ever!!! I have tried to transfer 25,000 from my BOA account to my CBE and it still hasn't reached my CBE account yet. When I tried contacting customer support they just tell me it's a problem with the system. I have waited 48 hours and I still haven't received my money. Bank of Abyssinia the worst bank and system, I don't recommend this app or bank to anyone.	NEGATIVE	0.9997801	Bank of Abyssinia	1	2024-03-01	Google Play
4081	It has been a while since you guys started giving the mobile app service but still couldn't get it to work. I'm sure you know that it doesn't work already but not sure if you're lazy or incompetent to fix it. You are losing business because of this. Complacency will have consequences.	NEGATIVE	0.9997615	Bank of Abyssinia	1	2024-12-10	Google Play
4082	This is the most stupid app I've seen, why would I turn off developer mode just because you can't make your app secure, this clearly indicates the app has very poor implementation and unskilled developers.. There are a lot of people who need developer option for different reasons. Please for the sake of the bank, fix this thing... Even the most secure international banking apps don't require it. Not to mention the lag and crashes	NEGATIVE	0.9997656	Bank of Abyssinia	1	2024-07-12	Google Play
4083	The app is essentially unusable, it asks to disable developer mode even when it is already disabled and crashes, sometimes it only works with wifi and sometimes only with data, or it crashes just because.......	NEGATIVE	0.9995259	Bank of Abyssinia	1	2024-07-04	Google Play
4084	This app takes too long time to be opened. And even it is not working simply as other banks application. Why this app does not give a digital invoice. Even, I am not able to find where the screeshot is kept after transaction. So, please the developer should fix all these.	NEGATIVE	0.99870014	Bank of Abyssinia	1	2024-08-07	Google Play
4085	I've never seen a very worst mobile banking system like this, i lost 37000 birr because of your delay transaction system, i called 8397 and they told me stay for confirmation but, after i changed my mind and waiting for confirmation call to cancel the process they sent it with out my approval, so please don't use the mobile banking system please	NEGATIVE	0.9995246	Bank of Abyssinia	1	2024-04-23	Google Play
4086	BOA is unreasonably holding and delaying transactions for more than a day, even transactions within the same bank itself. This is a huge gap that I observed in BOA mobile banking. I didn't experience this kind of challenge while having transactions in other banks' mobile banking platforms. After waiting so long, I called your customer support team and the response they gave me was "it was the system that holds the transaction & will be released on working days". This is not totally fair.	NEGATIVE	0.9993954	Bank of Abyssinia	1	2024-09-15	Google Play
4087	Bad app . it stuck when you open and noting WORKS.	NEGATIVE	0.9995198	Bank of Abyssinia	1	2025-04-23	Google Play
4088	Installed the latest version of this app on my Android 14 device, but it is not working. I have already received the activation key from your branch (via SMS), but couldn't activate it. It is a failed app. I bet you don't have QA testers.	NEGATIVE	0.9996954	Bank of Abyssinia	1	2024-04-24	Google Play
4089	Decent, but there problems sometimes it says error When i transfer money but infact it transferred because of this bug i transferred 2 times instead of 1 and also we can't transfer money to others telebirr acc we only can to our self BOE Dev fix this !!!	NEGATIVE	0.9974843	Bank of Abyssinia	3	2025-03-11	Google Play
4090	i have went to the bank so many times because i couldn't make any transaction i can only see my balance nothing else so what is the point of having mobile banking if i can't make any transaction with it please work in that	NEGATIVE	0.99883336	Bank of Abyssinia	1	2025-03-21	Google Play
4091	Worst App it ain't allowing yo activate not even in the nearest branch are able to activate it. I have been client of the bank for 10years. What is this BoA? As we know it being a leading in simplifying banking service this App needs to be fixed. Then we will give it better rate,	NEGATIVE	0.9996512	Bank of Abyssinia	1	2024-02-13	Google Play
4151	The app is a total waste of time, it glitches, doesn't log in fast, super slow.	NEGATIVE	0.9996177	Bank of Abyssinia	1	2024-04-21	Google Play
4094	The app keeps crashing it stops responding while I'm using it or trying to open the app. Now I have to go to the bank in person to do any banking activities. In short it is the worst mobile banking system in Ethiopia	NEGATIVE	0.99979144	Bank of Abyssinia	1	2024-07-11	Google Play
4095	I have nothing against your service but your App!!!!??? When will it ever work? Why do you keep changing the interface whenever there is an update? The most unreadable annoying app.	NEGATIVE	0.9995491	Bank of Abyssinia	1	2024-03-22	Google Play
4096	I can't believe in this day and age, one of the major banks of the country can't seem to understand that having a working mobile payment option is a **MUST** to survive. I have decided to move my accounts to CBE and Awash because of this. Can't be bothered with this useless app.	NEGATIVE	0.99740976	Bank of Abyssinia	1	2024-07-04	Google Play
4097	I'm disappointed with the recent changes to this app. Disabling developer options for functionality seems unnecessary. The previous version offered a more user-friendly experience.	NEGATIVE	0.9997298	Bank of Abyssinia	1	2024-06-06	Google Play
4098	It's just terrible. It kept crashing in middle of transaction. Hell sometimes it won't open. My phone is stock Android (pixel 8) and I don't even know how this happens. Fix it!	NEGATIVE	0.9996611	Bank of Abyssinia	1	2024-05-20	Google Play
4099	Its nice platform when i compare with the previous version! But, when i try to use mobile banking the app states use the updated one! As it orders, i updated BOA from playstore, when i try to use mobile banking on the following day the same thing-update from the playstore!!!!	NEGATIVE	0.996367	Bank of Abyssinia	5	2024-02-20	Google Play
4100	This application is losing major factions on a daily basis. I can count how many times I have used this app; it is completely useless and disappointing if I am not going to use it in times of need then I don't see the point.	NEGATIVE	0.99979967	Bank of Abyssinia	1	2024-11-28	Google Play
4101	Unreliable, expensive service. Most of the time, it is not working. Sometimes, it will take more than a day to complete transactions and charges more for this unworthy service. I will not recommend this bank app to anyone.	NEGATIVE	0.9994436	Bank of Abyssinia	1	2024-06-10	Google Play
4102	Worst mobile banking app I ever experienced I was blaming other apps but comparing with this they're too much better!!!! It clashes it takes much longer time to login while loading in short it's a complete of trash	NEGATIVE	0.9997013	Bank of Abyssinia	1	2025-03-06	Google Play
4103	Why is not letting me access my account. The whole point of this app is for me to gey access to my account without physically being at the bank. I would give it a zero but a one will suffice to get my point accross.	NEGATIVE	0.76523584	Bank of Abyssinia	1	2024-12-27	Google Play
4104	please add language in the apps setting(amharic afan oromo, tigniya,and others) sometimes bank to bank transfer is not available through time and even if if it is available not reachable…it is serious issue!	NEGATIVE	0.9992679	Bank of Abyssinia	1	2025-02-15	Google Play
4105	I downloaded the app for the first time while reading other customers reviews and as soon as i installed and opened the app it closes back automatically, what unserious bank, now i uninstalled the app immediately	NEGATIVE	0.99163985	Bank of Abyssinia	1	2025-03-03	Google Play
4106	The App is not working on Android 9.1 at all. It shows an error notification and forcefully closes the app. Must be fixed ASAP.	NEGATIVE	0.9997739	Bank of Abyssinia	1	2024-07-19	Google Play
4107	I am having a challenge to use the app. The app does not allow to update the previous app. Neither does it allow to manually insert OTP - BoA please modify the app to allow these features	NEGATIVE	0.99886924	Bank of Abyssinia	3	2024-02-06	Google Play
4108	it doesn't work period z slowest mobile banking ever i would rather use *815#	NEGATIVE	0.9990908	Bank of Abyssinia	1	2025-04-01	Google Play
4109	The bug is still there,the app crashes every time i try to log in, especially in old phones like my Galaxy A32	NEGATIVE	0.99946004	Bank of Abyssinia	1	2025-03-10	Google Play
4110	This app is way better than both Apollo and the old mobile banking app. It's super easy to use and loads really fast. If you already have boa mobile banking before, activating it is a piece of cake. Great job on making such an awesome app – keep it up !	POSITIVE	0.99970835	Bank of Abyssinia	5	2024-01-27	Google Play
4111	Worst app ever previous version was way better than this version after I activated my mobile banking app it says account not found but I'm their system my IB customer does work fine please fix your bugs and test it before you release it I have visit and report many branches and head quarter but they can't fix the problem	NEGATIVE	0.9954325	Bank of Abyssinia	1	2024-03-23	Google Play
4112	I don't know why they roll out new updates without making sure it works! Why???? Do they need to update to a new staff? Perhaps pay for a better network?? Mindenew? I don't know there always a problem with this app.	NEGATIVE	0.99953115	Bank of Abyssinia	1	2024-03-02	Google Play
4113	The application used to work well. But after updates I'm not able to use the forgot password feature, which is blocking me from accessing it as a whole.	NEGATIVE	0.9988826	Bank of Abyssinia	1	2024-08-20	Google Play
4114	It has good backgroud and simple. But keeps saying no conectivty , login, Close immediately you made it porly not woriking on stable network!!!	NEGATIVE	0.7382342	Bank of Abyssinia	1	2024-04-21	Google Play
4115	By far the nicest looking app by an Ethiopian Bank. But it's functionality is weak. It is full of Transaction error, Function Error. Kudos, but it needs more backend work.	NEGATIVE	0.99935657	Bank of Abyssinia	2	2024-04-22	Google Play
4116	A lot of the app's features have been rearranged but sometimes it works sometimes it doesnt...and that makes it less reliable specially at times of need...pls improve it	NEGATIVE	0.9991328	Bank of Abyssinia	2	2024-04-18	Google Play
4117	This app is the most worst app I used in Ethiopia and belive me I know I live in Ethiopia. Being the fincial app It doesn't work when you want it. It makes you wait for cash out code and immediately debit the amount before sending the code I have got to say abysinia bank I didn't expect this from you and I use CBE mobile banking	NEGATIVE	0.99973375	Bank of Abyssinia	1	2024-05-18	Google Play
4118	Hi I have problem with this App BOA mobile I don't know what is wrong with this App I did many times download but it's sam doesn't work if sam like that this app way I have to be customer with them how I know my account and checking save The book is no Not enough alone	NEGATIVE	0.9993679	Bank of Abyssinia	1	2024-08-28	Google Play
4119	The app has bugs. Signing in is still a challenge. Transfer to another bank is impossible. The app is slow and bland.	NEGATIVE	0.99979514	Bank of Abyssinia	3	2024-05-11	Google Play
4120	Sorry to say this compared to other banks mobile app its the worest it need more improvement the app doesn't match the bank standard it need more update its too slow plus it keep saying stop developing option on your phone when no developing setting enabled ??plus when it come to recent transaction nothing to display...	NEGATIVE	0.9994318	Bank of Abyssinia	1	2024-05-24	Google Play
4121	My advice for whoever reading is go look for other bank(awash bank is a great example). This bank won't even allow you to access your money when you want. It has bad servers which don't work(respond) on time.	NEGATIVE	0.99945515	Bank of Abyssinia	1	2024-05-11	Google Play
4122	It was working good before the last update but after the update it asks to disable developer option. why is that? That means any developer with developer option enabled can't access his account. It crushs a lot of times.	NEGATIVE	0.99932075	Bank of Abyssinia	2	2024-05-01	Google Play
4123	The app is terrible, nothing functions properly. Especially since the latest update, it crashes all the time.	NEGATIVE	0.99981016	Bank of Abyssinia	1	2024-05-01	Google Play
4124	After last update, the app keeps crashing, not working. Pls fix it. Mobile transactions become impossible.	NEGATIVE	0.9996526	Bank of Abyssinia	1	2024-05-02	Google Play
4125	It say "The request was not successful. please check device connectivity or try again" why? One of the bank manager told me it is because of my phone's android version which is 9.1 It is ridiculous! Disappointing	NEGATIVE	0.9997968	Bank of Abyssinia	1	2024-09-11	Google Play
4126	Slow login, crashes frequently, annoying app ever. Since you updated this app, it's been extremely unhelpful.	NEGATIVE	0.99937314	Bank of Abyssinia	1	2024-05-01	Google Play
4127	I don't know why every time you come up with a new update the app get worst than the oldest, it is taking more time to load, can load money to telebirr, can't pay awach. Please try to fix it.	NEGATIVE	0.99953985	Bank of Abyssinia	1	2024-05-02	Google Play
4128	The latest update has a bug it keeps crashing. Please fix it it's so inconvenient to do our business this way. That or we will switch to other banks	NEGATIVE	0.9996407	Bank of Abyssinia	3	2024-04-30	Google Play
4129	A total disaster of an app. Always offline, never works, it's embarassing. I've lost hope and taken my business to a competitor	NEGATIVE	0.99980384	Bank of Abyssinia	1	2024-08-08	Google Play
4130	"I am extremely disappointed with the poor service I have received. It is unacceptable that I cannot make transactions of 30,000 Birr and sometimes my money gets stuck in the air. As a result of your incompetence, I have been forced to change my bank account. This level of service is completely unacceptable and needs to be rectified immediately."	NEGATIVE	0.9997608	Bank of Abyssinia	1	2024-05-06	Google Play
4131	Worst app ever, not user friendly, even doesn't serve basic functionality correctly, takes to much time to login and navigate through the app, we expected more from this bank	NEGATIVE	0.99980944	Bank of Abyssinia	1	2024-08-07	Google Play
4132	Despite the enhanced technology you have, the application doesn't work properly, and it asks for the developer option to be turned off, fix that.	NEGATIVE	0.99979156	Bank of Abyssinia	3	2024-08-12	Google Play
4133	I prefer the earlier version. This updated app crushes during login and says there is bug. Please fix the bug issue.	NEGATIVE	0.99931383	Bank of Abyssinia	4	2024-05-03	Google Play
4134	Its amazing and easy to use , but from these two past days it crashes and tells me "there is not enough connectivity" while my internet was good enough , and i can't open it anymore !! Fix this proplem ASAP.	NEGATIVE	0.9995221	Bank of Abyssinia	5	2024-03-02	Google Play
4135	It usually crashes and the reason it gives is a problem on internet connection although the internet was fine.	NEGATIVE	0.9991043	Bank of Abyssinia	1	2024-07-23	Google Play
4136	It was working fine a couple of days ago, in the utilities section of payment it only provides a few services but that is OK for now but my issue is it has started crashing down these past 2 days	NEGATIVE	0.99920964	Bank of Abyssinia	2	2024-04-21	Google Play
4137	The app does not open sometimes it says coonection issue which i dont have and after it opens it has bugs while using its not smooth to work with please improve it	NEGATIVE	0.9953023	Bank of Abyssinia	1	2024-07-31	Google Play
4138	Overall good app but performance needs some improvement also sometimes when using instant other bank transfers it refuses causing to be repeated several times to transfer	NEGATIVE	0.9532792	Bank of Abyssinia	4	2024-10-04	Google Play
4139	I love boa but the mobile app isn't as good as the older version when the app gets update it gets worse and worse it doesn't even work..fix the issue with that	NEGATIVE	0.99969316	Bank of Abyssinia	2	2024-04-28	Google Play
4140	The worst app update ever. Why would you include the "developer option off" thing here? Why do you care? It is my phone my money, right? That is the reason why I switched to other banks. So either turn it off or everyone will discontinue their business one by one.	NEGATIVE	0.99980205	Bank of Abyssinia	1	2024-11-17	Google Play
4141	I never ever seen the worst commercial app like this in my life , it does not work anything , i donot know how the IT Team of the bank tested and launch the app. Its annoying !	NEGATIVE	0.9997454	Bank of Abyssinia	1	2024-04-30	Google Play
4142	I am an app developer, I need to keep developer options on... WHY ARE YOU ASKING ME TO TURN DEVELOPER OPTIONS OFF... why is it that Abyssinia is the only damned bank in Ethiopia that just can't seem to buld an app that works... it's not that hard people, just look at CBE... this is simply terrible, borderline unusable!	NEGATIVE	0.999393	Bank of Abyssinia	1	2024-05-09	Google Play
4143	One of the weakness in BOA is it's mobile App. I hope this will address some of them, but it is very critical to work on modernizing and ensuring the security of it's mobile banking system in this digitalized world	NEGATIVE	0.9934157	Bank of Abyssinia	3	2024-02-04	Google Play
4144	Simple, fast and easy to use. I had bad experience on apollo and the older version of this app is too slow.	NEGATIVE	0.9984559	Bank of Abyssinia	5	2024-02-05	Google Play
4145	I don't have words for your great work.. Really Good .what i like the most is the screenshots features is included which gives you the transactions detail ...Great Work...KEEP IT UP !!??	POSITIVE	0.9949222	Bank of Abyssinia	5	2024-02-03	Google Play
4146	So this updated version is so much better and faster but it doesn't open unless it's directly opened from play store. fix this issue I'd give it 5 if it wasn't for this	NEGATIVE	0.998804	Bank of Abyssinia	3	2024-02-16	Google Play
4147	I sm a big fan of BOA , but the mobile banking is so trashy( sorry but its the best word to discribe it).... please buy a good server ....it always show blank age after login slecially on sundays it does not work at all...the new update has a good UI but has same respose problem ....	NEGATIVE	0.997603	Bank of Abyssinia	3	2024-02-11	Google Play
4148	BOA app was one of my favourite back in the days, now I don't if there is an app worsen that this.. very very bad. You need to fix it or remove it.	NEGATIVE	0.99974316	Bank of Abyssinia	1	2024-04-24	Google Play
4149	Hate how we're expected to disable 'Developer Options' everytime we open the app. An unnecessary point of friction that's been put in place in the guise of security.	NEGATIVE	0.9997732	Bank of Abyssinia	2	2024-05-14	Google Play
4150	Dear BOA, Are you sure you are upgrading your application. It is becoming worse and worse. Please fix the bug as quickly as possible.	NEGATIVE	0.99971133	Bank of Abyssinia	1	2024-05-03	Google Play
4153	I love BoA more than anyone but they are cursed when it comed to mobile banking. Even though this ine is hetter it still s*cks! It will ask me to turn off developer options other wise it won't work! I use CBE, Awash birr, tekebirr, Dashen bank and others but non of them asked me this, why only BoA? Please improve your mobile banking, be competitive!	NEGATIVE	0.99670404	Bank of Abyssinia	1	2024-12-19	Google Play
4154	Was working ok.but it started not displaying banks list to choose from, and it needs updating every couple of days, annoying	NEGATIVE	0.9990558	Bank of Abyssinia	3	2024-05-03	Google Play
4155	this version is not working for me I cannot even buy card. I cannot send money	NEGATIVE	0.9995684	Bank of Abyssinia	1	2025-03-30	Google Play
4156	after i typed in my password it says successfully logged out ...and goes back to the first page	NEGATIVE	0.5856871	Bank of Abyssinia	2	2025-04-04	Google Play
4157	it's not work correctly... you must have update it	NEGATIVE	0.99980134	Bank of Abyssinia	1	2025-04-06	Google Play
4158	good but they don't update enough don't add new things	NEGATIVE	0.96936774	Bank of Abyssinia	3	2025-04-04	Google Play
4159	it's not working	NEGATIVE	0.9997857	Bank of Abyssinia	3	2025-06-05	Google Play
4160	this is worest app 24/7 loading	NEGATIVE	0.9934743	Bank of Abyssinia	1	2025-06-01	Google Play
4161	the app crush frequently	NEGATIVE	0.9985251	Bank of Abyssinia	1	2025-05-24	Google Play
4162	Absolutely the worst mobile banking app.it crashs every time,problem when logging in and and cuts my balance when top up without even recharging	NEGATIVE	0.9997944	Bank of Abyssinia	1	2024-05-17	Google Play
4163	this app, for me , is a waste of time. It doesn't work . I can't even long in, and it really piss me off. FIX THE PROBLEM	NEGATIVE	0.9998049	Bank of Abyssinia	1	2025-05-27	Google Play
4164	liking this application good 👍	POSITIVE	0.9996829	Bank of Abyssinia	5	2025-05-07	Google Play
4165	after activated the application it not allowed to sign , automatically it is turn off In my phone, why ?	NEGATIVE	0.99737513	Bank of Abyssinia	1	2025-03-31	Google Play
4166	this app does no work on Samsung a51, it just gives a preview of the logo	NEGATIVE	0.99922836	Bank of Abyssinia	1	2025-05-11	Google Play
4167	It is very bad app. not friendly usable. needs extremely strong network. Can't be updated easily.	NEGATIVE	0.9997743	Bank of Abyssinia	1	2024-02-21	Google Play
4168	It was a very nice app and was exemplary to other banks, but I am experiencing difficulties in transfering transactions and thinking to leave Abyssinia? What would you advise me. ወጣ ወጣና ሆነእኮ ነገሩ።	NEGATIVE	0.9917178	Bank of Abyssinia	5	2024-03-14	Google Play
4169	Pretty good for a banking app, it still lacks some things with in the ui and with the speed of the app but overall it's a good application. Thank you 5/5👍🏻	POSITIVE	0.99955493	Bank of Abyssinia	5	2024-07-09	Google Play
4170	Shockingly bad! Even when it decides to work, it's painfully slow and frustrating. Such a shame that it has become a stain on an extraordinary bank	NEGATIVE	0.99972755	Bank of Abyssinia	1	2024-09-06	Google Play
4171	Has some nice interface but always freezes or slow to load .App developers please fix this issue.	NEGATIVE	0.99360776	Bank of Abyssinia	3	2024-10-27	Google Play
4172	Worst app. It is wise to invest money and you can make it like CBE app. Even the incon has no image. My app has better UI than yours. So, please invest more and hire professional developer companies and improve it.	NEGATIVE	0.9994294	Bank of Abyssinia	1	2024-07-18	Google Play
4173	App needs a lot of work. It continuously crashes and shuts down.	NEGATIVE	0.9994617	Bank of Abyssinia	1	2024-04-30	Google Play
4174	Wow! what a disgrace for BOA. The app barely works. Too slow and always returns error.	NEGATIVE	0.99978715	Bank of Abyssinia	1	2024-06-03	Google Play
4175	It is really great to see you have solved some of the problems with the previous version. Thank you for taking time to improve.	POSITIVE	0.9998124	Bank of Abyssinia	5	2024-01-24	Google Play
4176	Like I said before, the previous version was horrendous! I'm glad that you took time and decided to develop this awesome app. Well done!	POSITIVE	0.999215	Bank of Abyssinia	5	2024-01-18	Google Play
4177	useless app. bank to bank transactions do not work at all, wallet topups like telebirr take hours to reach. what a shame from a bank this big.	NEGATIVE	0.99979895	Bank of Abyssinia	1	2024-04-26	Google Play
4178	Definitly better than the privious version but this one crashes frequently and needed to put to sleep on andrioid version 9	NEGATIVE	0.99939394	Bank of Abyssinia	2	2024-02-20	Google Play
4179	why do we need to turn off "developer options" in order to use your app, on the new update??? Are we suppose to not use our device for other purposes just so we can use your app? It is not security it is BS. (fix that and I will update my rating)	NEGATIVE	0.9993648	Bank of Abyssinia	1	2024-05-01	Google Play
4180	No feature works correctly. Its always buffering and needs probably high data. So its useless 😏😏😏	NEGATIVE	0.9997801	Bank of Abyssinia	2	2024-04-30	Google Play
4181	When writing amounts z app cannot insert deceimasl so that one cannot transact amounts involving cents !!! A finnacial app to be released without this feature being checked !!!	NEGATIVE	0.87028974	Bank of Abyssinia	3	2024-03-20	Google Play
4182	Stop telling me what to do with my phone, BOA. Why does your newly updated app keep asking me to disable the developer options? I’m not slowing down my phone just to use your God damn app. 🤮🤮🤮🤮	NEGATIVE	0.99642926	Bank of Abyssinia	1	2024-10-04	Google Play
4183	The latest update has stopped android 9 phones not to open this App. Never work properly since i started using it.	NEGATIVE	0.9997497	Bank of Abyssinia	1	2024-11-26	Google Play
4184	Why Why Why???? it is difficult to make transactions, it takes alot of time to make payments, i thought the update will make it work, but it got worse. please fix it	NEGATIVE	0.9996635	Bank of Abyssinia	1	2024-04-28	Google Play
4185	After the recent update the application keeps crashing when I tried to open. Please fix.	NEGATIVE	0.9973647	Bank of Abyssinia	1	2024-03-01	Google Play
4186	I'm sorry but what kind of stupid developer thinks the app will be faster if we disable "Developer mode"? I've never seen such degeneracy in my entire life, please get rid of this feature	NEGATIVE	0.9996848	Bank of Abyssinia	1	2024-05-30	Google Play
4187	This app didn't work. They have a new version (new app) but still not compatible with my Samsung S8+ , which is v.funny.	NEGATIVE	0.9991223	Bank of Abyssinia	1	2024-07-25	Google Play
4188	The worst mob app i have ever seen. Slow, uncomfortable and stupid. It is better to learn from the best app (tele birr). The released updates is even worst.	NEGATIVE	0.99976104	Bank of Abyssinia	1	2024-06-11	Google Play
4189	I'm Sick and tiered of enabling and disabling Developer Option Everytime I use this app. maybe you know it maybe you dont, fix it please it's anoying	NEGATIVE	0.9990233	Bank of Abyssinia	1	2024-08-26	Google Play
4328	What's wrong with app suddenly stoped to open?	NEGATIVE	0.99878937	Bank of Abyssinia	1	2024-03-25	Google Play
4190	Better app than most mobile apps, but why do I have to turn off developer option every time I wanna use the app?? It's annoying.	NEGATIVE	0.9993254	Bank of Abyssinia	1	2024-09-13	Google Play
4191	I think this one is better than the prvious one much faster but try to make it more faster like nib and cbe specially nib bake their app is very nice but the bank is not anyways good job on this one	NEGATIVE	0.99889946	Bank of Abyssinia	5	2024-02-04	Google Play
4192	The old version is best. This one is so lagging and it's not fast to quick transfer	NEGATIVE	0.8973889	Bank of Abyssinia	1	2024-04-30	Google Play
4193	This new update really sucks.. Can't even get the chance to put my pin, bugs and everything,please fix it developer	NEGATIVE	0.9997048	Bank of Abyssinia	1	2024-04-29	Google Play
4194	the worst app I have ever used, I could've given 5 star if it worked properly even just for logging in and check my accounts. seemed that's impossible	NEGATIVE	0.9998035	Bank of Abyssinia	1	2024-04-28	Google Play
4195	This is not an appropriate app, i don't know how boa develops this app, i don't expect this much crazy and un confortable app form BOA, I'm soory!!!	NEGATIVE	0.9996865	Bank of Abyssinia	1	2024-09-07	Google Play
4196	Your app doesn't match your bank, the app is disaster, super slow. Please learn something from tele birr app.	NEGATIVE	0.9994461	Bank of Abyssinia	1	2024-11-19	Google Play
4197	I tried it with different phones, it only worked for about a week and then it stopped working. It needs some serious work.	NEGATIVE	0.9994667	Bank of Abyssinia	1	2024-04-25	Google Play
4198	The app keeps crashign again and again, i didn't even get to sign in. Worst update!!	NEGATIVE	0.99979645	Bank of Abyssinia	1	2024-05-03	Google Play
4199	As usual the app is ok, but this time i can't update it normally. It lags at 99% all the time. Hope it's fixable.	NEGATIVE	0.98935705	Bank of Abyssinia	4	2024-02-10	Google Play
4200	Riddled with crashes, cant use it anymore. Very frustrating!	NEGATIVE	0.9994331	Bank of Abyssinia	1	2024-06-20	Google Play
4201	It's very difficult to use the user, app,ones dawenload the user can't operate well , no one can help me,	NEGATIVE	0.99978155	Bank of Abyssinia	1	2024-07-23	Google Play
4202	Doesn't work properly, keeps closing won't activate any account, I wouldn't recommend downloading	NEGATIVE	0.9994381	Bank of Abyssinia	1	2024-05-05	Google Play
4203	በጣም የሚያስጠላ አፕ በጣም የወረደ ዜሮ ነው የምሰጠው ዘሮ It's not App it's very slow ehhhh. Why don't you upgrade the app???? It's always zero	NEGATIVE	0.99792767	Bank of Abyssinia	1	2025-01-18	Google Play
4204	I was using this app for long time it amazing user friendly UI but the i can't found for get pin button in the app	NEGATIVE	0.90165937	Bank of Abyssinia	3	2025-01-07	Google Play
4205	It keeps asking me to turn off developer mode even when dev mode is off. Couldn't use it.	NEGATIVE	0.9985794	Bank of Abyssinia	1	2025-01-13	Google Play
4206	what awesome apps. it is very simple to use and more much important apps.	POSITIVE	0.9998215	Bank of Abyssinia	5	2025-03-09	Google Play
4207	Make it easy and convienient to use and perfect for all to high prefrence and choice.	POSITIVE	0.9997236	Bank of Abyssinia	3	2025-02-07	Google Play
4208	Easy and sooo simple to use it, also its easy to stole someones money using the app	NEGATIVE	0.98888665	Bank of Abyssinia	3	2024-12-16	Google Play
4209	This app is not available on all android versions and some times it is not functional.	NEGATIVE	0.9997187	Bank of Abyssinia	1	2024-11-08	Google Play
4210	"The choice for all" It is interesting app,The old one was time spent to open the app. I am with you BoA.	POSITIVE	0.99793696	Bank of Abyssinia	5	2024-02-03	Google Play
4211	After recent update the app keeps asking to disable developers options and won't let you use it unless you do.	NEGATIVE	0.9748207	Bank of Abyssinia	2	2024-05-10	Google Play
4212	When I try to use the application it says 'developer setting should be off' where is the setting to off this play Still doesn't work for me	NEGATIVE	0.9998012	Bank of Abyssinia	3	2024-07-24	Google Play
4213	I used to access my Apollo account through the app before the update but now i can't access my Apollo account through this app and for me this is a step taken backwards!!!!!	NEGATIVE	0.99905974	Bank of Abyssinia	3	2024-02-22	Google Play
4214	the new updated app exception handling for connection fluctuations is so exhausting which lead users to login repeated times.	NEGATIVE	0.9997285	Bank of Abyssinia	1	2024-04-20	Google Play
4215	Awesome application. But lately its crashing everytime i opened it.	NEGATIVE	0.9127688	Bank of Abyssinia	4	2024-09-05	Google Play
4216	Crashes very frequently is not stable overall need improvement such a huge bank needs a better app than the current one	NEGATIVE	0.9997601	Bank of Abyssinia	1	2024-07-19	Google Play
4217	So unreliable i had to send money asap but this app either laggs or doesn't work such a lazy work look at how efficient tele birr is and its not even a bank	NEGATIVE	0.99884593	Bank of Abyssinia	1	2024-05-02	Google Play
4218	Preventing login because I have developer options on is not security. Moved all my money somewhere else because I just didn't wanna deal with it	NEGATIVE	0.9994331	Bank of Abyssinia	1	2024-05-11	Google Play
4219	This app has become the most troubling every day. It doesn't work. I love the bank, and I hate the app	NEGATIVE	0.99893683	Bank of Abyssinia	1	2024-07-31	Google Play
4220	The poorest mobile banking I have seen in the industry. Is not stable to login and post transactions. Is not attractive. Error reports frequently.	NEGATIVE	0.999816	Bank of Abyssinia	5	2024-06-13	Google Play
4221	This has to be your worst app ever, damm so many bugs and it lags so baddd. Please fix it	NEGATIVE	0.999808	Bank of Abyssinia	1	2024-04-12	Google Play
4222	It keep making me out and crash when i open the app and not working properly	NEGATIVE	0.9985978	Bank of Abyssinia	1	2024-05-02	Google Play
4223	The worst mobile banking app like the previous one. How long it would take for BOA to develop a good app?????? Years or decades?	NEGATIVE	0.9998073	Bank of Abyssinia	1	2024-03-04	Google Play
4224	Overrated service and recently glitching service system not being able to withdraw funds.	POSITIVE	0.9889348	Bank of Abyssinia	1	2024-02-26	Google Play
4225	my device is not auto inserting The OTP, So keyboard should be enabled on the apps OTP login to insert OTP Manually.	NEGATIVE	0.9937697	Bank of Abyssinia	3	2024-04-02	Google Play
4226	I can't use the app unless I turn off developer mode?? What kind of stupid rule is that?? The worst experience for a banking app!!	NEGATIVE	0.99980134	Bank of Abyssinia	1	2024-05-26	Google Play
4227	It's good app but the system is not same as CBE bankin mobile When i compare To these apps BOA and CBE, CBE is the best up	POSITIVE	0.99587965	Bank of Abyssinia	1	2024-05-01	Google Play
4228	It closes playing audio app when it is opened . What is the solution?	NEGATIVE	0.9949249	Bank of Abyssinia	5	2024-04-06	Google Play
4229	Not comfortable with this version. Its hard to down it load Developer option is not allowed to use it as usual.	NEGATIVE	0.9993793	Bank of Abyssinia	5	2024-04-30	Google Play
4230	It was good and more secured mb app but this new version apk i can't find it on play store will you tell me what i have too do ...please	NEGATIVE	0.9961307	Bank of Abyssinia	5	2024-02-19	Google Play
4231	BOA Mobile banking is hard to deal with. Very poor app never gets better it keep lagging	NEGATIVE	0.9995621	Bank of Abyssinia	1	2024-02-12	Google Play
4232	With every update the app keeps on getting worse,it is filled with bugs	NEGATIVE	0.9996582	Bank of Abyssinia	1	2024-04-29	Google Play
4233	I don't know why but your apps start out great then all of a sudden don't work🤷‍♀️	POSITIVE	0.80642915	Bank of Abyssinia	1	2024-11-28	Google Play
4234	You've improved from the previous one! Also try to add dark mode.	POSITIVE	0.77602726	Bank of Abyssinia	5	2024-01-17	Google Play
4235	A massive improvement from the previous app. More modern and actually works	POSITIVE	0.9997559	Bank of Abyssinia	5	2024-02-03	Google Play
4236	It crash repeatedly! Try to make it more stable for customers need meet!	NEGATIVE	0.9996886	Bank of Abyssinia	2	2024-05-07	Google Play
4237	The app is not showing my balance or any transaction it is like corrupted showing usd amounts	NEGATIVE	0.999426	Bank of Abyssinia	1	2024-04-13	Google Play
4238	Just use other banks if you want a good mobile app. CBE is 40X faster and safe than this app.	NEGATIVE	0.71892774	Bank of Abyssinia	1	2024-03-23	Google Play
4239	Crash... glitch... crash... blame connection... crash... crash again. Please fix it	NEGATIVE	0.99940646	Bank of Abyssinia	1	2024-05-02	Google Play
4240	Pls improve your mobile banking app it's doesn't work constantly after i updated the new version of your app try to improve	NEGATIVE	0.99949706	Bank of Abyssinia	1	2024-05-05	Google Play
4241	A painfully slow banking app service. Please don't make it your choice!	NEGATIVE	0.99966085	Bank of Abyssinia	1	2024-10-13	Google Play
4242	Please focus on the functionality of the app instead of spending money on the advertisements.	POSITIVE	0.7451235	Bank of Abyssinia	1	2024-05-01	Google Play
4243	Take some note from CBE mobile banking app, it's the best banking app currently take some note and improve ur app . Sometimes u have to learn from the bests 🙌	POSITIVE	0.99588567	Bank of Abyssinia	1	2024-08-03	Google Play
4244	This app isn't working well on Tecno phone 📱. what is the error??	NEGATIVE	0.99974126	Bank of Abyssinia	1	2024-04-29	Google Play
4245	It's not functional at all. It keeps saying "error". Unable to activate.	NEGATIVE	0.99981123	Bank of Abyssinia	1	2024-07-13	Google Play
4246	It's not working. It needs a big update. Can't you update the app quickly?	NEGATIVE	0.99977785	Bank of Abyssinia	1	2024-09-14	Google Play
4247	Ultimately, the worst mobile banking experience ever left me feeling exasperated and disillusioned.Its a nightmare	NEGATIVE	0.9998087	Bank of Abyssinia	1	2024-04-13	Google Play
4248	It keeps clashing down What a crass stupid app is this... You forced me to update after I transferred money and now I can't open it	NEGATIVE	0.9997384	Bank of Abyssinia	1	2024-05-03	Google Play
4249	I'm living out of country how may I download and use mobile banking? It asks me the Ethiopia phone number and I can't receive text to confirm because I'm out side the country. So please lete know if I can use while I'm outside the country. Thanks	NEGATIVE	0.6597371	Bank of Abyssinia	1	2024-10-04	Google Play
4250	This application is relatively good even if some times interpreted.But apolo is difficult application please improve it.	POSITIVE	0.9913715	Bank of Abyssinia	5	2024-04-28	Google Play
4251	It usually crashes and unable to process also it request to off the developer options	NEGATIVE	0.9996892	Bank of Abyssinia	1	2024-07-05	Google Play
4252	It doesn't function properly!! You don't even deserve one star.. please stop playing your dirty game on your customer...	NEGATIVE	0.9997985	Bank of Abyssinia	1	2024-04-29	Google Play
4253	The most useless app, I never expected such an irrelevant app from BOA. big shame!	NEGATIVE	0.999721	Bank of Abyssinia	1	2024-11-04	Google Play
4254	Always slow and doesn't work on weekends if you are in a rush or a merchant this app is not for you	NEGATIVE	0.99943966	Bank of Abyssinia	1	2024-07-23	Google Play
4255	Always there a problem with this app it says check your connection while connected 😞	NEGATIVE	0.9987086	Bank of Abyssinia	1	2024-03-09	Google Play
4256	The app is constantly crashing and freezing when to send to BOA customers' accounts.	NEGATIVE	0.99884015	Bank of Abyssinia	1	2024-07-15	Google Play
4257	Is this app fake i try it not working it say please try again later, unable to make transactions what is the purpose of this app . If it is not working delete it	NEGATIVE	0.9997162	Bank of Abyssinia	1	2024-07-25	Google Play
4258	Every time needs update & after that it's not working it's too boring	POSITIVE	0.98778254	Bank of Abyssinia	1	2024-05-01	Google Play
4259	That's too good application but try to add more alternatives and futures or possibilitys for your customers	NEGATIVE	0.99413365	Bank of Abyssinia	3	2024-09-25	Google Play
4260	Not yet completely working this App. i don't know when is it will be working properly! Its Sad!!!	NEGATIVE	0.9993754	Bank of Abyssinia	1	2024-07-31	Google Play
4261	The application is full of bug, so annoying.	NEGATIVE	0.9997913	Bank of Abyssinia	1	2024-05-07	Google Play
4262	Boa is the best app but Please Clear Instant or Not instant option of send money be for Asked !!!	NEGATIVE	0.88031083	Bank of Abyssinia	5	2024-04-24	Google Play
4263	boa of mobile backing	NEGATIVE	0.9806261	Bank of Abyssinia	5	2025-04-09	Google Play
4264	It has good features but sometimes it doesn't work...0	NEGATIVE	0.99567115	Bank of Abyssinia	1	2025-03-02	Google Play
4265	always problematic hardly works	NEGATIVE	0.9995555	Bank of Abyssinia	1	2025-03-26	Google Play
4266	For anyone who wants to download it, just don't!!!	NEGATIVE	0.9993981	Bank of Abyssinia	1	2025-03-19	Google Play
4267	The worst mobile banking app, doesn't even work for a week properly.	NEGATIVE	0.99981505	Bank of Abyssinia	1	2024-05-15	Google Play
4268	When are you going to get rid of this and have a real app that works? By far the worst mobile banking app.	NEGATIVE	0.99979335	Bank of Abyssinia	1	2024-12-24	Google Play
4269	Horrible customer service and app crashes Horrible!!	NEGATIVE	0.9997913	Bank of Abyssinia	1	2025-01-15	Google Play
4270	This is not functional at all, it takes forever to make a transaction,please improve it.	NEGATIVE	0.99646926	Bank of Abyssinia	1	2024-04-24	Google Play
4271	The app got a better features and easy to use.	POSITIVE	0.63025707	Bank of Abyssinia	5	2024-02-20	Google Play
4272	This the best mobile banking App BOA mobile banking included all digital banking features and we can access the most companies and sectors with this App. Thanks for giving this services Keep going .	POSITIVE	0.99968326	Bank of Abyssinia	5	2024-04-12	Google Play
4273	It has become the most unreliable mibile banking app ever.	NEGATIVE	0.999081	Bank of Abyssinia	1	2024-06-16	Google Play
4274	It's not opening. Really frustrating	NEGATIVE	0.99970204	Bank of Abyssinia	1	2025-03-01	Google Play
4276	This App is not interest for Android phone Please update it .	NEGATIVE	0.9971384	Bank of Abyssinia	1	2025-06-01	Google Play
4277	Fast and suitable for the customers.	POSITIVE	0.99979204	Bank of Abyssinia	5	2025-01-04	Google Play
4278	It's better to say I don't use boa rather than pulling your phone out and opening this app	NEGATIVE	0.99817526	Bank of Abyssinia	1	2024-12-01	Google Play
4279	From now on I will never going to use this app,It is a trash app.No one care about this app from bank I will rate them 0/5.	NEGATIVE	0.99912816	Bank of Abyssinia	1	2024-07-06	Google Play
4280	Hello is this new update cuz it keeps kicking me out!!!!! can't make a transaction fr!	NEGATIVE	0.9989492	Bank of Abyssinia	3	2024-04-30	Google Play
4281	it can't even open and only display error messages	NEGATIVE	0.99934727	Bank of Abyssinia	1	2024-07-27	Google Play
4282	Such a junk application, its not working at all. Waste of time	NEGATIVE	0.99981827	Bank of Abyssinia	1	2024-04-30	Google Play
4283	Very bad app as always bothering any transaction processes.	NEGATIVE	0.9998047	Bank of Abyssinia	1	2024-05-03	Google Play
4284	The worst banking app ever. Never works!	NEGATIVE	0.99980074	Bank of Abyssinia	1	2024-12-14	Google Play
4285	It keeps crashing and hasn't been fixed	NEGATIVE	0.9992899	Bank of Abyssinia	1	2024-05-07	Google Play
4286	considering the fact the bank is huge this app really bad you could do better	NEGATIVE	0.99974185	Bank of Abyssinia	1	2025-03-25	Google Play
4287	It's not working as it was , so much need to improve, it was the best but not anymore	NEGATIVE	0.99685305	Bank of Abyssinia	2	2024-08-01	Google Play
4288	it just doesn't work...so frustrating	NEGATIVE	0.99977416	Bank of Abyssinia	1	2025-04-07	Google Play
4289	UGH 🤮🤮🤮 they are super calculative when it CM 2 Mobile-banking or any online stuff. If ur degital!! better chose other bank.	NEGATIVE	0.99851114	Bank of Abyssinia	1	2024-05-09	Google Play
4290	Soo many bugs on this app I haven't been able to use it since I installed it very bad	NEGATIVE	0.99814916	Bank of Abyssinia	1	2024-05-03	Google Play
4291	OTP should be inserted manually. not working on my phone	NEGATIVE	0.9994474	Bank of Abyssinia	2	2024-04-02	Google Play
4292	More interactive and easy to use mobile app👌	POSITIVE	0.9974318	Bank of Abyssinia	5	2024-02-29	Google Play
4293	Great UI and seamless UX. I love it!!	POSITIVE	0.99985576	Bank of Abyssinia	5	2024-09-25	Google Play
4294	I can't believe that Abyssinia develop this kind of trash app it have a lot of issues 👎👎👎	NEGATIVE	0.99831545	Bank of Abyssinia	1	2024-07-13	Google Play
4295	You make the app worse . Asif it is update you make us install it as new then you create us problems	NEGATIVE	0.999764	Bank of Abyssinia	1	2024-02-02	Google Play
4296	It takes a very long time to log in please fix	NEGATIVE	0.9983992	Bank of Abyssinia	1	2024-05-08	Google Play
4297	I couldn't transfer because of bug's its annoying for a bank app nots acceptable	NEGATIVE	0.9995141	Bank of Abyssinia	1	2024-03-15	Google Play
4298	worst app and Bank ever u be ashamed, scammer	NEGATIVE	0.99980503	Bank of Abyssinia	1	2025-03-24	Google Play
4299	It's good app tnx for u new update it's very easy to using this app they add some future tnx Abyssinia bank	POSITIVE	0.9960932	Bank of Abyssinia	5	2024-04-18	Google Play
4300	BoA system is confartable	NEGATIVE	0.9980142	Bank of Abyssinia	5	2025-06-01	Google Play
4301	It says "Something is wrong with your internet banking user, go to your nearest branch" It hasn't been working since April 13.	NEGATIVE	0.99941087	Bank of Abyssinia	1	2024-04-22	Google Play
4302	You guys keeps getting worst	NEGATIVE	0.9997075	Bank of Abyssinia	1	2025-05-22	Google Play
4303	User friendly at it's best with the best security option.	POSITIVE	0.99885106	Bank of Abyssinia	5	2024-02-24	Google Play
4304	Only problem is often it has connectivity issues.	NEGATIVE	0.9959843	Bank of Abyssinia	5	2024-04-23	Google Play
4305	I bought a mobile card on this app but I didn't receive it and it took my money and I didn't get my money back.	NEGATIVE	0.9994741	Bank of Abyssinia	1	2024-09-21	Google Play
4306	The receipt download option is very convenient.	POSITIVE	0.91742927	Bank of Abyssinia	5	2024-02-22	Google Play
4307	More easy and secure fast app than previous one	POSITIVE	0.99635637	Bank of Abyssinia	5	2024-02-08	Google Play
4308	bro the worst app made by human kind!! as a software engineer it make me so sad seeing enterprise as big as BOA make apps like this. it is a disgrace for our country!!	NEGATIVE	0.9998134	Bank of Abyssinia	1	2025-03-05	Google Play
4309	Whenever I try to sign in app close please fixed it out	NEGATIVE	0.9976611	Bank of Abyssinia	2	2025-01-21	Google Play
4310	so poor app to use can't start up when open the app	NEGATIVE	0.9997445	Bank of Abyssinia	1	2024-08-08	Google Play
4311	Always do update and that is annoying	NEGATIVE	0.99944395	Bank of Abyssinia	3	2025-01-27	Google Play
4312	I have been using this app for two years.It is amazing.	POSITIVE	0.9998596	Bank of Abyssinia	5	2025-02-01	Google Play
4313	What is the purpose or point of not allowing to take a screenshot of the recipe after transferring???	NEGATIVE	0.9991627	Bank of Abyssinia	1	2024-05-29	Google Play
4314	Very poor app b/c highly slow to open the app	NEGATIVE	0.999808	Bank of Abyssinia	1	2024-08-12	Google Play
4315	The update app is the worest one when i compare with past.	NEGATIVE	0.9917794	Bank of Abyssinia	1	2024-04-28	Google Play
4316	Best app, somehow waiting a few minutes	NEGATIVE	0.6387049	Bank of Abyssinia	5	2025-01-23	Google Play
4317	It's easy used to operate program and secured 👍👍	NEGATIVE	0.9652978	Bank of Abyssinia	4	2024-09-25	Google Play
4318	This app crashes everytime, please fix it	NEGATIVE	0.99964726	Bank of Abyssinia	1	2024-11-12	Google Play
4319	Nice app and it's easy to use	POSITIVE	0.9997516	Bank of Abyssinia	5	2025-02-21	Google Play
4320	It is the worst app that I have ever downloaded. It crushes every time I log in 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎 👎	NEGATIVE	0.9997887	Bank of Abyssinia	1	2024-02-14	Google Play
4321	Very poor app. Its Always cresh and not compatible	NEGATIVE	0.99981874	Bank of Abyssinia	2	2024-07-13	Google Play
4322	Much better and easy to access then the last boa app	NEGATIVE	0.9890988	Bank of Abyssinia	5	2024-02-05	Google Play
4323	its best app but its don't working in poor connection area so	NEGATIVE	0.970593	Bank of Abyssinia	5	2024-07-03	Google Play
4324	Very laggy un able to make transactions Fix it	NEGATIVE	0.99980634	Bank of Abyssinia	1	2024-05-10	Google Play
4325	Keeps crashing everytime what a disaster	NEGATIVE	0.9993973	Bank of Abyssinia	1	2024-05-01	Google Play
4326	Why is the app asking me to remove developer options? Why does it matter what I do with my phone , this is unacceptable! Fix this	NEGATIVE	0.9997825	Bank of Abyssinia	3	2024-05-06	Google Play
4327	Best app but after the update the screenshot not working	NEGATIVE	0.9986651	Bank of Abyssinia	4	2024-02-19	Google Play
4329	you guys keep on releasing unstable app, now it won't login	NEGATIVE	0.9805344	Bank of Abyssinia	2	2024-04-30	Google Play
4330	Simplify your life by using the Abyssinia app I like it because it is comfortable and safe	POSITIVE	0.99963915	Bank of Abyssinia	5	2024-04-11	Google Play
4331	Error occurred try again for 5 days tele birr user not found ለራሴ አዝዤ	NEGATIVE	0.99830604	Bank of Abyssinia	1	2024-07-08	Google Play
4332	The onky defect is that it is too slow	NEGATIVE	0.99966156	Bank of Abyssinia	3	2024-04-25	Google Play
4333	it doesnt work it crashes	NEGATIVE	0.985218	Bank of Abyssinia	1	2024-05-03	Google Play
4334	Not working properly always loading !	NEGATIVE	0.9998049	Bank of Abyssinia	3	2024-02-04	Google Play
4335	The worst app. Can't even login to my device. Phone : Pexel7a, version : android 13.	NEGATIVE	0.9998115	Bank of Abyssinia	1	2024-01-16	Google Play
4336	Its very slow and fail to load any transaction	NEGATIVE	0.99975294	Bank of Abyssinia	2	2024-02-15	Google Play
4337	I can't update the enable button not open.	NEGATIVE	0.9989743	Bank of Abyssinia	1	2024-04-24	Google Play
4338	Easy and very nice app to load more than the previouse	POSITIVE	0.999313	Bank of Abyssinia	5	2024-02-06	Google Play
4339	Frequently crashing fix it please	POSITIVE	0.9488213	Bank of Abyssinia	1	2024-05-01	Google Play
4340	Annoying it doesn't work totally	NEGATIVE	0.9998141	Bank of Abyssinia	1	2024-05-01	Google Play
4341	You have made a great application that is easy to use	POSITIVE	0.9994623	Bank of Abyssinia	4	2024-02-08	Google Play
4342	95% of the time it crashes	NEGATIVE	0.99677795	Bank of Abyssinia	1	2024-05-01	Google Play
4343	Tnx for updating the app its easy and fadt	NEGATIVE	0.97707224	Bank of Abyssinia	5	2024-02-04	Google Play
4344	It is easy to use and very fast app	POSITIVE	0.99956065	Bank of Abyssinia	5	2024-02-23	Google Play
4345	Nice looking app but a terrible user experience.	NEGATIVE	0.9958103	Bank of Abyssinia	1	2024-09-03	Google Play
4346	Not reliable always with some issues	NEGATIVE	0.9995912	Bank of Abyssinia	1	2024-04-22	Google Play
4347	The updated version is nice one BOA always #1 bank	POSITIVE	0.9990589	Bank of Abyssinia	5	2024-02-10	Google Play
4348	all the time updated but im not satisfy by boa mobile bancking 😡😡😡	NEGATIVE	0.9995203	Bank of Abyssinia	1	2024-05-02	Google Play
4349	The most terrible mobel banking app in the world it is not working ones in a week	NEGATIVE	0.998348	Bank of Abyssinia	1	2024-04-13	Google Play
4350	Why do u force me to Turn OFF developers option just to use your app its not fair and am not using ur app anymore	NEGATIVE	0.99933904	Bank of Abyssinia	1	2024-05-10	Google Play
4351	I can not open and use the application,please help me!	NEGATIVE	0.99950147	Bank of Abyssinia	5	2024-08-15	Google Play
4352	worst banking app i have ever used. Try to modify it	NEGATIVE	0.99979204	Bank of Abyssinia	2	2024-03-19	Google Play
4353	The application is extremely slow.	NEGATIVE	0.999793	Bank of Abyssinia	1	2024-03-16	Google Play
4354	This new version of the app is really great. Loved it!	POSITIVE	0.99987376	Bank of Abyssinia	5	2024-01-15	Google Play
4355	Was good at first but now i couldn't reach my apollo account in the mobile banking app	NEGATIVE	0.9983847	Bank of Abyssinia	1	2024-03-03	Google Play
4356	What is that disable developer option I have never seen any app commands.	NEGATIVE	0.99888617	Bank of Abyssinia	3	2024-05-22	Google Play
4357	The App's crash always.. Error.....	NEGATIVE	0.999688	Bank of Abyssinia	3	2024-09-27	Google Play
4358	Great UI UX Design !!!	POSITIVE	0.9996935	Bank of Abyssinia	5	2024-05-09	Google Play
4359	It is not downloading. It stops at 79 % . Why ?	NEGATIVE	0.99916327	Bank of Abyssinia	1	2024-01-23	Google Play
4360	The keyboard not Working please fix it	NEGATIVE	0.99949336	Bank of Abyssinia	1	2024-02-14	Google Play
4361	It's not working totally, what a useless app is it,	NEGATIVE	0.9998172	Bank of Abyssinia	1	2024-07-31	Google Play
4362	i find it interesting specially in reciept downloading	POSITIVE	0.99813145	Bank of Abyssinia	1	2024-11-12	Google Play
4363	This app is going to the worest boa app ever😡 It crushes every time login.	NEGATIVE	0.9977702	Bank of Abyssinia	1	2024-05-02	Google Play
4364	Always error occured. The worst app ever	NEGATIVE	0.9997998	Bank of Abyssinia	1	2024-06-20	Google Play
4365	It's not working for 3days. Come on as a big bank in Ethiopia this is unprofessionallism from boa	NEGATIVE	0.99948883	Bank of Abyssinia	1	2024-05-15	Google Play
4366	screenshot isn't working, Please modify it	NEGATIVE	0.99960846	Bank of Abyssinia	2	2024-07-22	Google Play
4367	good App and user friendly.	POSITIVE	0.9998492	Bank of Abyssinia	4	2024-05-01	Google Play
4368	Poor application. It turned off by itself	NEGATIVE	0.9997445	Bank of Abyssinia	1	2024-07-23	Google Play
4369	After update it doesn't work well	NEGATIVE	0.99964523	Bank of Abyssinia	2	2024-07-09	Google Play
4370	It's good when i've downloaded at first. But now it doesn't work well	NEGATIVE	0.99446195	Bank of Abyssinia	2	2024-05-20	Google Play
4371	Is it necessary to switch off developer options every time to use mobile banking?🤔🤔😡😡😡	NEGATIVE	0.9979354	Bank of Abyssinia	1	2024-08-04	Google Play
4372	It is always crushing it loged me out all the time	NEGATIVE	0.9912963	Bank of Abyssinia	1	2024-04-28	Google Play
4373	How many hours should I wait after transferring money to telebirr, please do something about the transfer delay issue I need my money when ever.	NEGATIVE	0.9988894	Bank of Abyssinia	1	2024-09-15	Google Play
4374	This app is so annoying as the previous version.	NEGATIVE	0.9997738	Bank of Abyssinia	3	2024-04-30	Google Play
4375	It doesn't work on my 2 devices A05 and A34 😡	NEGATIVE	0.9996792	Bank of Abyssinia	1	2024-12-02	Google Play
4376	I mean how could a big financial company like this, be this much irresponsible to release this app? You should be ashamed!	NEGATIVE	0.9994394	Bank of Abyssinia	1	2024-08-06	Google Play
4377	This application isn't working properly	NEGATIVE	0.9997974	Bank of Abyssinia	1	2024-05-03	Google Play
4378	አንድ star ራሱ ይበዛበታል። i dont recomend to use this app also the bank	NEGATIVE	0.9964038	Bank of Abyssinia	1	2024-11-12	Google Play
4379	I need a support the app is not working	NEGATIVE	0.9998035	Bank of Abyssinia	5	2024-11-12	Google Play
4380	Plz fix the Apps ....screenshot lovation hide from glarey share botten not work😔😔	NEGATIVE	0.99873143	Bank of Abyssinia	1	2024-08-30	Google Play
4381	it's so slow app please fix it	NEGATIVE	0.9994978	Bank of Abyssinia	2	2024-04-13	Google Play
4382	Update to the simplest way it requires the developer option on and off why this is	NEGATIVE	0.99801636	Bank of Abyssinia	5	2024-10-04	Google Play
4383	Great app with great services	POSITIVE	0.9998227	Bank of Abyssinia	5	2024-09-19	Google Play
4384	slow only some times the wey it is veary nice app	POSITIVE	0.94985753	Bank of Abyssinia	5	2024-06-05	Google Play
4385	BoA Mobile good bank	POSITIVE	0.99847287	Bank of Abyssinia	5	2025-06-02	Google Play
4386	How to download or screenshot of payment receipt...what kinda worst app ever 🤮🤮🤢	NEGATIVE	0.9998115	Bank of Abyssinia	1	2024-09-11	Google Play
4387	From Ethiopian Internet banking Abbisiniya Internet banking application is the most worst boring and slower app, please fix that	NEGATIVE	0.99953556	Bank of Abyssinia	1	2024-05-01	Google Play
4388	I think I remember it worked once upon time...	POSITIVE	0.94556797	Bank of Abyssinia	2	2024-05-02	Google Play
4389	It is so bad apps ,it doesn't work	NEGATIVE	0.99980265	Bank of Abyssinia	1	2024-07-06	Google Play
4390	It's not functional at all	NEGATIVE	0.9997892	Bank of Abyssinia	1	2024-05-08	Google Play
4391	The poorest mobile banking survice ever. Only error reports frequently	NEGATIVE	0.999706	Bank of Abyssinia	1	2024-07-16	Google Play
4392	It's nice, the stack thing needs update thou	POSITIVE	0.98393065	Bank of Abyssinia	5	2024-04-28	Google Play
4393	The app is not properly working.	NEGATIVE	0.9997904	Bank of Abyssinia	3	2024-04-28	Google Play
4394	Absolutely it's fantastic apps this New apps it's fast and good apps	POSITIVE	0.9998877	Bank of Abyssinia	5	2024-01-11	Google Play
4395	It is good &fast to open!!	POSITIVE	0.9998764	Bank of Abyssinia	5	2024-02-14	Google Play
4396	so far good but always it lugs	NEGATIVE	0.982947	Bank of Abyssinia	3	2024-08-17	Google Play
4397	Is not working both this one and apollo did u make it better pls am gonne stop using this bank because of the mobile banking	NEGATIVE	0.9996222	Bank of Abyssinia	1	2024-07-19	Google Play
4398	I am Aimohon Joel , It's can be Good for a Better Conversation in Time 🙂	NEGATIVE	0.99252045	Bank of Abyssinia	3	2024-09-14	Google Play
4399	Very good app its easy to use	POSITIVE	0.99975604	Bank of Abyssinia	5	2024-02-15	Google Play
4400	It's very good but sometimes isn't work probably	NEGATIVE	0.9371028	Bank of Abyssinia	5	2024-07-12	Google Play
4401	but not opening on android	NEGATIVE	0.99522287	Bank of Abyssinia	4	2025-05-19	Google Play
4402	It always crashes	NEGATIVE	0.9992138	Bank of Abyssinia	1	2024-05-02	Google Play
4403	It doesn't work at all.	NEGATIVE	0.99977714	Bank of Abyssinia	2	2025-01-02	Google Play
4404	I don't get why this app is developed it is not functional at all !!	NEGATIVE	0.99972206	Bank of Abyssinia	1	2024-05-12	Google Play
4405	The previous version is better it doesn't work	NEGATIVE	0.9997756	Bank of Abyssinia	1	2024-08-04	Google Play
4406	You should include manual OTP input!	NEGATIVE	0.99512863	Bank of Abyssinia	1	2024-02-13	Google Play
4407	Sorry to say it is very poor apps I have decided to suspend the BoA account	NEGATIVE	0.99979085	Bank of Abyssinia	1	2024-04-25	Google Play
4408	there is no speed	NEGATIVE	0.9994423	Bank of Abyssinia	1	2025-03-19	Google Play
4409	Improved to be the best	POSITIVE	0.99985707	Bank of Abyssinia	5	2025-03-11	Google Play
4410	The new version is really nice. Keep it up	POSITIVE	0.9998658	Bank of Abyssinia	4	2024-01-18	Google Play
4411	The app is not good need a few work	NEGATIVE	0.9997539	Bank of Abyssinia	3	2024-06-11	Google Play
4412	it keeps crashing	NEGATIVE	0.92018247	Bank of Abyssinia	1	2024-04-29	Google Play
4413	This app is not working!!	NEGATIVE	0.99978226	Bank of Abyssinia	1	2024-05-04	Google Play
4414	best banking app in the wworld	POSITIVE	0.9995722	Bank of Abyssinia	5	2025-02-22	Google Play
4415	The Bank I always love 😘 and work with them is priceless	POSITIVE	0.99978036	Bank of Abyssinia	5	2024-04-24	Google Play
4416	Not work this app ...what is the problem	NEGATIVE	0.9997695	Bank of Abyssinia	1	2024-04-20	Google Play
4417	I can't dijitalize my atm in the apollo app on my phone	NEGATIVE	0.9946038	Bank of Abyssinia	1	2025-01-22	Google Play
4418	Almost better compared to cbe where it is not qualified for	NEGATIVE	0.97416794	Bank of Abyssinia	4	2025-03-09	Google Play
4419	It keeps on crashing	NEGATIVE	0.5192302	Bank of Abyssinia	1	2024-04-20	Google Play
4420	thank you for your social services like, vertual banking, non touch ATM, Cadrless and withdrwal with out passbook...	POSITIVE	0.9878897	Bank of Abyssinia	5	2024-11-12	Google Play
4421	Please try another because this app doesn't feet the need of this generation	NEGATIVE	0.9962698	Bank of Abyssinia	1	2024-10-25	Google Play
4422	Horrible, your apps are getting worse and worse	NEGATIVE	0.9997706	Bank of Abyssinia	1	2024-02-16	Google Play
4423	Very Fast And attractive App	POSITIVE	0.99984825	Bank of Abyssinia	5	2024-02-20	Google Play
4424	Your system is the worst you should do better😡😡😡😡😡😡	NEGATIVE	0.99980074	Bank of Abyssinia	2	2024-12-11	Google Play
4425	Not working on this days	NEGATIVE	0.9972773	Bank of Abyssinia	1	2025-02-26	Google Play
4426	this app is not available	NEGATIVE	0.9997594	Bank of Abyssinia	1	2025-01-02	Google Play
4427	Good but not working top up	POSITIVE	0.9643873	Bank of Abyssinia	5	2024-05-20	Google Play
4428	Poorly functioning app	NEGATIVE	0.99977523	Bank of Abyssinia	3	2024-12-13	Google Play
4429	The dirtiest application ever seen...	NEGATIVE	0.99548775	Bank of Abyssinia	1	2024-12-20	Google Play
4430	i can't use this app why?	NEGATIVE	0.99931014	Bank of Abyssinia	5	2025-03-07	Google Play
4431	The is not functional at all?	NEGATIVE	0.99973315	Bank of Abyssinia	2	2025-02-12	Google Play
4432	Not working properly why?????????	NEGATIVE	0.99976224	Bank of Abyssinia	1	2024-04-29	Google Play
4433	Poor mobile banking alwayes not working alwayes	NEGATIVE	0.9997961	Bank of Abyssinia	1	2024-05-18	Google Play
4434	I Don't Like It Once U Open It's open did Not Ask U The Pin when u get back Not Safty the Old Version Is More Secured	NEGATIVE	0.9931986	Bank of Abyssinia	2	2024-02-06	Google Play
4435	faster bank of Abissinya	POSITIVE	0.9722143	Bank of Abyssinia	5	2025-04-08	Google Play
4436	sometime it is not working wel	NEGATIVE	0.9996587	Bank of Abyssinia	4	2024-04-27	Google Play
4437	A little faster than before . Thanks	POSITIVE	0.9996908	Bank of Abyssinia	5	2024-03-05	Google Play
4438	I have never seen the worst mobile app like this	NEGATIVE	0.99956936	Bank of Abyssinia	5	2024-04-29	Google Play
4439	Please fix the app i doesn't belongs to Abbssinya Bank Name	NEGATIVE	0.99826485	Bank of Abyssinia	1	2024-05-22	Google Play
4440	I am comfortable with your good service	POSITIVE	0.999864	Bank of Abyssinia	5	2024-05-04	Google Play
4441	It's useless app downgraded.	NEGATIVE	0.99980706	Bank of Abyssinia	1	2024-12-29	Google Play
4442	Developer option to be off really	NEGATIVE	0.99039406	Bank of Abyssinia	1	2024-06-06	Google Play
4443	Very poor proformance	NEGATIVE	0.9998043	Bank of Abyssinia	1	2025-03-01	Google Play
4444	It demands to disable developer option.	NEGATIVE	0.9994282	Bank of Abyssinia	1	2024-06-27	Google Play
4582	Doeisn't work	NEGATIVE	0.9996792	Bank of Abyssinia	5	2024-04-30	Google Play
4445	Worst application relative to other Ethiopia mobile banking app	NEGATIVE	0.99979645	Bank of Abyssinia	1	2024-05-06	Google Play
4446	Not bad but please make it lite pls	POSITIVE	0.99908054	Bank of Abyssinia	1	2024-04-23	Google Play
4447	The worst App i have never seen like this before	NEGATIVE	0.99977416	Bank of Abyssinia	1	2024-11-12	Google Play
4448	What's up I can't log in, what's wrong	NEGATIVE	0.9989662	Bank of Abyssinia	5	2024-10-22	Google Play
4449	best app from any mobilebanking	POSITIVE	0.9990024	Bank of Abyssinia	5	2024-05-04	Google Play
4450	It is really make my life so much easy!	POSITIVE	0.99931645	Bank of Abyssinia	5	2024-05-12	Google Play
4451	Worest app, it cannot be downloaded	NEGATIVE	0.99796766	Bank of Abyssinia	2	2024-06-05	Google Play
4452	This is too poorer than the previous app.	NEGATIVE	0.999718	Bank of Abyssinia	1	2024-05-03	Google Play
4453	Just make it work please🤣 this is embarrassing for a bank of your size	NEGATIVE	0.9992843	Bank of Abyssinia	1	2024-10-04	Google Play
4454	Mostly not working 😑	NEGATIVE	0.9995826	Bank of Abyssinia	1	2024-08-14	Google Play
4455	Is it even working these days? Please check it.	POSITIVE	0.98927045	Bank of Abyssinia	1	2024-07-04	Google Play
4456	It is not working at all	NEGATIVE	0.9997812	Bank of Abyssinia	1	2024-07-16	Google Play
4457	The worst update ever You don't deserve one star;	NEGATIVE	0.9997949	Bank of Abyssinia	1	2024-05-01	Google Play
4458	It is not working at all.	NEGATIVE	0.99978215	Bank of Abyssinia	1	2024-04-24	Google Play
4459	It doesnt send birr immediately to anything	NEGATIVE	0.989359	Bank of Abyssinia	1	2024-02-17	Google Play
4460	The worest app ever made i would not recommende for no one	NEGATIVE	0.56112707	Bank of Abyssinia	1	2024-09-16	Google Play
4461	very fast also nice app i love it	POSITIVE	0.9998734	Bank of Abyssinia	5	2024-04-22	Google Play
4462	Really work very good app l like you BoA	POSITIVE	0.99980587	Bank of Abyssinia	5	2024-04-26	Google Play
4463	The best bank with the worst application and ussd service.	NEGATIVE	0.99840975	Bank of Abyssinia	1	2024-04-30	Google Play
4464	General, when I considered from other banks, this bank is unique	POSITIVE	0.99981385	Bank of Abyssinia	4	2024-04-11	Google Play
4465	It is not work for my device	NEGATIVE	0.99976367	Bank of Abyssinia	5	2024-08-27	Google Play
4466	Good but Very slow.	POSITIVE	0.9877549	Bank of Abyssinia	1	2024-07-08	Google Play
4467	One of the poorest mobile banking system	NEGATIVE	0.99975663	Bank of Abyssinia	1	2024-11-13	Google Play
4468	add receipt pdf like telebirr	NEGATIVE	0.97752005	Bank of Abyssinia	5	2024-04-14	Google Play
4469	Best finance app,	POSITIVE	0.9996915	Bank of Abyssinia	5	2024-02-05	Google Play
4470	I have a great experience using this App	POSITIVE	0.99953055	Bank of Abyssinia	5	2024-02-19	Google Play
4471	It's not fast to use	NEGATIVE	0.9720846	Bank of Abyssinia	3	2024-03-08	Google Play
4472	Thank you for wasting my time Abyssinia.	NEGATIVE	0.95706534	Bank of Abyssinia	1	2024-02-26	Google Play
4473	Very good app!!	POSITIVE	0.9998703	Bank of Abyssinia	5	2024-02-14	Google Play
4474	This app doesn't work	NEGATIVE	0.99979216	Bank of Abyssinia	1	2024-06-30	Google Play
4475	That's a fantastic app! L	POSITIVE	0.99986947	Bank of Abyssinia	2	2024-04-29	Google Play
4476	It is not working	NEGATIVE	0.99977213	Bank of Abyssinia	1	2024-04-23	Google Play
4477	The worst App I have ever seen.	NEGATIVE	0.9997918	Bank of Abyssinia	1	2024-04-25	Google Play
4478	Corrupted and poor app	NEGATIVE	0.999744	Bank of Abyssinia	1	2024-07-24	Google Play
4479	Worst app ever. Barely works	NEGATIVE	0.9998103	Bank of Abyssinia	1	2024-05-02	Google Play
4480	Best version of boa apps	POSITIVE	0.9993445	Bank of Abyssinia	1	2024-03-02	Google Play
4481	An excellent app.	POSITIVE	0.9998603	Bank of Abyssinia	5	2024-03-01	Google Play
4482	This app is very wonderful	POSITIVE	0.9998838	Bank of Abyssinia	5	2024-04-24	Google Play
4483	The previous application is much better than this one	POSITIVE	0.99911493	Bank of Abyssinia	1	2024-07-18	Google Play
4484	I think this app is fraudulent. It is not real	NEGATIVE	0.99980074	Bank of Abyssinia	1	2024-01-15	Google Play
4485	BOA mobile the best App	POSITIVE	0.9997172	Bank of Abyssinia	5	2024-03-20	Google Play
4486	this app not work why?pleas tell me	NEGATIVE	0.9996669	Bank of Abyssinia	2	2024-05-04	Google Play
4487	The worse app I have ever seen.	NEGATIVE	0.99978024	Bank of Abyssinia	1	2024-03-01	Google Play
4488	this app doesn't fit the bank	NEGATIVE	0.9997974	Bank of Abyssinia	1	2024-02-10	Google Play
4489	App good. how money transfer tele birr agents	POSITIVE	0.99274534	Bank of Abyssinia	1	2024-02-12	Google Play
4490	exellent digital transaction of money	NEGATIVE	0.99444795	Bank of Abyssinia	5	2024-11-27	Google Play
4491	Now am confused upgrade or downgrade 🤔	NEGATIVE	0.9976465	Bank of Abyssinia	1	2024-04-17	Google Play
4492	This app is very simpl for useing	NEGATIVE	0.99410266	Bank of Abyssinia	4	2024-05-10	Google Play
4493	the underrated app I've ever seen and ur banking system is Soo Idiocracy	NEGATIVE	0.99771845	Bank of Abyssinia	1	2024-06-27	Google Play
4494	It crash always	NEGATIVE	0.9991788	Bank of Abyssinia	4	2024-04-13	Google Play
4495	Great always great!!!	POSITIVE	0.9998846	Bank of Abyssinia	5	2024-04-30	Google Play
4496	Some problem this app,	NEGATIVE	0.999446	Bank of Abyssinia	1	2024-04-20	Google Play
4497	It doesn't work anymore	NEGATIVE	0.99962103	Bank of Abyssinia	1	2024-05-01	Google Play
4498	The best beautiful app	POSITIVE	0.9998698	Bank of Abyssinia	5	2024-05-01	Google Play
4499	Professional on banking app	POSITIVE	0.9616296	Bank of Abyssinia	5	2024-11-01	Google Play
4500	Very very bad app	NEGATIVE	0.999796	Bank of Abyssinia	1	2024-04-21	Google Play
4501	The worst mobile banking app	NEGATIVE	0.9997924	Bank of Abyssinia	1	2024-07-11	Google Play
4502	FIX YOUR Apollo!! You guys where the best 👌	POSITIVE	0.9994504	Bank of Abyssinia	1	2024-07-23	Google Play
4503	It's not convenient	NEGATIVE	0.9998067	Bank of Abyssinia	1	2024-06-17	Google Play
4504	It is better than before and i like it	POSITIVE	0.9998542	Bank of Abyssinia	5	2024-02-22	Google Play
4505	Good banking app	POSITIVE	0.9998416	Bank of Abyssinia	4	2024-04-29	Google Play
4506	Very old app is disgusting	NEGATIVE	0.9996282	Bank of Abyssinia	1	2024-04-25	Google Play
4507	Great app than others	POSITIVE	0.99972016	Bank of Abyssinia	5	2024-05-02	Google Play
4508	It needs more improvment	NEGATIVE	0.9986161	Bank of Abyssinia	2	2024-11-24	Google Play
4509	Slow every time	NEGATIVE	0.9996208	Bank of Abyssinia	2	2024-05-08	Google Play
4510	Abissiniya bank one of the best for giving the future	POSITIVE	0.99980384	Bank of Abyssinia	5	2024-04-12	Google Play
4511	What mean disable developer option?	NEGATIVE	0.9994254	Bank of Abyssinia	5	2024-05-01	Google Play
4512	It doesn't work 😔	NEGATIVE	0.99978155	Bank of Abyssinia	1	2024-05-07	Google Play
4513	It is Good to save time 👌👌	POSITIVE	0.99981683	Bank of Abyssinia	3	2024-05-31	Google Play
4514	It doesn't work	NEGATIVE	0.9997813	Bank of Abyssinia	1	2024-07-12	Google Play
4515	Easy and cool app	POSITIVE	0.99984264	Bank of Abyssinia	5	2024-05-16	Google Play
4516	Don't trust this bank and its service.	NEGATIVE	0.99963117	Bank of Abyssinia	1	2024-08-16	Google Play
4517	this is so disappointing app 😞	NEGATIVE	0.9998024	Bank of Abyssinia	1	2024-07-31	Google Play
4518	Yet another useless app	NEGATIVE	0.99979264	Bank of Abyssinia	1	2024-04-09	Google Play
4519	App isn't working	NEGATIVE	0.99956924	Bank of Abyssinia	1	2024-08-18	Google Play
4520	By assessing this you can tell Abyssinia bank has no idea what mobile banking is ?	NEGATIVE	0.999276	Bank of Abyssinia	1	2025-01-02	Google Play
4521	I like this bank by his activity and respect castemers i look like my house	POSITIVE	0.9994611	Bank of Abyssinia	5	2024-04-22	Google Play
4522	App is so bad network	NEGATIVE	0.9997805	Bank of Abyssinia	1	2024-05-16	Google Play
4523	The worest mobile banking app	NEGATIVE	0.84327114	Bank of Abyssinia	1	2024-05-02	Google Play
4524	It doesn't work.	NEGATIVE	0.9997762	Bank of Abyssinia	1	2024-09-12	Google Play
4525	Please this app on my android phone	POSITIVE	0.648865	Bank of Abyssinia	3	2024-11-20	Google Play
4526	we want international mobile banking	POSITIVE	0.9587848	Bank of Abyssinia	1	2024-07-22	Google Play
4527	Need many improvements	NEGATIVE	0.8345048	Bank of Abyssinia	2	2024-04-30	Google Play
4528	77867748 I can't update my mobile banking	NEGATIVE	0.99572045	Bank of Abyssinia	1	2024-05-14	Google Play
4529	Very helpfull app	POSITIVE	0.9989477	Bank of Abyssinia	5	2024-04-27	Google Play
4530	Bad app vety bad.	NEGATIVE	0.99980587	Bank of Abyssinia	1	2024-11-07	Google Play
4531	Very very good app	POSITIVE	0.9998728	Bank of Abyssinia	5	2024-04-29	Google Play
4532	Verry Amazing App from all IB	POSITIVE	0.99973947	Bank of Abyssinia	5	2025-03-01	Google Play
4533	The worest MB app ever!!🙄	NEGATIVE	0.8734642	Bank of Abyssinia	1	2024-09-02	Google Play
4534	Worst banking app ever	NEGATIVE	0.9997899	Bank of Abyssinia	1	2024-05-28	Google Play
4535	The worst app ever	NEGATIVE	0.99979347	Bank of Abyssinia	1	2024-08-26	Google Play
4536	Please make it functional.	POSITIVE	0.99979204	Bank of Abyssinia	5	2024-07-03	Google Play
4537	I like the the bank of Abyssinia is the best first bank of Ethiopia	POSITIVE	0.9998092	Bank of Abyssinia	1	2024-06-11	Google Play
4538	App is any updates why?	NEGATIVE	0.99669003	Bank of Abyssinia	5	2024-05-09	Google Play
4539	The new app is very good	POSITIVE	0.999859	Bank of Abyssinia	5	2024-07-13	Google Play
4540	Nice one thanks abisiniya	POSITIVE	0.9998387	Bank of Abyssinia	5	2024-05-03	Google Play
4541	🤔 it stucks at 79%	NEGATIVE	0.99866426	Bank of Abyssinia	1	2024-01-30	Google Play
4542	I can't use it anymore	NEGATIVE	0.99852824	Bank of Abyssinia	3	2024-02-16	Google Play
4543	Is ok but stop sundenly	POSITIVE	0.9309314	Bank of Abyssinia	5	2024-07-15	Google Play
4544	Good app boa	POSITIVE	0.9998429	Bank of Abyssinia	5	2024-06-06	Google Play
4545	The worst banking app	NEGATIVE	0.99980503	Bank of Abyssinia	1	2024-07-15	Google Play
4546	Wow what amazing	POSITIVE	0.9998555	Bank of Abyssinia	5	2024-12-30	Google Play
4547	It's a useless app	NEGATIVE	0.99980587	Bank of Abyssinia	1	2024-08-02	Google Play
4548	No work app	NEGATIVE	0.9968983	Bank of Abyssinia	5	2024-07-15	Google Play
4549	wow good job BOA	POSITIVE	0.99981815	Bank of Abyssinia	5	2024-04-16	Google Play
4550	Its not working.	NEGATIVE	0.9997856	Bank of Abyssinia	1	2024-06-24	Google Play
4551	I like it so much	POSITIVE	0.99987006	Bank of Abyssinia	5	2024-02-06	Google Play
4552	It's nice apps	POSITIVE	0.99987555	Bank of Abyssinia	1	2024-06-04	Google Play
4553	This app is trash	NEGATIVE	0.99977094	Bank of Abyssinia	1	2024-05-12	Google Play
4554	It's good Rate app	POSITIVE	0.9998313	Bank of Abyssinia	5	2024-03-12	Google Play
4555	Good but app lait	POSITIVE	0.99044997	Bank of Abyssinia	4	2024-02-11	Google Play
4556	Yes active user	POSITIVE	0.998393	Bank of Abyssinia	5	2024-09-17	Google Play
4557	Worse mobile banking ever 👎👎	NEGATIVE	0.9997377	Bank of Abyssinia	1	2024-03-29	Google Play
4558	It good app	POSITIVE	0.99986327	Bank of Abyssinia	4	2024-02-22	Google Play
4559	Excited by your service	POSITIVE	0.99979633	Bank of Abyssinia	5	2024-06-02	Google Play
4560	Great For Financial company	POSITIVE	0.9998703	Bank of Abyssinia	5	2024-09-30	Google Play
4561	The Worst application ever	NEGATIVE	0.99978346	Bank of Abyssinia	1	2024-05-01	Google Play
4562	Best app to me	POSITIVE	0.9978218	Bank of Abyssinia	5	2024-10-11	Google Play
4563	It crushes repeatedly	NEGATIVE	0.99942434	Bank of Abyssinia	1	2024-05-03	Google Play
4564	Worst application I ever used	NEGATIVE	0.9997875	Bank of Abyssinia	1	2024-02-23	Google Play
4565	It's good!	POSITIVE	0.9998363	Bank of Abyssinia	4	2024-04-09	Google Play
4566	I dont recommand it to any one	NEGATIVE	0.9855504	Bank of Abyssinia	1	2024-08-23	Google Play
4567	Abyssinian mobile banking the latest one	POSITIVE	0.890664	Bank of Abyssinia	5	2024-02-22	Google Play
4568	If it is possible I would gove0 star	NEGATIVE	0.99281925	Bank of Abyssinia	1	2024-10-08	Google Play
4569	Bes and freindly app	NEGATIVE	0.9136511	Bank of Abyssinia	5	2024-09-13	Google Play
4570	It's improved now	POSITIVE	0.9998503	Bank of Abyssinia	3	2024-05-12	Google Play
4571	AGA B Girja Miss language of admin Afaan oromo & other Itoophiyaa languages	NEGATIVE	0.9959416	Bank of Abyssinia	1	2025-03-04	Google Play
4572	Hey no working	NEGATIVE	0.9963237	Bank of Abyssinia	5	2024-04-19	Google Play
4573	BoA Greqt Ethiopian bank.	NEGATIVE	0.8457718	Bank of Abyssinia	5	2025-03-11	Google Play
4574	Please Recover thank you	POSITIVE	0.9997315	Bank of Abyssinia	5	2024-07-02	Google Play
4575	Not that much bad	POSITIVE	0.9988159	Bank of Abyssinia	3	2024-12-22	Google Play
4576	The worst experience ever	NEGATIVE	0.99979275	Bank of Abyssinia	1	2024-08-29	Google Play
4577	The forest app ever	POSITIVE	0.9840954	Bank of Abyssinia	1	2024-12-19	Google Play
4578	Lemn embi yilal??	NEGATIVE	0.99069715	Bank of Abyssinia	5	2024-12-30	Google Play
4579	Like to much	POSITIVE	0.9997985	Bank of Abyssinia	5	2025-01-11	Google Play
4580	Thank you BoA	POSITIVE	0.9998399	Bank of Abyssinia	5	2025-02-23	Google Play
4581	Bank of abissena	POSITIVE	0.94801176	Bank of Abyssinia	1	2024-12-17	Google Play
4583	not change who I	NEGATIVE	0.9934236	Bank of Abyssinia	5	2024-02-02	Google Play
4584	The worest app ever	POSITIVE	0.95359	Bank of Abyssinia	1	2024-10-03	Google Play
4585	Dont even try	NEGATIVE	0.99207485	Bank of Abyssinia	1	2024-05-05	Google Play
4586	Amaizing Bank in Etthiopia	POSITIVE	0.59234804	Bank of Abyssinia	5	2024-04-30	Google Play
4587	The best bank	POSITIVE	0.9998573	Bank of Abyssinia	5	2024-04-29	Google Play
4588	Welcome BoA mobile	POSITIVE	0.99967015	Bank of Abyssinia	5	2024-02-21	Google Play
4589	Build a new app	POSITIVE	0.94616604	Bank of Abyssinia	1	2024-05-13	Google Play
4590	Yegema app tish🪨	NEGATIVE	0.95018804	Bank of Abyssinia	1	2024-09-08	Google Play
4591	Wow! Thanks BoA	POSITIVE	0.99980193	Bank of Abyssinia	5	2024-03-22	Google Play
4592	Nise mobile bankig	NEGATIVE	0.98587555	Bank of Abyssinia	4	2024-10-05	Google Play
4593	In Ethiopia pest Bank	NEGATIVE	0.99496293	Bank of Abyssinia	5	2024-04-23	Google Play
4594	My #1 choice	POSITIVE	0.99905664	Bank of Abyssinia	5	2024-05-03	Google Play
4595	I have experiance	NEGATIVE	0.8070296	Bank of Abyssinia	5	2024-07-19	Google Play
4596	GOOD HARMONY BANK	POSITIVE	0.99978966	Bank of Abyssinia	5	2024-05-10	Google Play
4597	Thes is nise app	NEGATIVE	0.9557306	Bank of Abyssinia	5	2024-02-19	Google Play
4598	Gooood app my dear	NEGATIVE	0.90059364	Bank of Abyssinia	5	2024-08-10	Google Play
4599	betam yedadab app	NEGATIVE	0.7780933	Bank of Abyssinia	1	2024-05-04	Google Play
4600	Bast bank of ethiopia	POSITIVE	0.99780613	Bank of Abyssinia	5	2024-11-12	Google Play
4601	Vary good app	POSITIVE	0.9998147	Bank of Abyssinia	5	2024-04-15	Google Play
4602	Keep it up 1ygna bank	POSITIVE	0.99892396	Bank of Abyssinia	5	2024-04-09	Google Play
4603	Bank Of Abyssina	NEGATIVE	0.99587363	Bank of Abyssinia	5	2024-04-22	Google Play
4604	You are beutiful	NEGATIVE	0.83994055	Bank of Abyssinia	5	2024-06-09	Google Play
4605	It's the best	POSITIVE	0.9998541	Bank of Abyssinia	5	2024-04-24	Google Play
4606	Why u do that hh	NEGATIVE	0.99605954	Bank of Abyssinia	2	2024-04-13	Google Play
4607	Good service.	POSITIVE	0.9998534	Bank of Abyssinia	3	2025-05-25	Google Play
4608	the app gets a considerable improvements like language , QR scanner and unlimited transfers survice. but BOA Please do alot on its fastness and convenient when we login and making a transactions.	POSITIVE	0.9575353	Bank of Abyssinia	5	2025-04-04	Google Play
4609	it's really good 👍	POSITIVE	0.9998702	Bank of Abyssinia	5	2025-04-23	Google Play
4610	like	POSITIVE	0.99105644	Bank of Abyssinia	5	2025-04-06	Google Play
4611	Good app and helpful	POSITIVE	0.9998566	Bank of Abyssinia	5	2025-01-03	Google Play
4612	great BoA	POSITIVE	0.99926895	Bank of Abyssinia	5	2025-03-22	Google Play
4613	Loved it	POSITIVE	0.9998797	Bank of Abyssinia	5	2025-03-14	Google Play
4614	Sad experience	NEGATIVE	0.9990688	Bank of Abyssinia	1	2025-01-30	Google Play
4615	Money	POSITIVE	0.9659326	Bank of Abyssinia	5	2024-11-24	Google Play
4616	Best bank	POSITIVE	0.9997439	Bank of Abyssinia	5	2025-02-08	Google Play
4617	it good	POSITIVE	0.99984276	Bank of Abyssinia	5	2024-11-12	Google Play
4618	Worest app	NEGATIVE	0.7789775	Bank of Abyssinia	1	2024-10-03	Google Play
4619	Wweeeer	NEGATIVE	0.89107335	Bank of Abyssinia	4	2024-11-12	Google Play
4620	Amrumehamed	POSITIVE	0.69240516	Bank of Abyssinia	1	2024-10-21	Google Play
4621	Oene	POSITIVE	0.82788587	Bank of Abyssinia	5	2024-11-12	Google Play
4622	Abdulkadir	POSITIVE	0.98144954	Bank of Abyssinia	5	2024-10-11	Google Play
4623	To get good quality	POSITIVE	0.9998684	Bank of Abyssinia	5	2024-07-27	Google Play
4624	not active	NEGATIVE	0.99976593	Bank of Abyssinia	1	2024-07-27	Google Play
4625	Smart technology	POSITIVE	0.9998468	Bank of Abyssinia	5	2024-09-10	Google Play
4626	Nice appp	POSITIVE	0.9997911	Bank of Abyssinia	5	2024-08-11	Google Play
4627	experienced	POSITIVE	0.9950611	Bank of Abyssinia	5	2024-07-14	Google Play
4628	Horrible	NEGATIVE	0.9997842	Bank of Abyssinia	1	2024-08-14	Google Play
4629	Shameful	NEGATIVE	0.99801636	Bank of Abyssinia	1	2024-09-17	Google Play
4630	Ahmed Mohammed husen	POSITIVE	0.91241497	Bank of Abyssinia	3	2024-07-21	Google Play
4631	Poor network	NEGATIVE	0.9997892	Bank of Abyssinia	1	2024-08-01	Google Play
4632	😞😞😞😞	NEGATIVE	0.6970566	Bank of Abyssinia	1	2024-07-16	Google Play
4633	👎👎👎👎👎👎👎👎👎	NEGATIVE	0.6970566	Bank of Abyssinia	1	2024-08-06	Google Play
4634	It is ok	POSITIVE	0.9998497	Bank of Abyssinia	5	2024-09-01	Google Play
4635	Allowed	POSITIVE	0.9978752	Bank of Abyssinia	5	2024-07-23	Google Play
4636	Review	POSITIVE	0.99468946	Bank of Abyssinia	5	2024-08-06	Google Play
4637	BOA	NEGATIVE	0.74105334	Bank of Abyssinia	5	2024-10-11	Google Play
4638	Great app..	POSITIVE	0.9998516	Bank of Abyssinia	3	2024-05-18	Google Play
4639	Good appp	POSITIVE	0.9998493	Bank of Abyssinia	1	2024-05-11	Google Play
4640	Fails occasionally.	NEGATIVE	0.9992884	Bank of Abyssinia	4	2024-05-17	Google Play
4641	Wow amazing	POSITIVE	0.99987245	Bank of Abyssinia	5	2024-05-10	Google Play
4642	Exceptional service	POSITIVE	0.9998124	Bank of Abyssinia	5	2024-05-13	Google Play
4643	Am not satisfay	NEGATIVE	0.99959546	Bank of Abyssinia	2	2024-05-11	Google Play
4644	Very poor	NEGATIVE	0.99979657	Bank of Abyssinia	1	2024-05-21	Google Play
4645	Ayseram	NEGATIVE	0.656093	Bank of Abyssinia	1	2024-05-28	Google Play
4646	Ethiopia	POSITIVE	0.9780408	Bank of Abyssinia	5	2024-05-09	Google Play
4647	open	POSITIVE	0.99979454	Bank of Abyssinia	5	2024-05-16	Google Play
4648	Really Bank	POSITIVE	0.9820581	Bank of Abyssinia	5	2024-06-12	Google Play
4649	🥰🥰🥰🥰🥰	NEGATIVE	0.6970566	Bank of Abyssinia	5	2024-05-23	Google Play
4650	The app never worked properly, specially on android 14, do better	NEGATIVE	0.99979824	Bank of Abyssinia	1	2024-05-02	Google Play
4651	Excited	POSITIVE	0.9997769	Bank of Abyssinia	5	2024-04-29	Google Play
4652	Disgrace app	NEGATIVE	0.999782	Bank of Abyssinia	1	2024-05-08	Google Play
4653	Not working 😕	NEGATIVE	0.99974984	Bank of Abyssinia	1	2024-05-03	Google Play
4654	Slow	NEGATIVE	0.99973136	Bank of Abyssinia	1	2024-05-03	Google Play
4655	ayseram yastelal	POSITIVE	0.9675766	Bank of Abyssinia	3	2024-05-04	Google Play
4656	To payment	POSITIVE	0.9512698	Bank of Abyssinia	1	2024-04-29	Google Play
4657	Plays	POSITIVE	0.9957723	Bank of Abyssinia	5	2024-05-02	Google Play
4658	Pic new	POSITIVE	0.7098697	Bank of Abyssinia	5	2024-04-30	Google Play
4731	Usfull	POSITIVE	0.9459739	Bank of Abyssinia	5	2024-04-23	Google Play
4659	Wow bank of Abyssinia great job I really like the updated version of Mobile banking specially it allows me to transfer 500000 birr	POSITIVE	0.9985959	Bank of Abyssinia	5	2024-02-23	Google Play
4660	wow its so attractive	POSITIVE	0.9998677	Bank of Abyssinia	5	2024-04-09	Google Play
4661	Noting! Mnm ayseram	NEGATIVE	0.9467946	Bank of Abyssinia	1	2024-02-17	Google Play
4662	Great apps	POSITIVE	0.9998535	Bank of Abyssinia	5	2024-04-07	Google Play
4663	Very Interesting	POSITIVE	0.99986386	Bank of Abyssinia	5	2024-02-24	Google Play
4664	It's bad	NEGATIVE	0.9998047	Bank of Abyssinia	1	2024-03-09	Google Play
4665	Always crashes	NEGATIVE	0.9993185	Bank of Abyssinia	1	2024-03-02	Google Play
4666	poor performance	NEGATIVE	0.999767	Bank of Abyssinia	1	2024-04-20	Google Play
4667	After two weeks it require update why?	NEGATIVE	0.99652845	Bank of Abyssinia	5	2024-05-07	Google Play
4668	Right one	POSITIVE	0.9998386	Bank of Abyssinia	1	2024-04-22	Google Play
4669	Poor	NEGATIVE	0.9997912	Bank of Abyssinia	1	2024-03-13	Google Play
4670	Awosome	NEGATIVE	0.66130286	Bank of Abyssinia	5	2024-03-03	Google Play
4671	Mosisaborana	NEGATIVE	0.9697707	Bank of Abyssinia	5	2024-04-05	Google Play
4672	Well Done	POSITIVE	0.9998385	Bank of Abyssinia	4	2024-02-05	Google Play
4673	best one	POSITIVE	0.99982697	Bank of Abyssinia	5	2024-02-04	Google Play
4674	Not good	NEGATIVE	0.99978894	Bank of Abyssinia	2	2024-02-05	Google Play
4675	Best application👍Thank you ! Abyssinia bank.	POSITIVE	0.9957924	Bank of Abyssinia	5	2024-01-12	Google Play
4676	The best app next to Tele birr in ethiopia	POSITIVE	0.998719	Bank of Abyssinia	5	2024-01-10	Google Play
4677	Berry good	POSITIVE	0.99986684	Bank of Abyssinia	5	2024-03-08	Google Play
4678	Good Good	POSITIVE	0.9998282	Bank of Abyssinia	5	2024-02-02	Google Play
4679	Seid Asile Ibrahim	POSITIVE	0.9729254	Bank of Abyssinia	5	2024-01-21	Google Play
4680	woow	NEGATIVE	0.9802445	Bank of Abyssinia	5	2024-02-04	Google Play
4681	Nice to meet you my proud bank in Ethiopia.. I'm a member of this bank, i need to solve my problem of international receiving money for me from my online digital working service's over the world please? I'm working a lot of international money.But i can't get direct in Ethiopia because of don't knowing the legal ways of getting money in Ethiopia please can I get and direct deposit with BoA please 🙏🙏🙏?	POSITIVE	0.9683736	Bank of Abyssinia	5	2024-10-18	Google Play
4682	My attention is very important because it will be the most difficult time for me	POSITIVE	0.99261767	Bank of Abyssinia	5	2024-11-30	Google Play
4683	It's much better now effoyee...	POSITIVE	0.86098677	Bank of Abyssinia	5	2024-02-06	Google Play
4684	Wow, that's an awesome app	POSITIVE	0.9998615	Bank of Abyssinia	4	2024-02-11	Google Play
4685	This is help full i like ittttt	POSITIVE	0.9977996	Bank of Abyssinia	5	2025-02-14	Google Play
4686	This app is awesome, I like the features	POSITIVE	0.9998729	Bank of Abyssinia	5	2024-04-21	Google Play
4687	Fast one	POSITIVE	0.9994492	Bank of Abyssinia	3	2024-09-04	Google Play
4688	not bad	POSITIVE	0.9995882	Bank of Abyssinia	1	2024-05-26	Google Play
4689	Actually faster	POSITIVE	0.9996544	Bank of Abyssinia	4	2024-05-03	Google Play
4690	Best 100%	POSITIVE	0.9998011	Bank of Abyssinia	5	2024-04-27	Google Play
4691	Nice one.	POSITIVE	0.9998599	Bank of Abyssinia	5	2024-01-14	Google Play
4692	Bad app .	NEGATIVE	0.99979156	Bank of Abyssinia	1	2024-08-06	Google Play
4693	Interesting	POSITIVE	0.9998447	Bank of Abyssinia	4	2024-02-02	Google Play
4694	the bank you always accepted Bank of Abyssinia worldwide cyber bank of Ethiopia ⭐️⭐️⭐️⭐️⭐️	POSITIVE	0.89508647	Bank of Abyssinia	5	2024-01-28	Google Play
4695	Fast transfer	POSITIVE	0.9989986	Bank of Abyssinia	5	2024-10-24	Google Play
4696	Wonderful apk	POSITIVE	0.99988365	Bank of Abyssinia	5	2024-02-07	Google Play
4697	Verry nice	POSITIVE	0.9997273	Bank of Abyssinia	5	2024-06-17	Google Play
4698	Good bank	POSITIVE	0.99984205	Bank of Abyssinia	5	2024-04-22	Google Play
4699	excellent service	POSITIVE	0.99985766	Bank of Abyssinia	5	2024-06-10	Google Play
4700	Well done	POSITIVE	0.9998385	Bank of Abyssinia	5	2024-02-03	Google Play
4701	Wonderfull app	POSITIVE	0.9998815	Bank of Abyssinia	5	2025-03-08	Google Play
4702	great boa	POSITIVE	0.99926895	Bank of Abyssinia	5	2025-04-10	Google Play
4703	Awesome 👌	POSITIVE	0.99986076	Bank of Abyssinia	5	2024-08-12	Google Play
4704	How disappointing!	NEGATIVE	0.9998129	Bank of Abyssinia	1	2024-05-25	Google Play
4705	Rubbish!	NEGATIVE	0.9997763	Bank of Abyssinia	1	2024-05-09	Google Play
4706	Great 👍	POSITIVE	0.9997693	Bank of Abyssinia	5	2025-01-04	Google Play
4707	exceptional	POSITIVE	0.99985147	Bank of Abyssinia	5	2025-06-03	Google Play
4708	Excellence	POSITIVE	0.99983656	Bank of Abyssinia	5	2024-05-07	Google Play
4709	wonderful	POSITIVE	0.9998772	Bank of Abyssinia	5	2025-03-19	Google Play
4710	Bad app	NEGATIVE	0.9997212	Bank of Abyssinia	1	2024-04-29	Google Play
4711	This upper is very slow	NEGATIVE	0.99957126	Bank of Abyssinia	5	2024-01-31	Google Play
4712	To slow	NEGATIVE	0.9994873	Bank of Abyssinia	1	2024-04-23	Google Play
4713	Awful	NEGATIVE	0.9997955	Bank of Abyssinia	1	2024-06-06	Google Play
4714	Boring	NEGATIVE	0.99978906	Bank of Abyssinia	1	2024-02-15	Google Play
4715	i like is app boA	POSITIVE	0.9387541	Bank of Abyssinia	4	2024-05-04	Google Play
4716	Apollo's	POSITIVE	0.9974139	Bank of Abyssinia	1	2024-08-29	Google Play
4717	Ayseram mnm	NEGATIVE	0.9974952	Bank of Abyssinia	1	2024-05-01	Google Play
4718	Beat 100%	POSITIVE	0.9921341	Bank of Abyssinia	5	2024-01-28	Google Play
4719	Poor app	NEGATIVE	0.9997596	Bank of Abyssinia	1	2024-02-14	Google Play
4720	AoB	NEGATIVE	0.6094136	Bank of Abyssinia	2	2024-03-04	Google Play
4721	Denez boa	POSITIVE	0.6235474	Bank of Abyssinia	2	2024-02-21	Google Play
4722	Aadan Axmed Barkhadle	POSITIVE	0.6127513	Bank of Abyssinia	5	2025-01-17	Google Play
4723	Open Open service	POSITIVE	0.999777	Bank of Abyssinia	5	2024-06-26	Google Play
4724	Application	POSITIVE	0.9836765	Bank of Abyssinia	5	2024-03-05	Google Play
4725	Well	POSITIVE	0.9995703	Bank of Abyssinia	5	2024-05-01	Google Play
4726	App	POSITIVE	0.96845734	Bank of Abyssinia	5	2024-02-28	Google Play
4727	Secretary	POSITIVE	0.99633175	Bank of Abyssinia	5	2024-05-14	Google Play
4728	oh	POSITIVE	0.980659	Bank of Abyssinia	5	2024-04-08	Google Play
4729	Mubarak	NEGATIVE	0.7390625	Bank of Abyssinia	5	2024-04-03	Google Play
4730	Nays	NEGATIVE	0.98940104	Bank of Abyssinia	5	2024-07-28	Google Play
4733	Exilent service	NEGATIVE	0.9688148	Bank of Abyssinia	5	2024-05-13	Google Play
4734	all worck	NEGATIVE	0.99713147	Bank of Abyssinia	5	2025-03-19	Google Play
4735	Nic app	POSITIVE	0.97978574	Bank of Abyssinia	5	2024-04-24	Google Play
4736	ok yes	POSITIVE	0.99976283	Bank of Abyssinia	5	2024-06-04	Google Play
4737	The new mobile banking application is a major upgrade! It’s incredibly user-friendly, with a clean and modern design that makes navigation simple and intuitive. I really appreciate how fast it loads and how smooth the overall experience is. All essential services like balance checks, transfers, and bill payments are eas y to find and use. The added security features give me peace of mind, and the app runs reliably without crashes or glitches. It’s clear a lot of thought went into the user experi	POSITIVE	0.99927455	Dashen Bank	5	2025-04-21	Google Play
4738	Dashen Super App is a game-changer! It’s fast, user-friendly, and packed with features that make everyday banking and transactions super convenient. I love how everything I need from mobile banking to utility payments is all in one place. The interface is clean, and everything works smoothly. Definitely one of the best apps out there. Highly recommended!	POSITIVE	0.9998011	Dashen Bank	5	2025-04-21	Google Play
4739	I have been using the Dashen Supper app mobile banking app , and overall, I appreciate its features.However,I’ve noticed that when I turn on the developer options on my device, the app stops functioning properly. It would be great if you could look into this issue, as I often need to access developer settings for other applications . Thank you for your attention to this matter!	NEGATIVE	0.9068749	Dashen Bank	5	2025-04-21	Google Play
4740	The Dashen Super App offers a quick and user-friendly experience, bringing together a variety of services, like budgeting, payments, airtime recharges, and more, all in one convenient platform. Its sleek design and intuitive navigation ensure effortless transactions. It's evident that Dashen Bank has carefully crafted the app to make everyday financial activities easier. A great choice for anyone aiming to streamline their digital routines!	POSITIVE	0.9990627	Dashen Bank	5	2025-04-21	Google Play
4741	Game changer app! Dashen Bank Super App is fast, secure, and easy to use. The three-click payment makes sending money super quick, and the QR code payment is perfect for cashless shopping. I also love the biometric login and easy airtime and bill payments. Everything I need is in one place. Dashen Bank has really raised the bar for digital banking in Ethiopia. Highly recommended!	POSITIVE	0.99961734	Dashen Bank	5	2025-05-26	Google Play
4742	A solid step forward by Dashen Bank. The SuperApp combines essential banking features with lifestyle services, making everything accessible in one place. The interface is smooth, and transactions are quick and reliable. It’s clear a lot of thought went into the design and functionality. Great job!	POSITIVE	0.999826	Dashen Bank	5	2025-04-21	Google Play
4743	As an Internal Customer, Dashen Bank SuperApp has greatly simplified my online banking experience. It's easy to use, allowing me to quickly check balances, transfer money and pay Bills. The app's advanced security features are highly secure, ensuring my data is well protected. The Three click, Chat Banking and IPS features have also given me a smarter experience. In deed Dashen Bank is always steping ahead!	POSITIVE	0.9990044	Dashen Bank	5	2025-04-21	Google Play
4744	i can't recommend the Dashen Super App enough! This app is truly a game changer for anyone looking for a seamless and efficient way to manage their daily life. It combines multiple essential services into one easy-to-use platform, saving time and simplifying tasks The user interface is modern, intuitive, and super responsive, making navigation a breeze. Whether it's banking, payment services, or accessing lifestyle features, everything is just a few clicks away!!	POSITIVE	0.995394	Dashen Bank	5	2025-04-21	Google Play
4745	The Dashen Bank Super App has truly elevated my mobile banking experience. It's fast, user-friendly, and packed with all the essential features. The interface is clean and intuitive, making navigation easy even for first-time users. I also appreciate the added security features that give me peace of mind while banking on the go. Dashen Bank has done an amazing job with this app—it’s reliable, efficient, and always improving. Highly recommended for anyone looking for seamless digital banking!	POSITIVE	0.99983513	Dashen Bank	5	2025-04-21	Google Play
4746	A truly impressive app — user-friendly and a game-changer in Ethiopian banking. The Dashen Super App stands out as one of the most innovative and convenient digital banking solutions in Ethiopia’s financial history. Smooth navigation, seamless features, and a wide range of services all in one place. Well done!	POSITIVE	0.99981934	Dashen Bank	5	2025-04-21	Google Play
4747	there is nothing super about this app, repeatedly failed transaction and wastes customer valuable time. if you have to do system upgrade do it at a time when there is less traffic demand. your Technical difficulty should not be reflected on customer.	NEGATIVE	0.99936885	Dashen Bank	2	2025-04-24	Google Play
4748	"Dashen Super App'' is impressive with its focus on simplicity, speed, and quality. The user interface is clean and easy to understand. Transactions process quickly, and the overall quality of the app is top-notch. A must-have for Dashen Bank customers. ዳሸን ባንክ አንድ እርምጃ ቀዳሚ።	POSITIVE	0.9997794	Dashen Bank	5	2025-04-22	Google Play
4749	Dashen SupApp is the most contemporary application, offering a great experience by enabling users to perform multiple tasks through a single platform—such as chatting with friends, transferring money, paying bills, and more. It is the first app of its kind in the Ethiopian banking industry, making it a remarkable opportunity for entrepreneurs working in app-based sales and software marketing. Good job, Dashen Bank!	POSITIVE	0.99979347	Dashen Bank	5	2025-04-21	Google Play
4750	Dashen Bank Super App is a game-changer! The user-friendly design, wide range of services, and smooth performance make it incredibly convenient for everyday banking. It’s fast, secure, and truly reflects the bank’s commitment to digital excellence. Highly recommended!	POSITIVE	0.9997482	Dashen Bank	5	2025-04-21	Google Play
4751	This banking superapp is incredibly well designed. The design and appearance of the app and the overall experience I have when using the app is fantastic. The app is packed with features from banking to e-commerce all in one place.It even has a budget setting option which is super useful for managing my money. Everything runs smoothly and I love how convenient it has made my daily life. Huge Kudos to Dashen Bank. You are truly living up to the motto ''Always one step ahead." Keep it up!	POSITIVE	0.99981564	Dashen Bank	5	2025-04-21	Google Play
4752	I am very impressed with the Dashen super app. It is user-friendly and operates efficiently. The budget and chatbot features are impressive, and all items can be purchased with just three clicks.	POSITIVE	0.999803	Dashen Bank	5	2025-04-21	Google Play
4753	Dashen SuperApp the ultimate all-in-one solution! From banking and shopping to bill payments, everything you need is right at your fingertips. Life just got a whole lot easier!	POSITIVE	0.999175	Dashen Bank	5	2025-04-21	Google Play
4903	dashen super app is secure band very easy	POSITIVE	0.98996514	Dashen Bank	5	2025-04-29	Google Play
4754	The Dashen Super App is a game-changer in digital banking, offering a seamless and convenient experience. With its user-friendly interface, fast transactions, and a wide range of financial services, it simplifies banking for customers. Features like bill payments, fund transfers, mobile top-ups, and loan applications make it an all-in-one solution. Plus, its security measures ensure safe and reliable Experiance effortless banking	POSITIVE	0.9977291	Dashen Bank	5	2025-02-26	Google Play
4755	I’ve been using the Dashen Bank Super App for a while now, and it’s been a game-changer. The app is super fast and reliable—I’ve never had an issue with transactions being delayed. One of my favorite features is the chat banking, which makes it so easy to do things like check my balance or transfer money just by typing a quick message. The budgeting tool is also really useful. It helps me keep track of my spending and gives me a clear picture of where	POSITIVE	0.9992022	Dashen Bank	5	2025-03-28	Google Play
4756	I had a disappointing experience with Dashen Bank's Super Up service. The app is very slow and takes forever to load during transactions, which is incredibly frustrating. Additionally, it doesn't generate receipts for any transactions, making it difficult to keep track of my expenses. I also reached out to customer support, but the response time was longer than expected. Overall, I was hoping for a better experience, but I find the service lacking and in need of improvement.	NEGATIVE	0.9996039	Dashen Bank	2	2025-04-09	Google Play
4757	This super app is a total game-changer—fast, reliable, and packed with everything I need in one place. It’s seamless and super convenient. Love it!"	POSITIVE	0.99980384	Dashen Bank	5	2025-04-23	Google Play
4758	Smooth and secure experience transfers, bill payments, and tracking expenses are all effortless. The intuitive design makes banking on the go.	POSITIVE	0.99964464	Dashen Bank	5	2025-04-24	Google Play
4759	The app keeps getting better with every update! Smooth performance, great UI, and top-notch security. Thank you for making banking so convenient!"	POSITIVE	0.99950624	Dashen Bank	5	2025-04-21	Google Play
4760	I'm really impressed with this app! It’s user-friendly, runs smoothly, and has all the features I need. Makes my tasks so much easier and saves me a lot of time. Highly recommended!	POSITIVE	0.99977833	Dashen Bank	5	2025-04-23	Google Play
4761	It is,really super because of its unique offerings to individuals and businesses.It is a secure UX first app intended to cater comprehensive digital meeds.I am also happy to know that Dashen is considering to make the app more inclusive by lowering the mobile version requirements .	POSITIVE	0.99955386	Dashen Bank	5	2025-04-21	Google Play
4762	I like this mobile banking app very much. Overall user interface and navigation is awesome. But it lacks instant response when someone deposit or withdraw money.	NEGATIVE	0.99044496	Dashen Bank	2	2025-06-07	Google Play
4763	This app is the most unreliable mobile banking application I have ever used for transaction, it is very late, non-responsive and full of bugs. Its is very disappointing. It is just inconvinient, and not user friendly and compatabke at all !!!!!!	NEGATIVE	0.9997894	Dashen Bank	1	2025-03-14	Google Play
4764	The app is incredibly handy for managing multiple financial tasks, from bill payments to managing budgets. It’s saved me a lot of time and made banking way more convenient. Definitely worth checking out!	POSITIVE	0.9982413	Dashen Bank	5	2025-04-21	Google Play
4765	This app is not supporting smart phones that have old android version and so it is none inclusive. At the same time the amole lite is not working properly and once you reached to maximum otp trail mistakes due to network or other errors like stacks , you will be tied up to make Transactions. Ohh... tired!!!!!	NEGATIVE	0.99974006	Dashen Bank	1	2025-03-20	Google Play
4766	This is not only a mobile banking app, it is beyond that. We will access our account easily, we are able to get many information easily here. i.e. exchage rate. We are able to chat with others, we are able to budget, we are able to transfer to other bank and within Dashen. we are able to access many accounts in a single app, we are able to pay bills in QR scan, we are able to make payments and order delivery items here in a single app. #Always one step ahead.	POSITIVE	0.9897826	Dashen Bank	5	2025-03-31	Google Play
4767	Super Up is the ultimate digital banking app, living up to its name with speed, efficiency, and innovation. Designed for a seamless experience, it offers lightning-fast transactions, top-tier security, and effortless financial management. With Super Up, banking has never been this smooth, smart, and super!	POSITIVE	0.9995073	Dashen Bank	5	2025-02-26	Google Play
4768	Its good app than other compitators but it confuse when we transfer it needs OTP and PIN most user inter their pin instead of OTP we know the litrecy level of our society so if it is device based i dont know the needs of OTP so please try to fix	NEGATIVE	0.9983358	Dashen Bank	3	2025-05-18	Google Play
4769	Greately improved since it was released! I really like the budget and expense tegistration feature. For ATM or POS withdrawals, it is not possible to account these expenses, even if it is visible on the transactions window. If that can be worked on, it will be improve so much!!	POSITIVE	0.9655696	Dashen Bank	5	2025-03-10	Google Play
4770	Db sup app is A platform or an application that can grasp more satisfactions through fastest mode of operation which means for budget planning, to use QR code(scan, pay, go) chat with staff, acc to acc other bank ft, merchant payment, and easly. I addition to i satisfied and i invite everyone to use those platform!!.	POSITIVE	0.89478993	Dashen Bank	5	2025-04-21	Google Play
4771	The app has various usefull functions, which make easy the payment system. Also, it will connect with sellers having reasonable prices.	POSITIVE	0.9850905	Dashen Bank	5	2025-04-22	Google Play
4772	One of the best digital platforms I’ve used! From smooth transactions to a seamless shopping experience, Highly recommended	POSITIVE	0.9997861	Dashen Bank	5	2025-04-21	Google Play
4773	Dashen SuperApp is a lifesaver! Banking, shopping, and bills in one super easy app. The new e-commerce feature is awesome and supports local merchants. Fast, secure, and proudly Ethiopian.Download it now—you won’t regret it!	POSITIVE	0.99964845	Dashen Bank	5	2025-04-21	Google Play
4774	A game changer in Ethiopian digital banking fast, secure, and packed with services. Everything you need, all in one powerful app. A true leap toward financial convenience and innovation!	POSITIVE	0.999684	Dashen Bank	4	2025-04-21	Google Play
4775	It is a very user friendly, attractive user interface, full of useful features. I really encourage everyone to give it a try.	POSITIVE	0.9997955	Dashen Bank	5	2025-04-21	Google Play
4776	Dashen Super App contains extended selections for customers and can be easily accessible and also friendly to use.	POSITIVE	0.9990369	Dashen Bank	5	2025-04-22	Google Play
4777	The Dashen Super App offers a modern, user-friendly experience that leverages the latest technological advancements to deliver a seamless e-commerce platform	POSITIVE	0.99948174	Dashen Bank	5	2025-04-21	Google Play
4778	I have an incredible experience with Dashen super app, what an amazing platform is it?. keep pioneering in technological advancement 👏👏👏	POSITIVE	0.9995271	Dashen Bank	5	2025-04-21	Google Play
4779	The user experience is seamless, and everything just works perfectly right out of the box. I can’t believe how much time and effort it saves me every day.	POSITIVE	0.99977976	Dashen Bank	5	2025-04-21	Google Play
4780	The app has great user interface with comprehensive payments and E-commerce platforms. And also it includes unique features such as chat Banking and budget.	POSITIVE	0.99928457	Dashen Bank	5	2025-04-22	Google Play
4781	Excellent banking app for all your needs! Who needs a physical branch when you can use Dashen Bank Super App Instead! I've never had an issue with anything that Dashen Bank Super App haven't handled swiftly and resolved to my satisfaction and above I don't often write reviews but this is an app/bank that I would highly recommended to everyone 💯 👌👍	POSITIVE	0.99942064	Dashen Bank	5	2025-01-22	Google Play
4782	It has a great application features from the beginning. I'm glad to use it even I haven't used it yet because I haven't activated my account yet. But it's simple, comprehensive, full of information, and fast. በርቱ ዳሸኖች: The super app has impressed me more than I expected.	POSITIVE	0.99961203	Dashen Bank	5	2025-01-15	Google Play
4783	I have used many mobile banking and also tellebir and mpesa nothing come close to this app. Well done Dashen indeed one step a head. A lot of cool features that amole hasn't the receipt and the account statement is superb for me. I hope you add more integrated small apps to.	POSITIVE	0.9984981	Dashen Bank	5	2025-03-12	Google Play
4784	The App is incredibly user-friendly and brings multiple services into one place. It's fast, intuitive, and makes daily tasks super convenient. A true all-in-one solution!	POSITIVE	0.9991615	Dashen Bank	5	2025-04-21	Google Play
4785	After i download the app recently had a smooth expriance, its user friendly, fast, and everything works as expected. keep up the good work.	POSITIVE	0.99974686	Dashen Bank	5	2025-04-21	Google Play
4786	This is the worst mobile banking experience I’ve ever had. It doesn’t work when you need it, and it randomly updates itself without warning. You can’t make transactions whenever you want. It’s a nightmare for anyone who relies on this as their main banking option, especially those with a lot of money in their account. I’m lucky I’m not one of them, but still, it’s infuriating not being able to access your money when you need it."l	NEGATIVE	0.9996977	Dashen Bank	1	2025-04-07	Google Play
4787	dashen bank super up has very fast and convenience and also it has contain more things on one app .I am very interesting to use dashen bank super up	POSITIVE	0.99740905	Dashen Bank	5	2025-04-21	Google Play
4788	it has clear detail information about the application so it helps customer how to use the app. and it is very easy to use and also app is secure.	POSITIVE	0.9995316	Dashen Bank	5	2025-04-21	Google Play
4789	Dear Users of the Dashen Bank Super App,I have been using the Dashen Bank Super App for a while now, and I must say—it’s truly a game-changer! The app is incredibly fast and reliable; I’ve never encountered any delays with my transactions. One feature I absolutely love is Chat Banking. It makes everyday tasks like checking my balance or transferring money as simple as sending a quick message. Also, the budgeting tool has been a huge help in tracking my spending and giving me a clearer	POSITIVE	0.99931896	Dashen Bank	5	2025-04-21	Google Play
4790	Banking, but make it smart. Local solutions, all in one place. Smooth, fast, and actually saving time. Feels like the future. Love it!	POSITIVE	0.99988115	Dashen Bank	5	2025-04-21	Google Play
4791	It is very slow and it lacks many features to be a super app. High rating is given by their employees, not by the customers.	NEGATIVE	0.9997708	Dashen Bank	1	2025-04-25	Google Play
4792	the very easy, secured, fast and multifunctional dashen supper application I ever seen. dashen really one steps ahead!!!	POSITIVE	0.9982724	Dashen Bank	5	2025-04-21	Google Play
4793	I was really amazed by the idea of an e-commerce service on a banking app. This is what it means to be one step ahead. Please include all kinds of products in there as soon as possible.	POSITIVE	0.9981945	Dashen Bank	5	2025-04-21	Google Play
4794	All-in-one convenience, From managing accounts to paying bills and shopping online and the chat banking is game changer, this app does it all seamlessly.	POSITIVE	0.99818015	Dashen Bank	5	2025-04-21	Google Play
4795	It has good feature. But, it is Very Slow! difficult to pay or receive. The Speed should be improved, else I didn't recommend.	NEGATIVE	0.9960646	Dashen Bank	2	2025-02-24	Google Play
4796	It has a Good performance but need more upgrade for more performance like when we login account not be fast balance show other thing looking good. Carry on. Thanks so much for Greatest service	POSITIVE	0.9967933	Dashen Bank	4	2025-01-17	Google Play
4797	Nothing is changed in the updated version. You have been collecting comments but where is the feed back you improved in this version. superapp is mot functioning today.	NEGATIVE	0.99398625	Dashen Bank	4	2025-05-20	Google Play
4798	The Dashen Super App delivers a remarkably fast, highly secure, and exceptionally user-friendly experience, establishing it as a leading application in its category.keep it up and stay ahead Dashen Bank.	POSITIVE	0.99978906	Dashen Bank	5	2025-04-14	Google Play
4799	one of the best digital platforms I've used! from smooth transactions to a seamless shopping experience, highly recommended.	POSITIVE	0.99979454	Dashen Bank	5	2025-04-21	Google Play
4800	dashen bank supper app is the most easy to use and have high speed,quality and I like features like chat,budget,fuel payment, and security for my opinion this product is techonolgy edge,this international standard thanks for product oweners (dashen bank)	POSITIVE	0.99747974	Dashen Bank	3	2025-04-21	Google Play
4801	I wanted to share some concerns about your Supper App. It appears to be experiencing reliability issues and isn’t performing as expected. I hope this can be addressed soon to improve the user experience. One star 🌟 for now.	NEGATIVE	0.99805343	Dashen Bank	1	2025-03-19	Google Play
4802	A powerful, local solution that rivals any global app. I love how easy it is to explore services and products.	POSITIVE	0.99981505	Dashen Bank	5	2025-04-22	Google Play
4803	All-in-one finance & e-commerce super app! Pay, save, shop seamlessly. Fast, secure. #BankAndShop	POSITIVE	0.9943593	Dashen Bank	5	2025-04-21	Google Play
4804	A must have, seamless, all in one digital platform "DB Superapp"! Keep living your motto "Always one step ahead"	POSITIVE	0.9966461	Dashen Bank	5	2025-05-12	Google Play
4805	Dashen bank app is very good, but sometimes it is not working well	NEGATIVE	0.9976342	Dashen Bank	5	2025-05-15	Google Play
4806	Dashen SuperApp blends finance, shopping, and daily services effortlessly. The new e-commerce feature is smooth and supports local merchants—proud to back an Ethiopian-made solution!	POSITIVE	0.9998247	Dashen Bank	5	2025-04-21	Google Play
4807	The new e-commerce feature is incredibly amazing and user friendly.	POSITIVE	0.9998598	Dashen Bank	5	2025-04-21	Google Play
4808	I am highly excited by using this application and it is the most favorable as well as preferrable mobile app.	POSITIVE	0.9995177	Dashen Bank	5	2025-05-03	Google Play
4904	A Good and fast supper app thanks for dashen bank	POSITIVE	0.99978846	Dashen Bank	5	2025-04-21	Google Play
4809	making transactions has never been easier. the new update is just amazing	POSITIVE	0.9998311	Dashen Bank	5	2025-04-22	Google Play
4810	Dashen Super App gives me an amazing convenience and makes life easy.	POSITIVE	0.9998233	Dashen Bank	5	2025-04-21	Google Play
4811	Dashen Bank super App is the most suitable, reliable, and fast digital banking system.	POSITIVE	0.9992392	Dashen Bank	5	2025-04-21	Google Play
4812	nice app especially GUI and I have got some error when you send within dashen bank the receipter is not get SMS notification	NEGATIVE	0.98579895	Dashen Bank	4	2025-05-03	Google Play
4813	I really like this amazing application and Dashen Supper app that has made my life easier.	POSITIVE	0.9997172	Dashen Bank	5	2025-04-21	Google Play
4814	Easy to use and has many options. It is the best financial app I have ever used.	POSITIVE	0.9997546	Dashen Bank	5	2025-04-21	Google Play
4815	Incomparably user-friendly and fast app for mobile banking.	NEGATIVE	0.9392757	Dashen Bank	5	2025-04-24	Google Play
4816	It is very fast and secured mobile banking app! I like this app!	POSITIVE	0.9995939	Dashen Bank	5	2025-04-29	Google Play
4817	Assefa Genetu = Dashen superup is the latest and inclussive .I am happy with this super up.	POSITIVE	0.9994715	Dashen Bank	5	2025-04-22	Google Play
4818	Dashen Bank Super Up,use the app and makes your easy,fast,convinent.	POSITIVE	0.99859124	Dashen Bank	5	2025-04-21	Google Play
4819	Feature-rich? Absolutely. But the speed? Painfully slow. Seriously, is it communicating with a server on Mars or something?	NEGATIVE	0.99922895	Dashen Bank	5	2025-04-16	Google Play
4820	It's great! But it will be advanced if you include a caption that allow customers to transfer to Telebirr account. Dashen Bank, "ኩሉ ግዜ፡ ሓደ ስጕሚ ቀዳሚ።" (Always one step ahead!)	POSITIVE	0.99957234	Dashen Bank	4	2025-01-15	Google Play
4821	This app is literally the best thing ever The chat banking is so easy just text and it’s done Super smooth, fast, and honestly a life saverIf you haven’t downloaded it yet you’re missing out big time	POSITIVE	0.98624563	Dashen Bank	5	2025-01-23	Google Play
4822	The app missed some important features 1. It does't show recent transactions 2. Transfer to Telebirr limited to own telebirr 3. The statement does't show running balance	NEGATIVE	0.99958915	Dashen Bank	2	2025-02-11	Google Play
4823	Fast, reliable and user friendly. Amazing chatting features. Keep it up! Always one step ahead!	POSITIVE	0.99987257	Dashen Bank	5	2025-01-24	Google Play
4824	It's slow to send OTP. it's not reliable. It crushed many times. It needs improvement in many ways	NEGATIVE	0.99972945	Dashen Bank	1	2025-04-07	Google Play
4825	It grows ethiopian digital banking step ahead.All fetures in one,simple fast and convince.	POSITIVE	0.9992207	Dashen Bank	5	2025-05-14	Google Play
4826	The Dashen supperapp is a revolutionary advancement in digital banking, combining exceptional usability, an intuitive interface and a seamless user experience. among its standout features are the integration of QR codes, account statement, transaction advise, chat, transaction authentication for limit thresholds, budgeting and different app in a single dashboard. Truly ahead of the curve ..... keep up the excellent work 🤝👏	POSITIVE	0.9997472	Dashen Bank	5	2025-04-21	Google Play
4827	An app with High performance and advanced features!	POSITIVE	0.9995832	Dashen Bank	5	2025-04-21	Google Play
4828	Fast, Reliable and User Friendly. Keep it Up	POSITIVE	0.9997664	Dashen Bank	5	2025-04-22	Google Play
4829	I have experienced on using the app of Banks in Ethiopia, this Dashen sup is like old version of the applications for using. I gave 3 star for it's very low speed while login and processing	NEGATIVE	0.99810106	Dashen Bank	3	2025-04-07	Google Play
4830	no working for me hulum information asgebiche continue or accept yemilew button ayeseram my phone is Samsung A51	NEGATIVE	0.99805415	Dashen Bank	1	2025-04-21	Google Play
4831	this app is the most simply to use and secure safe i love it to use for any bank transaction	POSITIVE	0.9964408	Dashen Bank	5	2025-04-21	Google Play
4832	The app is very backward and doesn't always work. If it works three hours out of 24 hours it's great!😥	NEGATIVE	0.9958034	Dashen Bank	1	2025-04-14	Google Play
4833	Highly impressed! Dash Bank really nailed it with this app. Secure, reliable, and packed with features I use daily	POSITIVE	0.99985373	Dashen Bank	5	2025-04-21	Google Play
4834	one of the best digital platforms I’ve used! From smooth transactions to a seamless shopping experie	POSITIVE	0.99955887	Dashen Bank	5	2025-04-21	Google Play
4835	This app is not working unless you turn off developer mode on your phone. So it takes your rights to just use it.	NEGATIVE	0.9994448	Dashen Bank	2	2025-04-04	Google Play
4836	amazing features, faster and easy to use	POSITIVE	0.99988174	Dashen Bank	5	2025-04-21	Google Play
4837	Exceptional digital experience, SupperApp will bring new paradigm shift in the banking business. Bravo Dashen keep it up!!!!	POSITIVE	0.9998324	Dashen Bank	5	2025-04-22	Google Play
4838	Super Easy To Use and Fast Transaction.	POSITIVE	0.9968779	Dashen Bank	5	2025-04-21	Google Play
4839	Dashen Super App isn’t just an app — it’s an experience. Effortless, powerful, and built for the future	POSITIVE	0.9997284	Dashen Bank	5	2025-04-21	Google Play
4840	All in One ✍️secure ✍️reliable ✍️convenient. Digital banking game changer!!	NEGATIVE	0.759854	Dashen Bank	5	2025-04-23	Google Play
4841	it so fanrastic and user friendly app. Bravo Dashen bank thanks.	POSITIVE	0.9990429	Dashen Bank	5	2025-04-21	Google Play
4842	To join digital world use supper app and make your life easy	POSITIVE	0.98709106	Dashen Bank	5	2025-04-21	Google Play
4843	Amazing app to use as usual! But why option of transferring to Telebirr and M pesa which was available on Amole app is omitted?? Dasheen is my favourite keep it up.	POSITIVE	0.97117585	Dashen Bank	4	2025-01-20	Google Play
4844	Simple, robust features? Yes, please! But the endless loading screen killed the fun—I couldn’t use it for days. Fix the glitch, and I’ll yeet a higher rating!	NEGATIVE	0.83514965	Dashen Bank	2	2025-05-26	Google Play
4845	#Dashen Super App; Super easy to use, secure, and fast transaction. Love it!	POSITIVE	0.9998103	Dashen Bank	5	2025-02-07	Google Play
4846	Excellent and user friendly App. Excellence is what makes you always one step ahead. Dashen Bank, Always One Step Ahead !!	POSITIVE	0.9998683	Dashen Bank	5	2025-01-16	Google Play
4847	I choose Dashen Bank Super Up since, it is easy to use & it has attractive features !	POSITIVE	0.9998281	Dashen Bank	5	2025-04-21	Google Play
4848	the chat banking and unique and only app that alow money request!!	NEGATIVE	0.9822686	Dashen Bank	5	2025-04-21	Google Play
4849	Nice app but i experience some issues with others banks transfer it keeps saying account is not exist most of the time.	NEGATIVE	0.9983523	Dashen Bank	4	2025-03-08	Google Play
4850	I tried the new Dash Bank Super App today, and it's amazingly easy and fun.I recommend you download and use it. You really like it	POSITIVE	0.99985075	Dashen Bank	5	2025-02-06	Google Play
5036	always lagging	NEGATIVE	0.99980134	Dashen Bank	1	2025-05-16	Google Play
4851	Dashen Bank Super App is fast, reliable, and super easy to use. All my banking needs are handled smoothly in one place. Clean design and seamless experience – highly recommended!	POSITIVE	0.9997962	Dashen Bank	5	2025-04-21	Google Play
4852	Amazing app super easy to use and best design. loved it.	POSITIVE	0.999863	Dashen Bank	5	2025-05-09	Google Play
4853	easiness to use with fast response time	NEGATIVE	0.964726	Dashen Bank	5	2025-04-21	Google Play
4854	This is the best app ever, when is it planned to include digital lending and gasification?	POSITIVE	0.9990382	Dashen Bank	5	2025-04-22	Google Play
4855	, Dashen Bank Supper App is multipurpose, convenient, very attractive and Make life easier	POSITIVE	0.9995104	Dashen Bank	5	2025-04-21	Google Play
4856	Effecting payment via the app has created convenience to the recipients in easily confirming the payments received!	POSITIVE	0.97311485	Dashen Bank	5	2025-04-22	Google Play
4857	this apps have a good feature but but some features like developer mode turn off irritate user	NEGATIVE	0.9972306	Dashen Bank	3	2025-04-01	Google Play
4858	very disappointing app. Closes frequently and unstable in function	NEGATIVE	0.9997677	Dashen Bank	2	2025-04-17	Google Play
4859	Dashen bank super app is the crucial and convenient app in Ethiopia. there is no other app to compare with Dashen bank super app	POSITIVE	0.98176676	Dashen Bank	5	2025-04-21	Google Play
4860	It's bad for the connection and too many days are it that not working	NEGATIVE	0.9996841	Dashen Bank	1	2025-04-12	Google Play
4861	dashen super app is simple faster and reliable.	POSITIVE	0.99951863	Dashen Bank	5	2025-04-21	Google Play
4862	I love it. one of the best mobile banking app in the banking industry	POSITIVE	0.9998684	Dashen Bank	5	2025-04-21	Google Play
4863	Best UI mobile banking app, props to design team	POSITIVE	0.9991566	Dashen Bank	5	2025-04-30	Google Play
4864	Massive upgrade from the Amole app.	POSITIVE	0.964642	Dashen Bank	5	2025-05-31	Google Play
4865	The best of best is now arrived **Empowering Your Financial Freedom** "Experience seamless banking at your fingertips with Dashen Bank. Empowering your financial freedom, anytime, anywhere!" **Innovation Meets Convenience** "Dashen Bank Mobile Banking: Where innovation meets convenience. **Secure and Reliable** "Bank with confidence	POSITIVE	0.9996518	Dashen Bank	5	2025-05-22	Google Play
4866	This is the best banking app ever. I recommend everyone to use it.	POSITIVE	0.99976	Dashen Bank	5	2025-04-23	Google Play
4867	this app better than Amole . but the biometric on new update doesn't work	NEGATIVE	0.9996075	Dashen Bank	4	2025-05-31	Google Play
4868	A fantastic product!! keep the good work.	POSITIVE	0.99988425	Dashen Bank	5	2025-04-21	Google Play
4869	Great for everyday banking and payments on the go	POSITIVE	0.99982554	Dashen Bank	5	2025-04-22	Google Play
4870	Its slow when i try to see the Recent Transaction and stucked	NEGATIVE	0.9992387	Dashen Bank	1	2025-04-28	Google Play
4871	easy &,simple to use	POSITIVE	0.99683076	Dashen Bank	5	2025-04-21	Google Play
4872	its features are so dynamic	POSITIVE	0.9996431	Dashen Bank	5	2025-04-22	Google Play
4873	Dashen supper App is the most useful app for our customers	POSITIVE	0.9988587	Dashen Bank	5	2025-04-21	Google Play
4874	convenient and fast	POSITIVE	0.9996171	Dashen Bank	5	2025-04-21	Google Play
4875	excellent mobile banking app	POSITIVE	0.9998179	Dashen Bank	5	2025-04-21	Google Play
4876	wawwwww what nice super app !!keep it up dashen bank !!	POSITIVE	0.9991359	Dashen Bank	5	2025-04-21	Google Play
4877	This app has everything I was looking for, dashen is becoming a grandmaster.	POSITIVE	0.9995652	Dashen Bank	5	2025-04-21	Google Play
4878	This App makes digital banking effortless and convenient. User-friendly interface, secure transactions, and excellent features for managing finances efficiently.	POSITIVE	0.9991555	Dashen Bank	4	2025-05-10	Google Play
4879	best ever digital banking sector essay for understanding ,smart and convince for using	POSITIVE	0.9997392	Dashen Bank	5	2025-03-19	Google Play
4880	The best app ever in finance sector	POSITIVE	0.99980897	Dashen Bank	5	2025-05-18	Google Play
4881	Dashen Super app is secure, very easy to use and has more services uniquely like budgeting, chat, IPS...	POSITIVE	0.993782	Dashen Bank	5	2025-02-14	Google Play
4882	Really the app looks like amazing. I can't wait to activate in the morning.	POSITIVE	0.9997011	Dashen Bank	5	2025-01-14	Google Play
4883	Excellent app ever but it needs improvement on speed and transaction lists	NEGATIVE	0.9909368	Dashen Bank	1	2025-02-03	Google Play
4884	It is so far so good it has a unique features than telebirr good job Dashen	POSITIVE	0.9998282	Dashen Bank	5	2025-01-15	Google Play
4885	Amazing and user friendly supper app and looking forward the additional features	POSITIVE	0.9998486	Dashen Bank	5	2025-02-14	Google Play
4886	It is a very wonderful work that has saved its time. That is why it is "Always one step ahead!"	POSITIVE	0.99988055	Dashen Bank	5	2025-01-17	Google Play
4887	I don't know what happens but the application is not send verification pass code you should fix that	NEGATIVE	0.99737215	Dashen Bank	1	2025-02-16	Google Play
4888	Dashen super app is easy to use, fast and robust	POSITIVE	0.99975175	Dashen Bank	5	2025-01-31	Google Play
4889	I wish dark mode feature is add as an option but it's good app	POSITIVE	0.99980134	Dashen Bank	5	2025-02-27	Google Play
4890	#dashen super app is easy to use, secure & fast transaction😍	POSITIVE	0.9874822	Dashen Bank	5	2025-04-22	Google Play
4891	it is incredible product.	POSITIVE	0.99988675	Dashen Bank	5	2025-04-23	Google Play
4892	It's an amazing app, experience it!!	POSITIVE	0.999876	Dashen Bank	5	2025-04-23	Google Play
4893	it is the most amazing mobile app	POSITIVE	0.99987173	Dashen Bank	5	2025-04-21	Google Play
4894	So far so good! their in person customer service is amazing 👏	POSITIVE	0.9998642	Dashen Bank	5	2025-04-14	Google Play
4895	Waw Great and innovated,user friendly, always one step ahead	POSITIVE	0.9997787	Dashen Bank	5	2025-01-13	Google Play
4896	Best- in-class app.	POSITIVE	0.999585	Dashen Bank	5	2025-04-21	Google Play
4897	why do i have to change a pin number i use my finger print so dummy	NEGATIVE	0.9994647	Dashen Bank	1	2025-04-27	Google Play
4898	this is what we expect to get service Dashen Bank always like his slogan	NEGATIVE	0.88353556	Dashen Bank	5	2025-04-21	Google Play
4899	amazing app really i loved it .that's why we say dashen bank is one stap ahead. It's the best mobile application that should be on every phone.	POSITIVE	0.99980384	Dashen Bank	5	2025-04-21	Google Play
4900	One app for everything! I can shop, manage my bank account , and do so much more . Truly a super app	POSITIVE	0.99941874	Dashen Bank	5	2025-04-21	Google Play
4901	It is very easy to use and powerful application.	POSITIVE	0.9997656	Dashen Bank	3	2025-04-01	Google Play
4902	The speed is too slow. Need some improvements.	NEGATIVE	0.9997936	Dashen Bank	2	2025-03-06	Google Play
4905	Applause 👏 Dashen Bank. One of the best super app inorder to pay easily and securely. One step a head.	POSITIVE	0.999686	Dashen Bank	5	2025-01-14	Google Play
4906	why does it ask me for both pin and opt even the opt is touch let alone both	NEGATIVE	0.9958769	Dashen Bank	2	2025-04-02	Google Play
4907	It's an amazing app that is up-to-date with the times, wow wow	POSITIVE	0.9998684	Dashen Bank	5	2025-04-21	Google Play
4908	fast &Friendly user Application.	POSITIVE	0.9993237	Dashen Bank	5	2025-04-22	Google Play
4909	Waw, It's amazing app. thank you Dashen Bank.	POSITIVE	0.9998673	Dashen Bank	5	2025-03-31	Google Play
4910	The app is good but it ask update every week so tiring	NEGATIVE	0.99517953	Dashen Bank	2	2025-03-11	Google Play
4911	Dashen supper app is the most special. ይምቾቱ ይለያያል!!!!	POSITIVE	0.9926958	Dashen Bank	5	2025-04-21	Google Play
4912	Very easy and Fast.	POSITIVE	0.99954873	Dashen Bank	5	2025-04-24	Google Play
4913	It is an amazing application that meets the needs of customers.	POSITIVE	0.99986494	Dashen Bank	5	2025-04-22	Google Play
4914	very good for this app	POSITIVE	0.99981385	Dashen Bank	5	2025-05-31	Google Play
4915	awesome app keep going	POSITIVE	0.9998503	Dashen Bank	5	2025-05-14	Google Play
4916	very comfortable app keep it	POSITIVE	0.99969137	Dashen Bank	5	2025-04-21	Google Play
4917	Wow! like his name Super App...	POSITIVE	0.99858737	Dashen Bank	5	2025-04-21	Google Play
4918	The app is not working properly, I have been using it.	NEGATIVE	0.99971527	Dashen Bank	1	2025-04-10	Google Play
4919	excellent game changer App	POSITIVE	0.99983585	Dashen Bank	5	2025-05-08	Google Play
4920	it's very disappointing fix it as soon as possible not expected from dashin bank fix it	NEGATIVE	0.9993618	Dashen Bank	1	2025-04-04	Google Play
4921	Dashen bank always one step ahead	POSITIVE	0.99960154	Dashen Bank	5	2025-04-30	Google Play
4922	Proudly made in Ethiopia, this innovation delivers more than promised. The marketplace is a major boost for local commerce	POSITIVE	0.9998248	Dashen Bank	5	2025-04-21	Google Play
4923	the best Supper App ever	POSITIVE	0.9998498	Dashen Bank	5	2025-04-22	Google Play
4924	very useful App	POSITIVE	0.99957854	Dashen Bank	1	2025-05-26	Google Play
4925	waw no idea the best app.	NEGATIVE	0.9923464	Dashen Bank	5	2025-04-19	Google Play
4926	A lightweight,catchy and smooth app	POSITIVE	0.9987092	Dashen Bank	5	2025-01-15	Google Play
4927	One star deducted for not to able to transfer to telebirr.	NEGATIVE	0.9903808	Dashen Bank	4	2025-02-13	Google Play
4928	Simple, Fast and Easy ⭐⭐⭐🎉	POSITIVE	0.9996811	Dashen Bank	4	2025-02-10	Google Play
4929	Add the option to send money to any telebirr account like amole does.	NEGATIVE	0.9956819	Dashen Bank	3	2025-03-08	Google Play
4930	A proudly Ethiopia innovation that delivers beyond expectations. The marketplace feature is a big win for local shoppers bnd sellers	POSITIVE	0.9997892	Dashen Bank	5	2025-04-21	Google Play
4931	Dashen bank super app for easy life.	POSITIVE	0.7723067	Dashen Bank	5	2025-01-30	Google Play
4932	Fastest and easy to use	POSITIVE	0.99971145	Dashen Bank	5	2025-01-22	Google Play
4933	I am so thankful for having this best app Dashen one step ahead	POSITIVE	0.9994711	Dashen Bank	5	2025-02-04	Google Play
4934	Always one step ahead! What a masterpiece.	POSITIVE	0.9998709	Dashen Bank	5	2025-01-16	Google Play
4935	It does not work functional ,	NEGATIVE	0.99979013	Dashen Bank	1	2025-02-02	Google Play
4936	Faster and userfriendly	POSITIVE	0.9199284	Dashen Bank	5	2025-01-14	Google Play
4937	It looks good and simple to use	POSITIVE	0.999819	Dashen Bank	5	2025-01-14	Google Play
4938	On Transaction page only show sent Transaction. Try to include received transaction.	NEGATIVE	0.9956958	Dashen Bank	4	2025-02-06	Google Play
4939	it was amazing app.....thank you dashen bank....	POSITIVE	0.9998609	Dashen Bank	5	2025-01-30	Google Play
4940	Exellent app with exellent banking system and exellent bank ever	NEGATIVE	0.95799595	Dashen Bank	5	2025-01-21	Google Play
4941	A game-changing Ethiopian innovation—where shopping meets opportunity. The marketplace feature connects buyers and sellers like never before.	POSITIVE	0.99938583	Dashen Bank	5	2025-04-21	Google Play
4942	i love this app esp 3 click that make e-commerce easier and convinient.	POSITIVE	0.9995127	Dashen Bank	5	2025-04-22	Google Play
4943	This Is An Amazing App with Uniqe Quality,Easy And Fast Mobile Banking App.	POSITIVE	0.9997383	Dashen Bank	5	2025-04-21	Google Play
4944	it seems me logging out within minutes	NEGATIVE	0.99822074	Dashen Bank	1	2025-05-03	Google Play
4945	Very impressed with the new updates, The e-commerce section is smooth and supports Ethiopian merchants.	POSITIVE	0.99985576	Dashen Bank	5	2025-04-21	Google Play
4946	Very good app that like it too. B/c it is very fast and easy to use.	POSITIVE	0.99980277	Dashen Bank	5	2025-03-26	Google Play
4947	All in one, that is it 👌	POSITIVE	0.89454526	Dashen Bank	5	2025-04-21	Google Play
4948	all of dashen bank customers use the application it is good to use	POSITIVE	0.9958038	Dashen Bank	5	2025-02-01	Google Play
4949	It good and easy to use	POSITIVE	0.99987507	Dashen Bank	5	2025-03-11	Google Play
4950	best mobile banking application	POSITIVE	0.9996381	Dashen Bank	5	2025-04-21	Google Play
4951	“Life-changing!” I can’t imagine going back to traditional banking after using this app. It’s so convenient.	POSITIVE	0.9968046	Dashen Bank	5	2025-01-17	Google Play
4952	This app doesn't work on my phone my phone is Samsung Galaxy s7 android version 9 All other financial apps work like telebirr CBE M_pesa...	NEGATIVE	0.9974337	Dashen Bank	1	2025-02-14	Google Play
4953	faster than this version	POSITIVE	0.9991979	Dashen Bank	5	2025-05-01	Google Play
4954	The most good app and easy	POSITIVE	0.99986315	Dashen Bank	5	2025-01-16	Google Play
4955	A proudly Ethiopian innovation that delivers beyond expectations. The marketplace feature is a big win for local shoppers and sellers. Very impressed with the new updates, The e-commerce section is smooth and supports Ethiopian merchants!	POSITIVE	0.9998796	Dashen Bank	5	2025-04-21	Google Play
4956	I appreciate that Dashen Bank takes lifestyle services into account.	POSITIVE	0.9980393	Dashen Bank	5	2025-04-21	Google Play
4957	oh nice!!! i wish it's very nice app	POSITIVE	0.999635	Dashen Bank	5	2025-01-14	Google Play
4958	too slow to use.	NEGATIVE	0.99972767	Dashen Bank	1	2025-03-26	Google Play
4959	what a helpful app!!!!	POSITIVE	0.9990902	Dashen Bank	5	2025-05-13	Google Play
4960	The app is good but it has no USSD option	NEGATIVE	0.99523467	Dashen Bank	4	2025-03-13	Google Play
4961	it's a hestorical app. in the bank industry.	NEGATIVE	0.9915916	Dashen Bank	5	2025-04-21	Google Play
4962	It is the best application!!!	POSITIVE	0.9998468	Dashen Bank	5	2025-04-22	Google Play
4963	Better and inclusive app!	POSITIVE	0.9992859	Dashen Bank	5	2025-04-21	Google Play
4964	it's Be Come Busy &not working good	NEGATIVE	0.99938226	Dashen Bank	1	2025-03-20	Google Play
4965	Transferring to other bank accounts is a hastle and inconvenient .Get used to seeing " please try again "	NEGATIVE	0.9994332	Dashen Bank	2	2025-05-17	Google Play
4966	Small size with vast features and functionalities.	POSITIVE	0.9981462	Dashen Bank	5	2025-01-15	Google Play
4967	very easy and flexible app.	POSITIVE	0.9997106	Dashen Bank	5	2025-04-21	Google Play
4968	it is not as good as to the other mobile bank app.	NEGATIVE	0.9997869	Dashen Bank	1	2025-05-22	Google Play
4969	The best Banking app I have ever seen	POSITIVE	0.9997634	Dashen Bank	5	2025-01-14	Google Play
4970	Always one step a head!	POSITIVE	0.9981323	Dashen Bank	5	2025-01-15	Google Play
4971	I hope it will be better than amole	POSITIVE	0.99697006	Dashen Bank	5	2025-01-18	Google Play
4972	Like Me, I Hope It Works Better Than Before.	POSITIVE	0.99872226	Dashen Bank	5	2025-01-11	Google Play
4973	Super smart app.	POSITIVE	0.9997985	Dashen Bank	5	2025-02-18	Google Play
4974	Great App Well done Dashen Bank	POSITIVE	0.99977356	Dashen Bank	5	2025-01-15	Google Play
4975	Always one step forward	POSITIVE	0.99963963	Dashen Bank	5	2025-01-15	Google Play
4976	it's amazing app i have seen ever	POSITIVE	0.9998574	Dashen Bank	5	2025-02-13	Google Play
4977	Needs some improvement	NEGATIVE	0.99800867	Dashen Bank	5	2025-01-20	Google Play
4978	Better Move to catch the competition up👍	POSITIVE	0.99145657	Dashen Bank	5	2025-01-16	Google Play
4979	Good app, bad security	POSITIVE	0.98930043	Dashen Bank	3	2025-02-06	Google Play
4980	Amazing super app	POSITIVE	0.9998659	Dashen Bank	5	2025-01-19	Google Play
4981	I only see white page	NEGATIVE	0.9910239	Dashen Bank	2	2025-01-23	Google Play
4982	Always one step ahead	POSITIVE	0.99977	Dashen Bank	5	2025-01-13	Google Play
4983	its the best ever	POSITIVE	0.9998553	Dashen Bank	5	2025-05-09	Google Play
4984	The best App of all	POSITIVE	0.9998634	Dashen Bank	5	2025-03-17	Google Play
4985	Excellent UI/UX and beyond Banking services👍👍	POSITIVE	0.9995209	Dashen Bank	5	2025-01-30	Google Play
4986	It keep my time to pay my bills and I generate my satment easily	POSITIVE	0.99667597	Dashen Bank	5	2025-04-21	Google Play
4987	Good actually , but it have to WORK when developer option is on 🙏	NEGATIVE	0.97463894	Dashen Bank	5	2025-04-21	Google Play
4988	useless app ever loading take long	NEGATIVE	0.99973506	Dashen Bank	1	2025-05-27	Google Play
4989	yes i want dashen super open	POSITIVE	0.999435	Dashen Bank	5	2025-05-02	Google Play
4990	Wow Excellent app	POSITIVE	0.9998443	Dashen Bank	5	2025-03-08	Google Play
4991	why dashen bank workers hidden my ATM Card 🏧?it's a big problem to me	NEGATIVE	0.999297	Dashen Bank	5	2025-04-04	Google Play
4992	Keep up the good work and pleas add water and electric utility payment	POSITIVE	0.9986761	Dashen Bank	5	2025-02-12	Google Play
4993	nice app ever	POSITIVE	0.9998385	Dashen Bank	5	2025-04-17	Google Play
4994	Wow Dashen Super App 🚀🚀	POSITIVE	0.9978638	Dashen Bank	5	2025-01-14	Google Play
4995	To be honest, best banking and lifestyle app in Ethiopia.	POSITIVE	0.99972624	Dashen Bank	5	2025-05-12	Google Play
4996	Wly Super App ilove it ❤️ 😍 💖 💕	NEGATIVE	0.9463615	Dashen Bank	5	2025-01-18	Google Play
4997	Proud to be dashen family . Shout out to the serial entrepreneur 👏	POSITIVE	0.9998549	Dashen Bank	5	2025-01-16	Google Play
4998	All good we need more	POSITIVE	0.9996538	Dashen Bank	3	2025-01-31	Google Play
4999	fast best app	POSITIVE	0.99973756	Dashen Bank	5	2025-04-19	Google Play
5000	App That makes Difference!	POSITIVE	0.9998338	Dashen Bank	5	2025-01-14	Google Play
5001	the worst app in the market only good ui	NEGATIVE	0.99977213	Dashen Bank	1	2025-03-22	Google Play
5002	good and latest	POSITIVE	0.9998561	Dashen Bank	5	2025-03-18	Google Play
5003	best platform... Please avoid otp	POSITIVE	0.92289513	Dashen Bank	5	2025-02-21	Google Play
5004	Not good this app	NEGATIVE	0.99977905	Dashen Bank	1	2025-02-04	Google Play
5005	thanks for all digital transaction	POSITIVE	0.99945503	Dashen Bank	5	2025-03-21	Google Play
5006	betam mirt Ena betam le atikakem kelel Yale Ena michu application nw	NEGATIVE	0.98862493	Dashen Bank	5	2025-04-22	Google Play
5007	its my choice	POSITIVE	0.9962011	Dashen Bank	5	2025-05-15	Google Play
5008	it too slow	NEGATIVE	0.99968016	Dashen Bank	3	2025-05-29	Google Play
5009	dashen bank or dashen super app?	NEGATIVE	0.99375254	Dashen Bank	1	2025-05-17	Google Play
5010	Dashen bank is my number one choice	POSITIVE	0.9996332	Dashen Bank	5	2025-04-22	Google Play
5011	best app I have ever seen	POSITIVE	0.99961025	Dashen Bank	5	2025-04-29	Google Play
5012	U can't create account	NEGATIVE	0.99844295	Dashen Bank	1	2025-01-15	Google Play
5013	Truly, db => AlwaysOneStepAhead !!	NEGATIVE	0.99890494	Dashen Bank	5	2025-01-14	Google Play
5014	mobile banking to the next level	POSITIVE	0.940988	Dashen Bank	5	2025-01-28	Google Play
5015	wow to it saff and this app	POSITIVE	0.99857116	Dashen Bank	5	2025-05-30	Google Play
5016	Dashen Bank Always One Step Ahead!	POSITIVE	0.99968827	Dashen Bank	5	2025-01-15	Google Play
5017	best of best	POSITIVE	0.9997496	Dashen Bank	5	2025-04-05	Google Play
5018	it's samart	POSITIVE	0.99924576	Dashen Bank	5	2025-04-10	Google Play
5019	what an App	POSITIVE	0.9938239	Dashen Bank	5	2025-04-21	Google Play
5020	proud by dashen bank	POSITIVE	0.9998666	Dashen Bank	5	2025-04-06	Google Play
5021	We will see it	POSITIVE	0.999863	Dashen Bank	2	2025-01-15	Google Play
5022	It's Best waww 🙏	POSITIVE	0.9997445	Dashen Bank	5	2025-01-13	Google Play
5023	Gud app kegza ga mezmn endze new aind ermjh kedme nachu hlam	NEGATIVE	0.9852218	Dashen Bank	5	2025-02-06	Google Play
5024	real super up	POSITIVE	0.9998282	Dashen Bank	5	2025-04-04	Google Play
5025	wallahi very fantastic Bank	POSITIVE	0.99981874	Dashen Bank	5	2025-03-31	Google Play
5026	All in One	POSITIVE	0.99880517	Dashen Bank	5	2025-01-14	Google Play
5027	The first 3 star review is me	POSITIVE	0.99677676	Dashen Bank	3	2025-01-25	Google Play
5028	keep it up!	POSITIVE	0.99984777	Dashen Bank	5	2025-04-21	Google Play
5029	This is My Bank!	POSITIVE	0.99680954	Dashen Bank	5	2025-01-15	Google Play
5030	ALWAYS ONE STEP AHEAD	POSITIVE	0.99977	Dashen Bank	5	2025-01-14	Google Play
5031	no one dashen yichlal	NEGATIVE	0.9842472	Dashen Bank	5	2025-03-07	Google Play
5032	it is good but some times says duplicate transaction why?	NEGATIVE	0.9836631	Dashen Bank	5	2025-05-24	Google Play
5033	Totally amazing	POSITIVE	0.9998783	Dashen Bank	5	2025-05-13	Google Play
5034	nice application	POSITIVE	0.9998229	Dashen Bank	5	2025-05-27	Google Play
5035	Game changer	POSITIVE	0.9887571	Dashen Bank	5	2025-05-13	Google Play
5038	This is what we call banking app. As professional I want banking app as simple as this and an app rich of features that align with my lifestyle.	POSITIVE	0.99915004	Dashen Bank	5	2025-04-21	Google Play
5039	Excellent app.	POSITIVE	0.9998461	Dashen Bank	5	2025-04-21	Google Play
5040	Best App!	POSITIVE	0.99974984	Dashen Bank	5	2025-04-21	Google Play
5041	best experiences	POSITIVE	0.9992781	Dashen Bank	5	2025-03-26	Google Play
5042	Superb	POSITIVE	0.99986565	Dashen Bank	5	2025-04-21	Google Play
5043	execellent	NEGATIVE	0.9866807	Dashen Bank	5	2025-04-24	Google Play
5044	slow cumbersome	NEGATIVE	0.99979895	Dashen Bank	3	2025-04-08	Google Play
5045	Is really 💀	POSITIVE	0.98587126	Dashen Bank	2	2025-04-08	Google Play
5046	nic app	POSITIVE	0.97978574	Dashen Bank	5	2025-04-16	Google Play
5047	In short ! I'm so proud of this app developers for their highest professional of developing. Thanks	POSITIVE	0.9998523	Dashen Bank	5	2025-03-06	Google Play
5048	Hey great	POSITIVE	0.9997458	Dashen Bank	5	2025-03-12	Google Play
5049	It's best	POSITIVE	0.99984264	Dashen Bank	5	2025-03-08	Google Play
5050	Wonderful Application 😍	POSITIVE	0.999859	Dashen Bank	5	2025-02-05	Google Play
5051	Gret experience	NEGATIVE	0.7600305	Dashen Bank	5	2025-02-01	Google Play
5052	No good	NEGATIVE	0.99969876	Dashen Bank	1	2025-02-22	Google Play
5053	Really super app... so seamless and with a nice user interface .. we are proud of you dashen bank ...	POSITIVE	0.99986136	Dashen Bank	5	2025-01-15	Google Play
5054	I love it but it has bugs during confirmation of password! So, please make it functional	POSITIVE	0.9805046	Dashen Bank	5	2025-01-15	Google Play
5055	Amazing app 👏 👌 Dashen bank one step a head	POSITIVE	0.9995115	Dashen Bank	5	2025-01-15	Google Play
5056	First ATM in East africa ⭐️⭐️⭐️⭐️⭐️	POSITIVE	0.9874703	Dashen Bank	5	2025-01-16	Google Play
5057	Amizing Application 😍	NEGATIVE	0.9905144	Dashen Bank	5	2025-01-22	Google Play
5058	Just Wow	POSITIVE	0.99977523	Dashen Bank	5	2025-01-29	Google Play
5059	Yea , it's a good idea to make it with the bank name, it will help for the bank easily to find the application, and customers can easily downloed and use the product. I wish all the best for Dashen bank initiative.	POSITIVE	0.7550326	Dashen Bank	5	2025-01-15	Google Play
5060	Very impressive interface with best security feature and user friendly app.	POSITIVE	0.99979883	Dashen Bank	5	2025-01-15	Google Play
5061	Great job my home, my bank.	POSITIVE	0.99987125	Dashen Bank	5	2025-01-16	Google Play
5062	it is best app easy to use	POSITIVE	0.98641104	Dashen Bank	5	2025-04-01	Google Play
5063	V good ❗️	POSITIVE	0.9993856	Dashen Bank	5	2025-01-24	Google Play
5064	Best app.	POSITIVE	0.99977416	Dashen Bank	5	2025-01-16	Google Play
5065	Amazing Application...	POSITIVE	0.99987864	Dashen Bank	5	2025-05-16	Google Play
5066	Amazing Application	POSITIVE	0.9998698	Dashen Bank	5	2025-04-21	Google Play
5067	very Nice	POSITIVE	0.99985635	Dashen Bank	5	2025-05-23	Google Play
5068	thanks again	POSITIVE	0.9998217	Dashen Bank	5	2025-04-21	Google Play
5069	Well developed	POSITIVE	0.99985766	Dashen Bank	5	2025-01-14	Google Play
5070	its best	POSITIVE	0.9998122	Dashen Bank	5	2025-05-19	Google Play
5071	bad.	NEGATIVE	0.99976987	Dashen Bank	1	2025-04-30	Google Play
5072	Naiycapp	POSITIVE	0.80751747	Dashen Bank	5	2025-03-14	Google Play
\.


--
-- Name: reviews reviews_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.reviews
    ADD CONSTRAINT reviews_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

