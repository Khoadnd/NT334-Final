.class public Lsysda/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lsysda/e/c;

.field private static b:Lsysda/e/c;

.field private static c:Landroid/location/LocationManager;

.field private static d:Z

.field private static e:Z

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lsysda/e/c;

    invoke-direct {v0}, Lsysda/e/c;-><init>()V

    sput-object v0, Lsysda/e/a;->a:Lsysda/e/c;

    new-instance v0, Lsysda/e/c;

    invoke-direct {v0}, Lsysda/e/c;-><init>()V

    sput-object v0, Lsysda/e/a;->b:Lsysda/e/c;

    const/4 v0, 0x0

    sput-object v0, Lsysda/e/a;->c:Landroid/location/LocationManager;

    sput-boolean v1, Lsysda/e/a;->d:Z

    sput-boolean v1, Lsysda/e/a;->e:Z

    sput v1, Lsysda/e/a;->f:I

    const/16 v0, 0xff

    sput v0, Lsysda/e/a;->g:I

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)Lsysda/e/b;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lsysda/e/b;

    invoke-direct {v1}, Lsysda/e/b;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lsysda/e/b;->r:I

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v1, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v1, Lsysda/e/b;->l:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v1, Lsysda/e/b;->g:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v1, Lsysda/e/b;->h:Z

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lsysda/e/b;->m:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lsysda/e/b;->n:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lsysda/e/b;->o:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lsysda/e/b;->p:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lsysda/e/b;->i:D

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lsysda/e/b;->j:D

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    iput v2, v1, Lsysda/e/b;->k:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lsysda/e/b;Ljava/lang/String;Z)V
    .locals 10

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lsysda/e/a;->a(Lsysda/e/b;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    const-wide/32 v7, 0x86439

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    :cond_3
    invoke-static {v2, v1}, Lsysda/a/d;->a([BI)V

    if-eqz p2, :cond_4

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x8000

    invoke-virtual {v1, v3, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method

.method public static a(ZI)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    invoke-static {}, Lsysda/e/a;->e()Lsysda/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_6

    sget v1, Lsysda/e/a;->g:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_4

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "nbsd5070517.lmt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x37

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    const/16 v3, 0x37

    new-array v3, v3, [B

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    new-instance v2, Ljava/io/File;

    const-string v4, "nbd39534267.lmt"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lsysda/a/d;->a([B)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1}, Lsysda/a/d;->a([BI)V

    :cond_2
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x8000

    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    sput v8, Lsysda/e/a;->g:I

    const/4 v1, 0x3

    iput v1, v0, Lsysda/e/b;->r:I

    const-string v1, "nbd39534267.lmt"

    invoke-static {v0, v1, v7}, Lsysda/e/a;->a(Lsysda/e/b;Ljava/lang/String;Z)V

    :cond_4
    sput p1, Lsysda/e/a;->g:I

    iput p1, v0, Lsysda/e/b;->r:I

    if-ne p1, v8, :cond_5

    const-string v1, "nbsd5070517.lmt"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsysda/e/a;->a(Lsysda/e/b;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "nbd39534267.lmt"

    invoke-static {v0, v1, v7}, Lsysda/e/a;->a(Lsysda/e/b;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, v0, Lsysda/e/b;->l:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lsysda/e/b;->g:Z

    if-eqz v1, :cond_0

    :cond_7
    const-string v1, "kdf45897527.lmt"

    invoke-static {v0, v1, v7}, Lsysda/e/a;->a(Lsysda/e/b;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lsysda/e/a;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lsysda/e/a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 6

    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lsysda/e/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsysda/b;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings put secure location_providers_allowed \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsysda/h/c;->c(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    sget-boolean v0, Lsysda/b;->l:Z

    if-nez v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_3

    sget-boolean v0, Lsysda/b;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_4

    const/4 v0, 0x1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_2
    move v1, v0

    :cond_3
    :goto_3
    if-nez v1, :cond_9

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_providers_allowed"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, p0

    if-eqz v2, :cond_9

    sget v2, Lsysda/e/a;->f:I

    if-ne v2, v4, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.widget.SettingsAppWidgetProvider"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.ALTERNATIVE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "3"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    :try_start_2
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v2, ",gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ",gps"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v2, "gps"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method private static a(Lsysda/e/b;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget v3, p0, Lsysda/e/b;->r:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p0, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v3, p0, Lsysda/e/b;->l:Z

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v3, p0, Lsysda/e/b;->g:Z

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v3, p0, Lsysda/e/b;->h:Z

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v3, p0, Lsysda/e/b;->m:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v3, p0, Lsysda/e/b;->n:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v3, p0, Lsysda/e/b;->o:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v3, p0, Lsysda/e/b;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v3, p0, Lsysda/e/b;->i:D

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v3, p0, Lsysda/e/b;->j:D

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget v3, p0, Lsysda/e/b;->k:F

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static b(Z)Ljava/util/ArrayList;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    if-eqz p0, :cond_1

    const-string v0, "nbd39534267.lmt"

    :goto_0
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string v0, "kdf45897527.lmt"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x37

    div-long/2addr v5, v7

    const-wide/16 v7, 0x2710

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-gtz v5, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v5, 0x37

    :try_start_2
    new-array v0, v0, [B

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lsysda/a/d;->a([B)V

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-static {v2}, Lsysda/e/a;->a(Ljava/io/DataInputStream;)Lsysda/e/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    :try_start_5
    sget-object v3, Lsysda/d/q;->b:Lsysda/d/q;

    :goto_3
    iput-object v3, v6, Lsysda/e/b;->a:Lsysda/d/q;

    iget-object v3, v6, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v6, Lsysda/e/b;->b:J

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_6
    sget-object v3, Lsysda/d/q;->a:Lsysda/d/q;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_5
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_7
    throw v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_4
.end method

.method public static b()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget v0, Lsysda/e/a;->f:I

    if-nez v0, :cond_2

    invoke-static {}, Lsysda/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    sput v0, Lsysda/e/a;->f:I

    :cond_2
    sget v0, Lsysda/e/a;->f:I

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lsysda/b;->j:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lsysda/b;->k:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lsysda/b;->l:Z

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static c()Z
    .locals 7

    const/4 v6, 0x1

    sget-boolean v0, Lsysda/e/a;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lsysda/e/a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    invoke-static {}, Lsysda/e/a;->g()V

    sget-boolean v0, Lsysda/e/a;->d:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lsysda/e/a;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    sget-object v5, Lsysda/e/a;->a:Lsysda/e/c;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    sput-boolean v0, Lsysda/e/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    sget-boolean v0, Lsysda/e/a;->e:Z

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lsysda/e/a;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    sget-object v5, Lsysda/e/a;->b:Lsysda/e/c;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    sput-boolean v0, Lsysda/e/a;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    sget-boolean v0, Lsysda/e/a;->d:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lsysda/e/a;->e:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v6

    :goto_3
    move v6, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lsysda/e/a;->d:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lsysda/e/a;->e:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lsysda/e/a;->c:Landroid/location/LocationManager;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-boolean v2, Lsysda/e/a;->d:Z

    if-eqz v2, :cond_3

    sget-object v2, Lsysda/e/a;->a:Lsysda/e/c;

    if-eqz v2, :cond_3

    sget-object v2, Lsysda/e/a;->c:Landroid/location/LocationManager;

    sget-object v3, Lsysda/e/a;->a:Lsysda/e/c;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sput-boolean v1, Lsysda/e/a;->d:Z

    :cond_3
    sget-boolean v2, Lsysda/e/a;->e:Z

    if-eqz v2, :cond_4

    sget-object v2, Lsysda/e/a;->b:Lsysda/e/c;

    if-eqz v2, :cond_4

    sget-object v2, Lsysda/e/a;->c:Landroid/location/LocationManager;

    sget-object v3, Lsysda/e/a;->b:Lsysda/e/c;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sput-boolean v1, Lsysda/e/a;->e:Z

    :cond_4
    sget-boolean v2, Lsysda/e/a;->d:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lsysda/e/a;->e:Z

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static e()Lsysda/e/b;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    new-instance v1, Lsysda/e/b;

    invoke-direct {v1}, Lsysda/e/b;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v1, Lsysda/e/b;->q:Ljava/util/Date;

    iput-boolean v4, v1, Lsysda/e/b;->l:Z

    iput-boolean v4, v1, Lsysda/e/b;->g:Z

    invoke-static {}, Lsysda/f/e;->b()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lsysda/e/b;->m:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lsysda/e/b;->n:I

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v1, Lsysda/e/b;->o:I

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lsysda/e/b;->p:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lsysda/e/b;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lsysda/e/a;->h()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lsysda/e/b;->i:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lsysda/e/b;->j:D

    iput-boolean v6, v1, Lsysda/e/b;->g:Z

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, v1, Lsysda/e/b;->k:F

    iput-boolean v6, v1, Lsysda/e/b;->h:Z

    :cond_1
    iget-boolean v0, v1, Lsysda/e/b;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lsysda/e/b;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "kdf45897527.lmt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nbd39534267.lmt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nbsd5070517.lmt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static g()V
    .locals 2

    sget-object v0, Lsysda/e/a;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lsysda/e/a;->c:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method private static h()Landroid/location/Location;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const-wide/32 v8, 0xea60

    invoke-static {}, Lsysda/e/a;->g()V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lsysda/e/a;->a:Lsysda/e/c;

    iget-object v1, v0, Lsysda/e/c;->a:Landroid/location/Location;

    sget-object v0, Lsysda/e/a;->b:Lsysda/e/c;

    iget-object v0, v0, Lsysda/e/c;->a:Landroid/location/Location;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    :cond_0
    :try_start_0
    sget-object v4, Lsysda/e/a;->c:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-gtz v6, :cond_1

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    :cond_3
    :try_start_1
    sget-object v4, Lsysda/e/a;->c:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v8

    if-gtz v5, :cond_4

    cmp-long v3, v3, v10

    if-gez v3, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_2

    :cond_9
    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method private static i()Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.android.settings"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.settings.widget.SettingsAppWidgetProvider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
