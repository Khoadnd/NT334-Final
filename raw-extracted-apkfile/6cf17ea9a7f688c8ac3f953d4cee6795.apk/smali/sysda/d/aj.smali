.class public final enum Lsysda/d/aj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/d/aj;

.field private static b:Ljava/io/File;

.field private static final f:Ljava/util/concurrent/ExecutorService;

.field private static final synthetic g:[Lsysda/d/aj;


# instance fields
.field private c:Z

.field private d:I

.field private e:Lsysda/d/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsysda/d/aj;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lsysda/d/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/aj;->a:Lsysda/d/aj;

    new-array v0, v3, [Lsysda/d/aj;

    sget-object v1, Lsysda/d/aj;->a:Lsysda/d/aj;

    aput-object v1, v0, v2

    sput-object v0, Lsysda/d/aj;->g:[Lsysda/d/aj;

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsysda/d/aj;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lsysda/d/aj;->c:Z

    iput v0, p0, Lsysda/d/aj;->d:I

    new-instance v0, Lsysda/d/am;

    invoke-direct {v0}, Lsysda/d/am;-><init>()V

    iput-object v0, p0, Lsysda/d/aj;->e:Lsysda/d/am;

    return-void
.end method

.method public static a()Lsysda/d/aj;
    .locals 1

    sget-object v0, Lsysda/d/aj;->a:Lsysda/d/aj;

    return-object v0
.end method

.method private static a(I)V
    .locals 6

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "nsr39562267.lmt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

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

.method private declared-synchronized a(Lsysda/d/ak;Z)V
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
    invoke-virtual {p1}, Lsysda/d/ak;->b()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsysda/d/aj;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v6, "nsr39112267.lmt"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    const/16 v2, 0x270f

    if-le v3, v2, :cond_2

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

    long-to-int v2, v6

    :goto_1
    invoke-static {v4, v2}, Lsysda/a/d;->a([BI)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_3

    const v1, 0x8000

    :cond_3
    invoke-virtual {v2, v5, v1}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    array-length v2, v4

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    add-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lsysda/d/aj;->a(I)V
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

    :cond_4
    move v2, v1

    move v3, v1

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
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
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

.method public static g()Ljava/io/File;
    .locals 3

    sget-object v0, Lsysda/d/aj;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "recs233267"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lsysda/d/aj;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lsysda/d/aj;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lsysda/d/aj;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static j()I
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string v2, "nsr39562267.lmt"

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

.method private k()V
    .locals 3

    sget-object v0, Lsysda/d/aj;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "recs233267"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lsysda/d/aj;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lsysda/d/aj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsysda/d/aj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/d/aj;
    .locals 1

    const-class v0, Lsysda/d/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/d/aj;

    return-object v0
.end method

.method public static values()[Lsysda/d/aj;
    .locals 1

    sget-object v0, Lsysda/d/aj;->g:[Lsysda/d/aj;

    invoke-virtual {v0}, [Lsysda/d/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/d/aj;

    return-object v0
.end method


# virtual methods
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

    const-string v1, "nsr39112267.lmt"

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
    if-eqz v2, :cond_4

    :try_start_5
    array-length v0, v2

    if-lez v0, :cond_4

    invoke-static {v2}, Lsysda/a/d;->a([B)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4

    new-instance v2, Lsysda/d/ak;

    invoke-direct {v2, v0}, Lsysda/d/ak;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_4
    if-eqz p1, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string v2, "nsr39562267.lmt"

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
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
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
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
    .locals 4

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lsysda/d/aj;->e:Lsysda/d/am;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACTION_SCREEN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v0, v0, Lsysda/l;->z:I

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v0, v0, Lsysda/l;->A:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget v3, v3, Lsysda/l;->z:I

    if-ge v0, v3, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsysda/d/aj;->e()V

    iput-boolean v1, p0, Lsysda/d/aj;->c:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v3, v0, Lsysda/l;->A:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsysda/l;->A:I

    invoke-static {}, Lsysda/h;->b()V

    :cond_3
    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".j"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsysda/d/aj;->b:Ljava/io/File;

    if-eqz v3, :cond_4

    sget-object v3, Lsysda/d/aj;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {p0}, Lsysda/d/aj;->k()V

    :cond_5
    new-instance v3, Ljava/io/File;

    sget-object v4, Lsysda/d/aj;->b:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/system/bin/screencap -p "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsysda/h/c;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lsysda/d/ak;

    invoke-direct {v0}, Lsysda/d/ak;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lsysda/d/ak;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lsysda/d/aj;->a(Lsysda/d/ak;Z)V

    if-nez p1, :cond_1

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v0, v0, Lsysda/l;->A:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->z:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lsysda/d/aj;->e()V

    iput-boolean v1, p0, Lsysda/d/aj;->c:Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lsysda/d/aj;->e:Lsysda/d/am;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->y:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_SCREEN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_SCREEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lsysda/d/aj;->k()V

    invoke-virtual {p0}, Lsysda/d/aj;->h()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v0, v0, Lsysda/l;->x:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lsysda/d/aj;->d:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lsysda/d/aj;->e()V

    :cond_1
    iput-boolean v1, p0, Lsysda/d/aj;->c:Z

    iput v1, p0, Lsysda/d/aj;->d:I

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput v1, v0, Lsysda/l;->A:I

    invoke-static {}, Lsysda/h;->b()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lsysda/d/aj;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lsysda/d/aj;->d:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lsysda/d/aj;->e()V

    :cond_2
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v0, v0, Lsysda/l;->A:I

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->z:I

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Lsysda/d/aj;->c:Z

    iput v2, p0, Lsysda/d/aj;->d:I

    invoke-virtual {p0}, Lsysda/d/aj;->d()V

    goto :goto_0

    :pswitch_2
    iput-boolean v2, p0, Lsysda/d/aj;->c:Z

    iget v0, p0, Lsysda/d/aj;->d:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lsysda/d/aj;->e()V

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lsysda/d/aj;->d:I

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput v1, v0, Lsysda/l;->A:I

    invoke-static {}, Lsysda/h;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
