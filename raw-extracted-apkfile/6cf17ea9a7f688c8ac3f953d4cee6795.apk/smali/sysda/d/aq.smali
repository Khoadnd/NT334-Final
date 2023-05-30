.class public Lsysda/d/aq;
.super Landroid/database/ContentObserver;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput v0, p0, Lsysda/d/aq;->a:I

    iput v0, p0, Lsysda/d/aq;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const-string v0, "cl"

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v1, "text"

    aput-object v1, v2, v0

    const-string v0, "mid=%d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://mms/part"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method private d()I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const/4 v0, 0x1

    const-string v1, "date"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "sub"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "msg_box"

    aput-object v1, v2, v0

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://mms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "msg_box=1 OR msg_box=2"

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v7

    :goto_0
    new-instance v0, Lsysda/d/ab;

    invoke-direct {v0}, Lsysda/d/ab;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lsysda/d/ab;->b:I

    iget v0, v0, Lsysda/d/ab;->b:I

    invoke-static {v0}, Lsysda/d/aq;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move v6, v0

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://mms-sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lsysda/d/aq;->d()I

    move-result v0

    iput v0, p0, Lsysda/d/aq;->a:I

    invoke-virtual {p0}, Lsysda/d/aq;->c()I

    move-result v0

    iput v0, p0, Lsysda/d/aq;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, -0x1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput v1, p0, Lsysda/d/aq;->a:I

    iput v1, p0, Lsysda/d/aq;->b:I

    return-void
.end method

.method public c()I
    .locals 7

    const/4 v6, -0x1

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "address"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "person"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "date"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "body"

    aput-object v1, v2, v0

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "type=1 OR type=2"

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public onChange(Z)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lsysda/d/aq;->c()I

    move-result v0

    invoke-direct {p0}, Lsysda/d/aq;->d()I

    move-result v1

    iget v2, p0, Lsysda/d/aq;->b:I

    if-le v0, v2, :cond_0

    invoke-static {v3, v3}, Lsysda/e/a;->a(ZI)V

    :cond_0
    iget v2, p0, Lsysda/d/aq;->a:I

    if-le v1, v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v3, v2}, Lsysda/e/a;->a(ZI)V

    :cond_1
    if-eq v0, v4, :cond_2

    iput v0, p0, Lsysda/d/aq;->b:I

    :cond_2
    if-eq v1, v4, :cond_3

    iput v1, p0, Lsysda/d/aq;->a:I

    :cond_3
    return-void
.end method
