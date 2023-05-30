.class public final enum Lsysda/d/y;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/d/y;

.field private static final synthetic b:[Lsysda/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lsysda/d/y;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lsysda/d/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/d/y;->a:Lsysda/d/y;

    const/4 v0, 0x1

    new-array v0, v0, [Lsysda/d/y;

    sget-object v1, Lsysda/d/y;->a:Lsysda/d/y;

    aput-object v1, v0, v2

    sput-object v0, Lsysda/d/y;->b:[Lsysda/d/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lsysda/d/y;
    .locals 1

    sget-object v0, Lsysda/d/y;->a:Lsysda/d/y;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/d/y;
    .locals 1

    const-class v0, Lsysda/d/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/d/y;

    return-object v0
.end method

.method public static values()[Lsysda/d/y;
    .locals 1

    sget-object v0, Lsysda/d/y;->b:[Lsysda/d/y;

    invoke-virtual {v0}, [Lsysda/d/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/d/y;

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

    const-string v1, "nkh36615261.lmt"

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

    invoke-static {v0}, Lsysda/d/z;->a(Ljava/nio/ByteBuffer;)Lsysda/d/z;

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

    const-string v2, "nkh39322867.lmt"

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
