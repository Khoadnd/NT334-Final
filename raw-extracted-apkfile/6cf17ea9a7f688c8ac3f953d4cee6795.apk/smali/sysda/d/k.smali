.class public Lsysda/d/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;)I
    .locals 13

    const/4 v7, -0x1

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "contact_id"

    aput-object v0, v2, v12

    const-string v0, "data1"

    aput-object v0, v2, v1

    const-string v0, "display_name"

    aput-object v0, v2, v11

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "contact_id ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-static {}, Lsysda/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "contact_id"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "data1"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "data4"

    aput-object v3, v2, v1

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "contact_id ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_a

    move v0, v6

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v12, :cond_6

    :cond_5
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_6
    const-string v2, "([^0-9#\\*\\+]+)"

    const-string v8, ""

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v2, v6

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_14

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsysda/d/l;

    iget-wide v9, v1, Lsysda/d/l;->a:J

    cmp-long v1, v9, v4

    if-nez v1, :cond_7

    move v1, v2

    :goto_4
    if-ne v1, v7, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1388

    if-ge v1, v2, :cond_5

    new-instance v1, Lsysda/d/l;

    invoke-direct {v1}, Lsysda/d/l;-><init>()V

    iput-wide v4, v1, Lsysda/d/l;->a:J

    iput-object v8, v1, Lsysda/d/l;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/l;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x64

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const-string v2, ""

    iput-object v2, v1, Lsysda/d/l;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsysda/d/l;

    iget-object v4, v1, Lsysda/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/l;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_b
    invoke-static {}, Lsysda/g;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v11, :cond_f

    :cond_e
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_f
    move v1, v6

    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/l;

    iget-wide v8, v0, Lsysda/d/l;->a:J

    cmp-long v0, v8, v3

    if-nez v0, :cond_10

    move v0, v1

    :goto_9
    if-ne v0, v7, :cond_12

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_e

    new-instance v0, Lsysda/d/l;

    invoke-direct {v0}, Lsysda/d/l;-><init>()V

    iput-wide v3, v0, Lsysda/d/l;->a:J

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsysda/d/l;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsysda/d/l;->b:Ljava/lang/String;

    :goto_a
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsysda/d/l;->b:Ljava/lang/String;

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/l;

    iget-object v3, v0, Lsysda/d/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsysda/d/l;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_13
    move v0, v7

    goto :goto_9

    :cond_14
    move v1, v7

    goto/16 :goto_4
.end method
