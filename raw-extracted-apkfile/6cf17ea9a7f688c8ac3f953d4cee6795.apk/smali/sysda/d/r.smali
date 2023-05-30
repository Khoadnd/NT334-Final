.class public Lsysda/d/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;)I
    .locals 18

    if-nez p0, :cond_0

    const/16 v1, 0x64

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const/16 v1, 0xf

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v7, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v12, v1, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v1

    const/4 v1, 0x1

    const-string v5, "calendar_displayName"

    aput-object v5, v3, v1

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "title"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-string v6, "description"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string v6, "eventLocation"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string v6, "dtstart"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "dtend"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "allDay"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string v6, "calendar_id"

    aput-object v6, v1, v5

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    :goto_1
    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    aget-object v14, v3, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " ASC"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lsysda/d/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsysda/d/t;-><init>(Lsysda/d/s;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lsysda/d/t;->a:J

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsysda/d/t;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v9, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v10

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v1, 0x64

    goto/16 :goto_0

    :cond_3
    const-string v1, "content://com.android.calendar/calendars"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "content://com.android.calendar/events"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v1

    const/4 v1, 0x1

    const-string v5, "displayName"

    aput-object v5, v3, v1

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "title"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-string v6, "description"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string v6, "eventLocation"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string v6, "dtstart"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "dtend"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "allDay"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string v6, "calendar_id"

    aput-object v6, v1, v5

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    goto/16 :goto_1

    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    invoke-static {}, Lsysda/g;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_9

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_9
    const/4 v1, 0x3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_8

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-gtz v1, :cond_8

    new-instance v9, Lsysda/d/u;

    invoke-direct {v9}, Lsysda/d/u;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lsysda/d/u;->b:Ljava/lang/String;

    if-eqz v4, :cond_c

    new-instance v1, Ljava/util/Date;

    sub-long v14, v5, v7

    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v9, Lsysda/d/u;->a:Ljava/util/Date;

    :goto_3
    const-string v1, "Event"

    iput-object v1, v9, Lsysda/d/u;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v9, Lsysda/d/u;->d:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsysda/d/t;

    iget-wide v14, v1, Lsysda/d/t;->a:J

    const/4 v1, 0x6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calendar: \'"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsysda/d/t;

    iget-object v1, v1, Lsysda/d/t;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lsysda/d/u;->d:Ljava/lang/String;

    :cond_a
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lsysda/d/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\nNote: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lsysda/d/u;->d:Ljava/lang/String;

    :cond_b
    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lsysda/d/u;->e:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_10

    new-instance v5, Ljava/util/Date;

    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    if-eqz v4, :cond_f

    move-wide v1, v7

    :goto_6
    sub-long v1, v14, v1

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v1

    const-string v2, "GMT+0"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lsysda/d/u;->f:Ljava/lang/String;

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_8

    goto/16 :goto_2

    :cond_c
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v9, Lsysda/d/u;->a:Ljava/util/Date;

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const/16 v1, 0x64

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    :cond_e
    const-string v1, ""

    iput-object v1, v9, Lsysda/d/u;->e:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_10
    const-string v1, ""

    iput-object v1, v9, Lsysda/d/u;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method
