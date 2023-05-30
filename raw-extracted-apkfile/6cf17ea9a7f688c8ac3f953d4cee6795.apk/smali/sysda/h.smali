.class public final Lsysda/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsysda/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsysda/l;

    invoke-direct {v0}, Lsysda/l;-><init>()V

    sput-object v0, Lsysda/h;->a:Lsysda/l;

    return-void
.end method

.method public static a()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "setts7465.lmt"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-boolean v1, v0, Lsysda/l;->a:Z

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v4, v2, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_1
    if-lez v3, :cond_0

    invoke-static {v4}, Lsysda/a/d;->a([B)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_3
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v2, Lsysda/l;->b:J

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/b/b;->a(Ljava/io/DataInputStream;)Lsysda/b/f;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->c:Lsysda/b/f;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v2, Lsysda/l;->d:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v2, Lsysda/l;->e:B

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-byte v5, v5, Lsysda/l;->e:B

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v2, Lsysda/l;->f:[Ljava/lang/String;

    move v2, v0

    :goto_2
    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-byte v5, v5, Lsysda/l;->e:B

    if-ge v2, v5, :cond_5

    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-object v5, v5, Lsysda/l;->f:[Ljava/lang/String;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    :goto_4
    throw v0

    :cond_5
    :try_start_6
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v2, Lsysda/l;->g:B

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-byte v5, v5, Lsysda/l;->g:B

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v2, Lsysda/l;->h:[Ljava/lang/String;

    move v2, v0

    :goto_5
    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-byte v5, v5, Lsysda/l;->g:B

    if-ge v2, v5, :cond_6

    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-object v5, v5, Lsysda/l;->h:[Ljava/lang/String;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v2, Lsysda/l;->i:B

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->j:Ljava/lang/String;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->k:Ljava/lang/String;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->l:Ljava/lang/String;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/b/b;->a(Ljava/io/DataInputStream;)Lsysda/b/f;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->m:Lsysda/b/f;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/b/b;->a(Ljava/io/DataInputStream;)Lsysda/b/f;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->n:Lsysda/b/f;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput v5, v2, Lsysda/l;->o:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput v5, v2, Lsysda/l;->p:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v2, Lsysda/l;->q:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->r:Ljava/lang/String;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lsysda/l;->s:Ljava/lang/String;

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/l;->t:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/l;->u:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v2, Lsysda/l;->v:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/l;->w:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v2, Lsysda/l;->x:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v2, Lsysda/l;->y:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v2, Lsysda/l;->z:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    invoke-static {v4}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v2, Lsysda/l;->A:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->a:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->b:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->c:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->d:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->e:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->f:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->g:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v2, Lsysda/i;->h:Z

    invoke-static {v4}, Lsysda/b/b;->e(Ljava/io/DataInputStream;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_6
    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_7
    throw v0

    :catch_4
    move-exception v2

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_4

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static a([Lsysda/j;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v0, "+"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_0

    if-eqz p2, :cond_3

    aget-object v4, p0, v0

    iget v4, v4, Lsysda/j;->a:I

    if-nez v4, :cond_4

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    aget-object v4, p0, v0

    iget v4, v4, Lsysda/j;->a:I

    if-eq v4, v2, :cond_2

    :cond_4
    :try_start_0
    aget-object v4, p0, v0

    iget-object v4, v4, Lsysda/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static b()V
    .locals 7

    const/4 v0, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1f4

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-wide v4, v1, Lsysda/l;->b:J

    invoke-static {v3, v4, v5}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->c:Lsysda/b/f;

    invoke-static {v3, v1}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Lsysda/b/f;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->d:I

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-byte v1, v1, Lsysda/l;->e:B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v1, v0

    :goto_0
    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-byte v4, v4, Lsysda/l;->e:B

    if-ge v1, v4, :cond_0

    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-byte v1, v1, Lsysda/l;->g:B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v1, v0

    :goto_1
    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-byte v4, v4, Lsysda/l;->g:B

    if-ge v1, v4, :cond_1

    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-byte v1, v1, Lsysda/l;->i:B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->m:Lsysda/b/f;

    invoke-static {v3, v1}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Lsysda/b/f;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->n:Lsysda/b/f;

    invoke-static {v3, v1}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Lsysda/b/f;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->o:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->p:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->q:I

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->r:Ljava/lang/String;

    invoke-static {v3, v1}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->s:Ljava/lang/String;

    invoke-static {v3, v1}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-boolean v1, v1, Lsysda/l;->t:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-boolean v1, v1, Lsysda/l;->u:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->v:I

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-boolean v1, v1, Lsysda/l;->w:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->x:I

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->y:I

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->z:I

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/l;->A:I

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->a:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->b:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->c:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->d:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->e:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->f:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->g:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->h:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->C:Lsysda/k;

    iget-boolean v1, v1, Lsysda/k;->a:Z

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->C:Lsysda/k;

    iget-object v1, v1, Lsysda/k;->b:[Lsysda/j;

    if-eqz v1, :cond_2

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->C:Lsysda/k;

    iget-object v1, v1, Lsysda/k;->b:[Lsysda/j;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_2
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->C:Lsysda/k;

    iget-object v1, v1, Lsysda/k;->b:[Lsysda/j;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->C:Lsysda/k;

    iget-object v1, v1, Lsysda/k;->b:[Lsysda/j;

    aget-object v1, v1, v0

    iget v1, v1, Lsysda/j;->a:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->C:Lsysda/k;

    iget-object v1, v1, Lsysda/k;->b:[Lsysda/j;

    aget-object v1, v1, v0

    iget-object v1, v1, Lsysda/j;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lsysda/a/d;->a([B)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "setts7465.lmt"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :cond_4
    :goto_4
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_5
    throw v0

    :catch_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_4
.end method

.method public static c()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "config8261.lmt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    new-array v3, v1, [B

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    :goto_2
    if-lez v1, :cond_0

    invoke-static {v3}, Lsysda/a/d;->a([B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_3
    sget-object v3, Lsysda/h;->a:Lsysda/l;

    invoke-static {v2}, Lsysda/a/d;->b(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lsysda/l;->b:J

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    invoke-static {v2}, Lsysda/b/b;->a(Ljava/io/DataInputStream;)Lsysda/b/f;

    move-result-object v4

    iput-object v4, v3, Lsysda/l;->c:Lsysda/b/f;

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    invoke-static {v2}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v3, Lsysda/l;->d:I

    invoke-static {v2}, Lsysda/b/b;->b(Ljava/io/DataInputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-nez v3, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :goto_3
    throw v0

    :cond_2
    :try_start_7
    invoke-static {v2}, Lsysda/b/b;->d(Ljava/io/DataInputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v3

    if-nez v3, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_9
    sget-object v3, Lsysda/h;->a:Lsysda/l;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iput-byte v4, v3, Lsysda/l;->i:B

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-byte v3, v3, Lsysda/l;->i:B

    if-ltz v3, :cond_4

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-byte v3, v3, Lsysda/l;->i:B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v4, 0x2

    if-le v3, v4, :cond_5

    :cond_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :cond_5
    :try_start_b
    invoke-static {v2}, Lsysda/b/b;->c(Ljava/io/DataInputStream;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v3

    if-nez v3, :cond_6

    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto/16 :goto_1

    :cond_6
    :try_start_d
    sget-object v3, Lsysda/h;->a:Lsysda/l;

    invoke-static {v2}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v3, Lsysda/l;->q:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget v3, v3, Lsysda/l;->q:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-gez v3, :cond_7

    :try_start_e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1

    :cond_7
    :try_start_f
    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const-string v4, ""

    iput-object v4, v3, Lsysda/l;->r:Ljava/lang/String;

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsysda/l;->t:Z

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsysda/l;->u:Z

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x6

    iput v4, v3, Lsysda/l;->v:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsysda/l;->w:Z

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput v4, v3, Lsysda/l;->x:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput v4, v3, Lsysda/l;->y:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput v4, v3, Lsysda/l;->y:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput v4, v3, Lsysda/l;->A:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    const/4 v4, 0x0

    iput v4, v3, Lsysda/l;->z:I

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->C:Lsysda/k;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsysda/k;->a:Z

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->C:Lsysda/k;

    const/4 v4, 0x0

    iput-object v4, v3, Lsysda/k;->b:[Lsysda/j;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_8
    move-exception v3

    :try_start_11
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :goto_5
    throw v0

    :catch_a
    move-exception v2

    goto/16 :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto :goto_5

    :catch_d
    move-exception v0

    goto :goto_4
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "setts7465.lmt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
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

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

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

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->s:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-wide/32 v3, -0x21524111

    invoke-static {v2, v3, v4}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method
