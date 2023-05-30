.class public final enum Lsysda/d/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/d/e;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final synthetic h:[Lsysda/d/e;


# instance fields
.field private c:Ljava/util/LinkedHashSet;

.field private d:Lsysda/d/f;

.field private e:Lsysda/d/f;

.field private f:Lsysda/d/f;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsysda/d/e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lsysda/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/e;->a:Lsysda/d/e;

    new-array v0, v3, [Lsysda/d/e;

    sget-object v1, Lsysda/d/e;->a:Lsysda/d/e;

    aput-object v1, v0, v2

    sput-object v0, Lsysda/d/e;->h:[Lsysda/d/e;

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsysda/d/e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsysda/d/e;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Lsysda/d/f;

    invoke-direct {v0, p0, v1}, Lsysda/d/f;-><init>(Lsysda/d/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lsysda/d/e;->d:Lsysda/d/f;

    new-instance v0, Lsysda/d/f;

    invoke-direct {v0, p0, v1}, Lsysda/d/f;-><init>(Lsysda/d/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lsysda/d/e;->e:Lsysda/d/f;

    new-instance v0, Lsysda/d/f;

    invoke-direct {v0, p0, v1}, Lsysda/d/f;-><init>(Lsysda/d/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lsysda/d/e;->f:Lsysda/d/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsysda/d/e;->g:Z

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/provider/Browser;->getAllVisitedUrls(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0
.end method

.method private a(Ljava/util/ArrayList;Landroid/content/ContentResolver;)I
    .locals 11

    const/16 v6, 0x64

    const/4 v8, -0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v0, "content://com.sec.android.app.sbrowser.browser/bookmarks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "URL"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    :try_start_2
    const-string v1, "TITLE"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    :try_start_3
    const-string v3, "CREATED"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v8

    :goto_1
    if-nez v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lsysda/g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_0

    :cond_3
    :try_start_5
    new-instance v3, Lsysda/d/h;

    invoke-direct {v3}, Lsysda/d/h;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsysda/d/h;->b(Lsysda/d/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsysda/d/h;->a(Lsysda/d/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-eqz v7, :cond_4

    invoke-static {v3, v4, v5}, Lsysda/d/h;->a(Lsysda/d/h;J)J

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v7

    move v1, v8

    move v2, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move v1, v8

    move v2, v8

    goto :goto_1

    :catch_3
    move-exception v1

    move v1, v8

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;Z)I
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x6

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "bookmark"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "url"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "title"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "date"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "visits"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "created"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "bookmark, date ASC"

    move-object v0, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lsysda/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v2, Lsysda/d/h;

    invoke-direct {v2}, Lsysda/d/h;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz p4, :cond_7

    if-eqz v0, :cond_2

    :cond_4
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsysda/d/h;->a(Lsysda/d/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsysda/d/h;->b(Lsysda/d/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v4}, Lsysda/d/h;->a(Lsysda/d/h;J)J

    :cond_5
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v0}, Lsysda/d/h;->a(Lsysda/d/h;I)I

    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsysda/d/h;->a(Lsysda/d/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsysda/d/h;->b(Lsysda/d/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a

    invoke-static {v2, v3, v4}, Lsysda/d/h;->a(Lsysda/d/h;J)J

    :cond_9
    :goto_5
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v0}, Lsysda/d/h;->a(Lsysda/d/h;I)I

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    invoke-static {v2, v5, v6}, Lsysda/d/h;->a(Lsysda/d/h;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lsysda/d/e;)Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lsysda/d/e;->c:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static a()Lsysda/d/e;
    .locals 1

    sget-object v0, Lsysda/d/e;->a:Lsysda/d/e;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "nbh39872867.lmt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsysda/a/d;->a([BI)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method static synthetic a(Lsysda/d/e;Lsysda/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsysda/d/e;->a(Lsysda/d/h;)V

    return-void
.end method

.method private declared-synchronized a(Lsysda/d/h;)V
    .locals 9

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lsysda/d/h;->e()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lsysda/d/e;->e()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "nbh36237261.lmt"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    const/16 v1, 0x270f

    if-le v2, v1, :cond_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v1, v6

    :goto_1
    invoke-static {v3, v1}, Lsysda/a/d;->a([BI)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x8000

    invoke-virtual {v1, v4, v5}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    array-length v4, v3

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v1}, Lsysda/d/e;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lsysda/d/e;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private e()I
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string v2, "nbh39872867.lmt"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    move v0, v1

    :cond_1
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lsysda/a/d;->a([BI)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_3
    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/d/e;
    .locals 1

    const-class v0, Lsysda/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/d/e;

    return-object v0
.end method

.method public static values()[Lsysda/d/e;
    .locals 1

    sget-object v0, Lsysda/d/e;->h:[Lsysda/d/e;

    invoke-virtual {v0}, [Lsysda/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/d/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)I
    .locals 2

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const-string v1, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lsysda/d/e;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;Z)I

    iget-boolean v1, p0, Lsysda/d/e;->g:Z

    if-nez v1, :cond_2

    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1, p2}, Lsysda/d/e;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;Z)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "content://com.sec.android.app.sbrowser.browser/history"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lsysda/d/e;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;Z)I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0}, Lsysda/d/e;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;)I

    goto :goto_1
.end method

.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v1, "nbh36237261.lmt"

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    new-array v2, v6, [B

    :cond_1
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_2

    array-length v6, v2

    sub-int/2addr v6, v0

    invoke-virtual {v3, v2, v0, v6}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v6

    if-lez v6, :cond_1

    add-int/2addr v0, v6

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    :try_start_5
    array-length v0, v2

    if-lez v0, :cond_5

    invoke-static {v2}, Lsysda/a/d;->a([B)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    invoke-static {v0}, Lsysda/d/h;->a(Ljava/nio/ByteBuffer;)Lsysda/d/h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_5
    if-eqz p1, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string v2, "nbh39872867.lmt"

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_7
    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lsysda/d/e;->d:Lsysda/d/f;

    const-string v2, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsysda/d/f;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lsysda/d/e;->e:Lsysda/d/f;

    sget-object v2, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lsysda/d/f;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lsysda/d/e;->f:Lsysda/d/f;

    const-string v2, "content://com.sec.android.app.sbrowser.browser/history"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsysda/d/f;->a(Landroid/net/Uri;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, v1}, Lsysda/d/e;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;Z)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v3}, Lsysda/d/e;->a(Landroid/content/ContentResolver;)I

    move-result v4

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsysda/d/e;->g:Z

    iget-boolean v0, p0, Lsysda/d/e;->g:Z

    if-nez v0, :cond_2

    sget-object v0, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-direct {p0, v2, v3, v0, v1}, Lsysda/d/e;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;Z)I

    :goto_2
    iget-object v0, p0, Lsysda/d/e;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "content://com.sec.android.app.sbrowser.browser/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, v1}, Lsysda/d/e;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;Z)I

    goto :goto_2
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lsysda/d/e;->d:Lsysda/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsysda/d/e;->d:Lsysda/d/f;

    invoke-virtual {v0}, Lsysda/d/f;->a()V

    :cond_0
    iget-object v0, p0, Lsysda/d/e;->e:Lsysda/d/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsysda/d/e;->e:Lsysda/d/f;

    invoke-virtual {v0}, Lsysda/d/f;->a()V

    :cond_1
    iget-object v0, p0, Lsysda/d/e;->f:Lsysda/d/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsysda/d/e;->f:Lsysda/d/f;

    invoke-virtual {v0}, Lsysda/d/f;->a()V

    :cond_2
    return-void
.end method
