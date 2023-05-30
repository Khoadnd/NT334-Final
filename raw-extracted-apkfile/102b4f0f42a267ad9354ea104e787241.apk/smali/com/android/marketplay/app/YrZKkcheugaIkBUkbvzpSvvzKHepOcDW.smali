.class public final Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "U~}(;*("

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    if-gt v8, v2, :cond_2

    move v9, v1

    :cond_0
    move-object v10, v4

    move v11, v9

    move v14, v8

    move-object v8, v4

    move v4, v14

    :goto_1
    aget-char v13, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/4 v12, 0x6

    :goto_2
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v4, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v4

    goto :goto_1

    :cond_1
    move v8, v4

    move-object v4, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v6, v5

    const-string v0, "ie|iro7midfr9i&\"7Fab*~w|cmrk(vx~tits7rm\u007f*vl|icyzzcgrw|**s9\\CRC5(`*C\\PR#"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "U~}(GYT"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "U~}"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:[Ljava/lang/String;

    return-void

    :pswitch_3
    const/16 v12, 0xa

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x17

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x19

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x8

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "a"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;
    .locals 12

    const/4 v5, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    sget v10, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    invoke-virtual {p0}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "a"

    new-array v2, v5, [Ljava/lang/String;

    sget-object v4, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    aput-object v4, v2, v8

    const-string v4, "d"

    aput-object v4, v2, v9

    const-string v4, "f"

    aput-object v4, v2, v11

    sget-object v4, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:[Ljava/lang/String;

    aget-object v7, v4, v11

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-eqz v10, :cond_2

    sget-boolean v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a:Z

    if-eqz v0, :cond_3

    move v0, v8

    :goto_0
    sput-boolean v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a:Z

    :cond_2
    return-object v3

    :cond_3
    move v0, v9

    goto :goto_0
.end method

.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "a"

    sget-object v3, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "d"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "f"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
