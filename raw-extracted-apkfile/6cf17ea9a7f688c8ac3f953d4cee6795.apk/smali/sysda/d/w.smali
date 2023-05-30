.class public Lsysda/d/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".voicerecorder"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Audio"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Documents"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "My Documents"

    aput-object v2, v0, v1

    sput-object v0, Lsysda/d/w;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Lsysda/h/a;Ljava/util/ArrayList;Ljava/lang/String;II)I
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lsysda/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsysda/h/c;->a(Ljava/lang/String;Z)Lsysda/h/a;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lsysda/h/a;->a:Lsysda/h/b;

    sget-object v1, Lsysda/h/b;->c:Lsysda/h/b;

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p1, p0}, Lsysda/h/a;->b(Ljava/lang/String;)Lsysda/h/a;

    :cond_6
    iget-object v0, p1, Lsysda/h/a;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lsysda/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsysda/h/a;->b:Ljava/lang/String;

    :cond_7
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lsysda/h/a;->d:J

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-gt p5, p4, :cond_a

    if-eqz p5, :cond_8

    invoke-static {p0}, Lsysda/d/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsysda/h/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    invoke-static {}, Lsysda/g;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsysda/h/a;

    iget-object v0, v0, Lsysda/h/a;->a:Lsysda/h/b;

    sget-object v2, Lsysda/h/b;->c:Lsysda/h/b;

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsysda/h/a;

    add-int/lit8 v5, p5, 0x1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsysda/d/w;->a(Ljava/lang/String;Lsysda/h/a;Ljava/util/ArrayList;Ljava/lang/String;II)I

    goto :goto_1

    :cond_c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsysda/h/a;

    iget-object v0, v0, Lsysda/h/a;->b:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsysda/h/a;

    iget-object v0, v0, Lsysda/h/a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lsysda/h/a;

    invoke-direct {v0}, Lsysda/h/a;-><init>()V

    const-string v1, "../"

    iput-object v1, v0, Lsysda/h/a;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lsysda/h/a;->d:J

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lsysda/d/x;)I
    .locals 12

    const/4 v0, 0x0

    const/16 v7, 0x64

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v7

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    iget-object v1, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    iget-object v0, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    move v1, v6

    :goto_1
    iget-object v2, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lsysda/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v0

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lsysda/d/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lsysda/d/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lsysda/d/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p1, Lsysda/d/x;->c:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xfa

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v8, v6

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-static {}, Lsysda/g;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    move v0, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lsysda/c/m;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lsysda/c/a;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lsysda/d/aj;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v6

    :goto_4
    sget-object v1, Lsysda/d/w;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lsysda/d/w;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-lez v4, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_f

    array-length v1, v9

    move v0, v6

    :goto_5
    if-ge v0, v1, :cond_f

    aget-object v5, v9, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_e

    const-string v11, "|"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsysda/d/w;->a(Ljava/lang/String;Lsysda/h/a;Ljava/util/ArrayList;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V

    move v0, v7

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_12
    move-object v9, v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/proc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/sys/devices"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/sys/kernel/debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
