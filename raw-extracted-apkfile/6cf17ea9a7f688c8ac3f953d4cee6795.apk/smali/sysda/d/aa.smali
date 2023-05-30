.class public Lsysda/d/aa;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;)I
    .locals 10

    const/4 v4, 0x1

    const/16 v6, 0x64

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-nez p0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v0, "date"

    aput-object v0, v2, v4

    const-string v0, "sub"

    aput-object v0, v2, v1

    const-string v0, "msg_box"

    aput-object v0, v2, v3

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://mms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-static {}, Lsysda/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    goto :goto_0

    :cond_4
    new-instance v1, Lsysda/d/ab;

    invoke-direct {v1}, Lsysda/d/ab;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lsysda/d/ab;->b:I

    new-instance v2, Ljava/util/Date;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v1, Lsysda/d/ab;->c:Ljava/util/Date;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/ab;->e:Ljava/lang/String;

    iget-object v2, v1, Lsysda/d/ab;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    iput-object v2, v1, Lsysda/d/ab;->e:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xff

    iput v2, v1, Lsysda/d/ab;->a:I

    :goto_3
    iget v2, v1, Lsysda/d/ab;->b:I

    invoke-static {v2}, Lsysda/d/aa;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsysda/d/ab;->d:Ljava/lang/String;

    iget-object v2, v1, Lsysda/d/ab;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lsysda/d/ab;->e:Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v1, Lsysda/d/ab;->e:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x0

    iput v2, v1, Lsysda/d/ab;->a:I

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x3

    iput v2, v1, Lsysda/d/ab;->a:I

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x2

    iput v2, v1, Lsysda/d/ab;->a:I

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lsysda/d/aa;->a(Lsysda/d/ab;)V

    iget-object v2, v1, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_5

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "address"

    aput-object v0, v2, v4

    const-string v0, "content://mms/%d/addr"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "type=151"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(^[0-9#\\+\\*\\(\\)\\-\\s\\.,]+$)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "([^0-9#\\*\\+]+)"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Lsysda/d/ab;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v7, 0x64

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const-string v0, "cl"

    aput-object v0, v2, v1

    const-string v0, "text"

    aput-object v0, v2, v3

    const-string v0, "mid=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lsysda/d/ab;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsysda/d/ab;->f:Ljava/util/ArrayList;

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

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v1, v7

    :cond_2
    invoke-static {}, Lsysda/g;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v6, p0, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v5, Lsysda/d/ac;

    invoke-direct {v5}, Lsysda/d/ac;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/String;

    iget-object v8, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_8

    iget-object v2, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "text_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".txt"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    move v1, v2

    :cond_6
    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v5, Lsysda/d/ac;->b:[B

    :goto_2
    iget-object v2, v5, Lsysda/d/ac;->b:[B

    if-eqz v2, :cond_7

    iget v2, p0, Lsysda/d/ab;->g:I

    iget-object v3, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v7, v5, Lsysda/d/ac;->b:[B

    array-length v7, v7

    add-int/2addr v3, v7

    add-int/2addr v2, v3

    iput v2, p0, Lsysda/d/ab;->g:I

    iget-object v2, p0, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_8
    iget-object v3, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".dat"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lsysda/d/ac;->a:Ljava/lang/String;

    :goto_3
    const-string v1, "content://mms/part/%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x1388

    :try_start_4
    new-array v7, v7, [B

    :goto_4
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v7

    :goto_5
    const/4 v7, 0x0

    :try_start_5
    iput-object v7, v5, Lsysda/d/ac;->b:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_9

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v3

    goto :goto_2

    :cond_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v5, Lsysda/d/ac;->b:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    move v1, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v1, v6

    move-object v2, v6

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v1, v6

    goto :goto_5

    :cond_e
    move v1, v3

    goto/16 :goto_2

    :cond_f
    move v3, v1

    goto :goto_3
.end method
