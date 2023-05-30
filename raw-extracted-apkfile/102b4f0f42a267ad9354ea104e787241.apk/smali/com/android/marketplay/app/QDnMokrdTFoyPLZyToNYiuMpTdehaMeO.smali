.class public final Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "2~r*F4,c*P=i7;Z>br8\u0012y,H\"Vqey?W6iekB#ez*@(,|.Kqmb?]8bt9W<iy?\u001eq|\u007f$\\4,C\u000ej\u0005%"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x32

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "%md A"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u000eesk\u000fq3"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "!dx%W\""

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "!dx%W"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u000ees"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    return-void

    :pswitch_5
    const/16 v9, 0x51

    goto :goto_2

    :pswitch_6
    const/16 v9, 0xc

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x17

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x4b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    sget v9, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    invoke-virtual {p0}, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget-object v4, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    aput-object v4, v2, v10

    sget-object v4, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    aput-object v4, v2, v11

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget-boolean v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v9, 0x1

    sput v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    :cond_2
    return-object v3
.end method

.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
