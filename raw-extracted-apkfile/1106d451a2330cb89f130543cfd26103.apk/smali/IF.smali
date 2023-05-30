.class public final LIF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIF$if;
    }
.end annotation


# static fields
.field private static final ˏ:[B


# instance fields
.field public ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/io/File;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LIF;->ˏ:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x4bt
        -0x73t
        0x72t
        0x0t
        0x11t
        -0x1ct
        0x1bt
        -0x1t
        0xbt
        -0x6t
        -0x6t
        -0x13t
        0x13t
        0x15t
        -0xat
        0xdt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LIF;->ˎ:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIF;->ˊ:Ljava/util/ArrayList;

    .line 48
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 50
    iget-object v0, p0, LIF;->ˎ:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    move-object p1, v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LIF;->ˏ:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    sget-object v2, LIF;->ˏ:[B

    const/16 v3, 0x8

    aget-byte v2, v2, v3

    sget-object v3, LIF;->ˏ:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, LIF;->ˊ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object p1, v0

    .line 54
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 56
    iget-object v0, p0, LIF;->ˊ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, LIF;->ˊ(Ljava/util/ArrayList;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, LIF;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 64
    :cond_1
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :goto_1
    iget-object v0, p0, LIF;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, LIF;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIF;->ˋ:Ljava/io/File;

    .line 69
    return-void
.end method

.method private static ˊ(III)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LIF;->ˏ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xe

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :goto_0
    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x2

    :goto_1
    int-to-byte v2, p0

    aput-byte v2, v1, v5

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v2, p2, :cond_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    aget-byte v2, v4, p1

    goto :goto_0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz p1, :cond_1

    .line 333
    new-instance v0, Lˏ;

    invoke-direct {v0, p1}, Lˏ;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 339
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 340
    if-eqz p0, :cond_0

    .line 341
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 343
    :cond_0
    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 346
    if-eqz p1, :cond_2

    .line 347
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 350
    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 351
    .line 2357
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 2359
    :pswitch_0
    new-instance v0, Lᐝ;

    invoke-direct {v0}, Lᐝ;-><init>()V

    goto :goto_2

    .line 2366
    :pswitch_1
    new-instance v0, LAux;

    invoke-direct {v0}, LAux;-><init>()V

    goto :goto_2

    .line 2373
    :pswitch_2
    new-instance v0, Lʻ;

    invoke-direct {v0}, Lʻ;-><init>()V

    goto :goto_2

    .line 2382
    :goto_1
    const/4 v0, 0x0

    .line 351
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 353
    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˊ(Ljava/io/FilterInputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 78
    const/16 v0, 0x800

    new-array v2, v0, [B

    .line 80
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/io/File;)Z
    .locals 5

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 215
    if-nez v1, :cond_0

    .line 216
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {v4}, LIF;->ˊ(Ljava/io/File;)Z

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 219
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, LIF;->ˋ(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 96
    const/4 v3, 0x0

    .line 99
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 100
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    .line 1087
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1089
    move-object v4, v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 105
    :cond_1
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    move-object v4, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 112
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 113
    invoke-static {p0, v4}, LIF;->ˊ(Ljava/io/FilterInputStream;Ljava/io/OutputStream;)V

    .line 115
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 116
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 117
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_4
    const/4 v3, 0x1

    .line 126
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :goto_1
    return v3
.end method

.method public static ˊ(Ljava/lang/String;[B)Z
    .locals 6

    .line 132
    const/4 v2, 0x0

    .line 133
    array-length v3, p1

    .line 134
    const/4 v4, 0x0

    .line 136
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, v0

    .line 137
    :goto_0
    if-lez v3, :cond_0

    .line 138
    const/16 v0, 0x400

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 139
    invoke-virtual {p0, p1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    sub-int/2addr v3, v5

    .line 141
    add-int/2addr v4, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 144
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const/4 v2, 0x1

    .line 151
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :goto_1
    return v2
.end method

.method private static ˊ(Ljava/util/ArrayList;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;Ljava/io/File;)Z"
        }
    .end annotation

    .line 158
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 169
    const/4 v0, 0x1

    return v0

    .line 171
    :cond_2
    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Ljava/io/FileInputStream;)[B
    .locals 2

    .line 477
    new-instance v0, LaUx;

    invoke-direct {v0, p0}, LaUx;-><init>(Ljava/io/FileInputStream;)V

    .line 523
    move-object p0, v0

    invoke-virtual {v0}, Laux;->start()V

    .line 525
    :try_start_0
    invoke-virtual {p0}, Laux;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 529
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :goto_0
    iget-object v0, p0, Laux;->ˊ:[B

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)[B
    .locals 2

    .line 282
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 283
    invoke-static {v0}, LIF;->ˊ(Ljava/io/FileInputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 286
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 293
    invoke-static {p0}, LIF;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    .line 294
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 299
    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 1304
    move-object p0, v3

    .line 2274
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2275
    move-object v3, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1304
    :goto_0
    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1310
    move-object p0, v0

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1311
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 1312
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    return-void

    .line 1315
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1316
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(Ljava/lang/String;[B)Z
    .locals 2

    .line 245
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 247
    move-object p0, v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 248
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 249
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
