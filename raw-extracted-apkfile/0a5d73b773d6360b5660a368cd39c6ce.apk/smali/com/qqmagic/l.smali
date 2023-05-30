.class public Lcom/qqmagic/l;
.super Ljava/lang/Object;
.source "l.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendMailtoMultiCC(Lcom/qqmagic/p;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    check-cast v0, Lcom/qqmagic/c;

    .line 121
    invoke-virtual {p0}, Lcom/qqmagic/p;->isValidate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    new-instance v0, Lcom/qqmagic/c;

    invoke-virtual {p0}, Lcom/qqmagic/p;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qqmagic/p;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qqmagic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/qqmagic/p;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v2, v0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 128
    :try_start_0
    new-instance v2, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v2, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 130
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Lcom/qqmagic/p;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    .line 133
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Lcom/qqmagic/p;->getToAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v3, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v2, v3, v0}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 137
    invoke-virtual {p0}, Lcom/qqmagic/p;->getCcs()[Ljava/lang/String;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_1

    .line 140
    array-length v0, v3

    new-array v4, v0, [Ljavax/mail/internet/InternetAddress;

    move v0, v1

    .line 141
    :goto_0
    array-length v5, v3

    if-lt v0, v5, :cond_2

    .line 145
    sget-object v0, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v2, v0, v4}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/qqmagic/p;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    .line 151
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 152
    new-instance v3, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v3}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/qqmagic/p;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html; charset=GBK"

    invoke-virtual {v3, v4, v5}, Ljavax/mail/BodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v3}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 155
    invoke-virtual {v2, v0}, Ljavax/mail/Message;->setContent(Ljavax/mail/Multipart;)V

    .line 157
    invoke-static {v2}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    .line 158
    const/4 v0, 0x1

    .line 162
    :goto_1
    return v0

    .line 142
    :cond_2
    new-instance v5, Ljavax/mail/internet/InternetAddress;

    aget-object v6, v3, v0

    invoke-direct {v5, v6}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    move v0, v1

    .line 162
    goto :goto_1
.end method

.method public static sendMailtoMultiReceiver(Lcom/qqmagic/p;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    check-cast v0, Lcom/qqmagic/c;

    .line 69
    invoke-virtual {p0}, Lcom/qqmagic/p;->isValidate()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    new-instance v0, Lcom/qqmagic/c;

    invoke-virtual {p0}, Lcom/qqmagic/p;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qqmagic/p;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/qqmagic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/qqmagic/p;->getProperties()Ljava/util/Properties;

    move-result-object v3

    invoke-static {v3, v0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 76
    :try_start_0
    new-instance v4, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v4, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 78
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Lcom/qqmagic/p;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    .line 81
    const/4 v0, 0x0

    check-cast v0, [Ljavax/mail/Address;

    .line 82
    invoke-virtual {p0}, Lcom/qqmagic/p;->getReceivers()[Ljava/lang/String;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 85
    array-length v0, v5

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 86
    const/4 v3, 0x0

    new-instance v6, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Lcom/qqmagic/p;->getToAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v6, v0, v3

    move v3, v2

    .line 87
    :goto_0
    array-length v6, v5

    if-lt v3, v6, :cond_1

    .line 95
    :goto_1
    sget-object v3, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v4, v3, v0}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 97
    invoke-virtual {p0}, Lcom/qqmagic/p;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    .line 100
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 101
    new-instance v3, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v3}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/qqmagic/p;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html; charset=GBK"

    invoke-virtual {v3, v5, v6}, Ljavax/mail/BodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v3}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 104
    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setContent(Ljavax/mail/Multipart;)V

    .line 106
    invoke-static {v4}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    move v0, v1

    .line 111
    :goto_2
    return v0

    .line 88
    :cond_1
    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljavax/mail/internet/InternetAddress;

    aget-object v8, v5, v3

    invoke-direct {v7, v8}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v7, v0, v6

    .line 87
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 92
    const/4 v3, 0x0

    new-instance v5, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Lcom/qqmagic/p;->getToAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v3
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    move v0, v2

    .line 111
    goto :goto_2
.end method


# virtual methods
.method public sendTextMail(Lcom/qqmagic/p;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    check-cast v0, Lcom/qqmagic/c;

    .line 17
    invoke-virtual {p1}, Lcom/qqmagic/p;->getProperties()Ljava/util/Properties;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/qqmagic/p;->isValidate()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    new-instance v0, Lcom/qqmagic/c;

    invoke-virtual {p1}, Lcom/qqmagic/p;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qqmagic/p;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/qqmagic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {v3, v0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 26
    :try_start_0
    new-instance v4, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v4, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 28
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Lcom/qqmagic/p;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    .line 32
    const/4 v0, 0x0

    check-cast v0, [Ljavax/mail/Address;

    .line 33
    invoke-virtual {p1}, Lcom/qqmagic/p;->getReceivers()[Ljava/lang/String;

    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    array-length v0, v5

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 37
    const/4 v3, 0x0

    new-instance v6, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Lcom/qqmagic/p;->getToAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v6, v0, v3

    move v3, v2

    .line 38
    :goto_0
    array-length v6, v5

    if-lt v3, v6, :cond_1

    .line 46
    :goto_1
    sget-object v3, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v4, v3, v0}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 48
    invoke-virtual {p1}, Lcom/qqmagic/p;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    .line 52
    invoke-virtual {p1}, Lcom/qqmagic/p;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljavax/mail/Message;->setText(Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    move v0, v1

    .line 60
    :goto_2
    return v0

    .line 39
    :cond_1
    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljavax/mail/internet/InternetAddress;

    aget-object v8, v5, v3

    invoke-direct {v7, v8}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v7, v0, v6

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 43
    const/4 v3, 0x0

    new-instance v5, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Lcom/qqmagic/p;->getToAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v3
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljavax/mail/MessagingException;->printStackTrace()V

    move v0, v2

    .line 60
    goto :goto_2
.end method
