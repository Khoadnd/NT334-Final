.class public Lsysda/g;
.super Ljava/lang/Thread;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Z

.field public static f:B

.field private static g:Lsysda/b/g;

.field private static h:Lsysda/b/g;

.field private static i:Ljava/util/ArrayList;

.field private static j:Z

.field private static k:Landroid/os/PowerManager;

.field private static l:Landroid/os/PowerManager$WakeLock;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lsysda/b/g;

    invoke-direct {v0}, Lsysda/b/g;-><init>()V

    sput-object v0, Lsysda/g;->g:Lsysda/b/g;

    new-instance v0, Lsysda/b/g;

    invoke-direct {v0}, Lsysda/b/g;-><init>()V

    sput-object v0, Lsysda/g;->h:Lsysda/b/g;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    sput-boolean v2, Lsysda/g;->j:Z

    sput-object v3, Lsysda/g;->a:Ljava/lang/String;

    sput-object v3, Lsysda/g;->k:Landroid/os/PowerManager;

    sput-object v3, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    sput-boolean v2, Lsysda/g;->b:Z

    sput-boolean v2, Lsysda/g;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsysda/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v2, Lsysda/g;->m:Z

    sput-boolean v2, Lsysda/g;->e:Z

    const/4 v0, -0x1

    sput-byte v0, Lsysda/g;->f:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static A()I
    .locals 1

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->d([B)Z

    move-result v0

    invoke-static {v0}, Lsysda/b/a;->c(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static B()I
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget-object v1, v1, Lsysda/b/g;->c:[B

    invoke-static {v1}, Lsysda/b/b;->c([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput v1, v0, Lsysda/l;->d:I

    invoke-static {}, Lsysda/h;->b()V

    sget-object v0, Lsysda/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lsysda/b;->c:J

    sget-wide v0, Lsysda/b;->c:J

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->d:I

    mul-int/lit16 v2, v2, 0x2710

    add-int/lit16 v2, v2, -0x7d0

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lsysda/b;->c:J

    sget-wide v0, Lsysda/b;->c:J

    invoke-static {v0, v1}, Lsysda/b;->a(J)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static C()I
    .locals 3

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lsysda/g;->g:Lsysda/b/g;

    iget-object v2, v2, Lsysda/b/g;->c:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v1}, Lsysda/b/b;->b(Ljava/io/DataInputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :cond_0
    invoke-static {}, Lsysda/h;->b()V

    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private static D()I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget-object v1, v1, Lsysda/b/g;->c:[B

    invoke-static {v1}, Lsysda/b/b;->h([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iput-boolean v0, v1, Lsysda/l;->u:Z

    invoke-static {}, Lsysda/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v3, Lsysda/g;->c:Z

    :cond_0
    :goto_0
    invoke-static {}, Lsysda/h;->b()V

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, Lsysda/e/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sput-boolean v3, Lsysda/g;->b:Z

    :cond_2
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iput-boolean v3, v2, Lsysda/l;->u:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iput v1, v2, Lsysda/l;->v:I

    goto :goto_0
.end method

.method private static E()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget-object v1, v1, Lsysda/b/g;->c:[B

    invoke-static {v1}, Lsysda/b/b;->i([B)Lsysda/d/al;

    move-result-object v1

    iget v2, v1, Lsysda/d/al;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lsysda/h;->b()V

    :goto_1
    return v0

    :pswitch_0
    :try_start_1
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/d/al;->a:I

    iput v1, v2, Lsysda/l;->x:I

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v1

    invoke-virtual {v1}, Lsysda/d/aj;->h()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v3, v1, Lsysda/d/al;->a:I

    iput v3, v2, Lsysda/l;->x:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v3, v1, Lsysda/d/al;->b:I

    iput v3, v2, Lsysda/l;->y:I

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/d/al;->c:I

    iput v1, v2, Lsysda/l;->z:I

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    const/4 v2, 0x0

    iput v2, v1, Lsysda/l;->A:I

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v1

    invoke-virtual {v1}, Lsysda/d/aj;->h()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lsysda/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v1, v1, Lsysda/d/al;->a:I

    iput v1, v2, Lsysda/l;->x:I

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v1

    invoke-virtual {v1}, Lsysda/d/aj;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static F()I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->j([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lsysda/l;->w:Z

    invoke-static {}, Lsysda/h;->b()V

    :goto_1
    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static G()I
    .locals 3

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lsysda/g;->g:Lsysda/b/g;

    iget-object v2, v2, Lsysda/b/g;->c:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v1}, Lsysda/b/b;->a(Ljava/io/DataInputStream;)Lsysda/b/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iput-object v0, v1, Lsysda/l;->c:Lsysda/b/f;

    invoke-static {}, Lsysda/h;->b()V

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private static H()I
    .locals 3

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lsysda/g;->g:Lsysda/b/g;

    iget-object v2, v2, Lsysda/b/g;->c:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v1}, Lsysda/b/b;->c(Ljava/io/DataInputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :cond_0
    invoke-static {}, Lsysda/h;->b()V

    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private static I()I
    .locals 2

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->f([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iput v0, v1, Lsysda/l;->q:I

    invoke-static {}, Lsysda/h;->b()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static J()I
    .locals 4

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->g([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    int-to-long v2, v0

    iput-wide v2, v1, Lsysda/l;->b:J

    invoke-static {}, Lsysda/h;->b()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static K()I
    .locals 4

    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget-object v1, v1, Lsysda/b/g;->c:[B

    invoke-static {v1}, Lsysda/b/b;->n([B)Lsysda/f/b;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lsysda/f/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lsysda/f/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsysda/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsysda/h/c;->c(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsysda/f/b;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lsysda/f/a;->a(Lsysda/f/b;)Z

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static L()I
    .locals 3

    new-instance v1, Lsysda/f/h;

    const-string v0, ""

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lsysda/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0, v1}, Lsysda/b/b;->a([BLsysda/f/h;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lsysda/f/e;->a(Lsysda/f/h;)I

    move-result v0

    goto :goto_0
.end method

.method private static M()I
    .locals 1

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->e([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lsysda/f/e;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static N()I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsysda/h/c;->c(Ljava/io/File;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_1
.end method

.method private static O()I
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lsysda/g;->g:Lsysda/b/g;

    iget-object v2, v2, Lsysda/b/g;->c:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Lsysda/b/b;->e(Ljava/io/DataInputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(J)I
    .locals 11

    const/16 v6, 0x64

    const/4 v7, 0x0

    sget-object v0, Lsysda/g;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v6

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v8, Lsysda/d/v;

    invoke-direct {v8}, Lsysda/d/v;-><init>()V

    sget-object v0, Lsysda/g;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lsysda/a/b;->a(Ljava/lang/String;Lsysda/d/v;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/g;->j()I

    move-result v4

    :try_start_0
    iget-object v0, v8, Lsysda/d/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-int v0, v0

    if-gez v0, :cond_2

    :try_start_1
    iget-object v0, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-le v0, v4, :cond_c

    :goto_2
    :try_start_2
    new-instance v5, Lsysda/b/d;

    invoke-direct {v5}, Lsysda/b/d;-><init>()V

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-wide v0, v0, Lsysda/b/g;->a:J

    iget-object v2, v8, Lsysda/d/v;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lsysda/b/b;->a(JJILsysda/b/d;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_3
    iget-object v0, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    move v0, v6

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_4

    :try_start_4
    iget-object v0, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/FileInputStream;->skip(J)J

    :cond_4
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-byte v0, v0, Lsysda/l;->i:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    iget-object v0, v5, Lsysda/b/d;->a:[B

    invoke-static {v0}, Lsysda/a/d;->a([B)V

    iget-object v0, v5, Lsysda/b/d;->a:[B

    array-length v1, v0

    iget-object v0, v5, Lsysda/b/d;->a:[B

    const/4 v2, 0x0

    iget-object v3, v5, Lsysda/b/d;->a:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Lsysda/b/a;->a([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v1, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    if-lez v4, :cond_7

    const v0, 0x7d000

    :try_start_6
    new-array v3, v0, [B

    move v0, v1

    move v1, v7

    :goto_4
    invoke-static {}, Lsysda/g;->a()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x65

    :try_start_7
    iget-object v1, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_6
    :try_start_8
    iget-object v2, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    :try_start_9
    iget-object v0, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :goto_5
    move v0, v7

    goto/16 :goto_0

    :cond_8
    :try_start_a
    invoke-static {v3, v0}, Lsysda/a/d;->a([BI)V

    add-int v2, v0, v5

    const/4 v0, 0x0

    sub-int v9, v4, v1

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v0, v9}, Lsysda/b/a;->a([BII)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    :try_start_b
    iget-object v1, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_9
    add-int v0, v1, v5

    const-wide/16 v9, 0x64

    :try_start_c
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    if-ge v0, v4, :cond_7

    move v1, v0

    move v0, v2

    goto :goto_4

    :cond_a
    iget-object v0, v5, Lsysda/b/d;->a:[B

    array-length v0, v0

    add-int v1, v0, v4

    new-array v1, v1, [B

    iget-object v2, v5, Lsysda/b/d;->a:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v4, :cond_b

    iget-object v2, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v2, v1, v0, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-eq v0, v4, :cond_b

    :try_start_d
    iget-object v0, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :goto_6
    move v0, v6

    goto/16 :goto_0

    :cond_b
    :try_start_e
    invoke-static {v1}, Lsysda/a/d;->a([B)V

    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lsysda/b/a;->a([BII)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    :try_start_f
    iget-object v1, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_10
    iget-object v0, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :goto_7
    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_11
    iget-object v1, v8, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :goto_8
    throw v0

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :cond_c
    move v4, v0

    goto/16 :goto_2
.end method

.method private static a(Lsysda/b/d;I)I
    .locals 3

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsysda/b/d;->a:[B

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x64

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v1, Lsysda/b/d;

    invoke-direct {v1}, Lsysda/b/d;-><init>()V

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {p0, v0, p1, v1}, Lsysda/b/b;->a(Lsysda/b/d;Ljava/util/ArrayList;ILsysda/b/d;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lsysda/b/d;->a:[B

    invoke-static {v0}, Lsysda/a/d;->a([B)V

    iget-object v0, v1, Lsysda/b/d;->a:[B

    const/4 v2, 0x0

    iget-object v1, v1, Lsysda/b/d;->a:[B

    array-length v1, v1

    invoke-static {v0, v2, v1}, Lsysda/b/a;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lsysda/b/e;)I
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsysda/g;->a:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0, p0}, Lsysda/b/b;->a([BLsysda/b/e;)V

    iget-object v0, p0, Lsysda/b/e;->a:Ljava/lang/String;

    sput-object v0, Lsysda/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Z)I
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsysda/d/e;->a()Lsysda/d/e;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lsysda/d/e;->a(Ljava/util/ArrayList;Z)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0}, Lsysda/b/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    move-result v0

    goto :goto_0
.end method

.method private static a(ZI)I
    .locals 3

    new-instance v0, Lsysda/b/d;

    invoke-direct {v0}, Lsysda/b/d;-><init>()V

    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget-wide v1, v1, Lsysda/b/g;->a:J

    invoke-static {v1, v2, p0, p1, v0}, Lsysda/b/b;->a(JZILsysda/b/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lsysda/b/d;->a:[B

    invoke-static {v1}, Lsysda/a/d;->a([B)V

    iget-object v1, v0, Lsysda/b/d;->a:[B

    const/4 v2, 0x0

    iget-object v0, v0, Lsysda/b/d;->a:[B

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lsysda/b/a;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lsysda/g;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lsysda/g;->k:Landroid/os/PowerManager;

    :cond_0
    sget-boolean v0, Lsysda/g;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lsysda/g;->k:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lsysda/g;->k:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsysda/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lsysda/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {}, Lsysda/f/a;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lsysda/b/a;->e()Z

    invoke-static {}, Lsysda/f/a;->b()V

    :cond_1
    invoke-static {}, Lsysda/g;->h()V

    sget-boolean v0, Lsysda/g;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    sget-byte v1, Lsysda/g;->f:B

    iput-byte v1, v0, Lsysda/l;->i:B

    invoke-static {}, Lsysda/h;->b()V

    sput-boolean v2, Lsysda/g;->e:Z

    const/4 v0, -0x1

    sput-byte v0, Lsysda/g;->f:B

    :cond_2
    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-byte v0, v0, Lsysda/l;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lsysda/b/a;->g()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {}, Lsysda/g;->i()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget v0, v0, Lsysda/b/g;->b:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_5

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lsysda/b/g;->c:[B

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget v0, v0, Lsysda/b/g;->b:I

    const/16 v1, 0x97

    if-eq v0, v1, :cond_6

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-static {}, Lsysda/g;->c()I

    move-result v0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsysda/g;->a(ZI)I

    :cond_8
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static c()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget v0, v0, Lsysda/b/g;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {v2, v1}, Lsysda/g;->a(ZI)I

    move-result v0

    :goto_0
    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget-object v1, v1, Lsysda/b/g;->c:[B

    if-eqz v1, :cond_0

    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lsysda/b/g;->c:[B

    :cond_0
    return v0

    :sswitch_0
    invoke-static {}, Lsysda/g;->d()I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lsysda/g;->e()I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lsysda/g;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lsysda/g;->a(ZI)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lsysda/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lsysda/g;->a(ZI)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lsysda/g;->e()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Lsysda/g;->a(ZI)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lsysda/g;->f()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Lsysda/g;->a(ZI)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->i:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lsysda/g;->f()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {v2, v1}, Lsysda/g;->a(ZI)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
        0x68 -> :sswitch_1
        0x69 -> :sswitch_1
        0x6a -> :sswitch_3
        0x6b -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x70 -> :sswitch_1
        0x71 -> :sswitch_1
        0x72 -> :sswitch_4
        0x73 -> :sswitch_5
        0x74 -> :sswitch_6
        0x79 -> :sswitch_1
        0x81 -> :sswitch_1
        0x82 -> :sswitch_1
        0x83 -> :sswitch_1
        0x95 -> :sswitch_1
        0x96 -> :sswitch_1
        0x97 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static d()I
    .locals 13

    const/16 v0, 0x67

    const/4 v1, 0x2

    const/16 v7, 0x32

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-object v3, Lsysda/g;->g:Lsysda/b/g;

    iget v3, v3, Lsysda/b/g;->b:I

    const/16 v4, 0x97

    if-ne v3, v4, :cond_3

    sget-object v3, Lsysda/g;->h:Lsysda/b/g;

    iget v3, v3, Lsysda/b/g;->b:I

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lsysda/g;->h:Lsysda/b/g;

    iget v3, v3, Lsysda/b/g;->b:I

    if-eq v3, v7, :cond_2

    sget-object v3, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    sget-object v0, Lsysda/g;->h:Lsysda/b/g;

    iget v3, v0, Lsysda/b/g;->b:I

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->k([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget-object v4, Lsysda/g;->h:Lsysda/b/g;

    iget v4, v4, Lsysda/b/g;->b:I

    if-eq v4, v7, :cond_f

    sget-object v4, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_f

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lsysda/g;->h:Lsysda/b/g;

    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget v1, v1, Lsysda/b/g;->b:I

    iput v1, v0, Lsysda/b/g;->b:I

    sget-object v0, Lsysda/g;->h:Lsysda/b/g;

    sget-object v1, Lsysda/g;->g:Lsysda/b/g;

    iget-object v1, v1, Lsysda/b/g;->c:[B

    iput-object v1, v0, Lsysda/b/g;->c:[B

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget v0, v0, Lsysda/b/g;->b:I

    sparse-switch v0, :sswitch_data_0

    const/16 v1, 0xff

    move v12, v2

    move v0, v3

    :goto_1
    if-eqz v1, :cond_6

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lsysda/g;->k()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lsysda/g;->l()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lsysda/g;->m()I

    move-result v1

    if-nez v1, :cond_e

    sput-boolean v2, Lsysda/b;->i:Z

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lsysda/g;->n()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lsysda/g;->o()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lsysda/g;->p()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lsysda/g;->q()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lsysda/g;->v()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_8
    new-instance v4, Lsysda/b/e;

    invoke-direct {v4}, Lsysda/b/e;-><init>()V

    invoke-static {v4}, Lsysda/g;->a(Lsysda/b/e;)I

    move-result v1

    if-nez v1, :cond_e

    iget v0, v4, Lsysda/b/e;->b:I

    iget-object v5, v4, Lsysda/b/e;->a:Ljava/lang/String;

    invoke-static {}, Lsysda/c/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lsysda/b/e;->a:Ljava/lang/String;

    invoke-static {}, Lsysda/c/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_4
    const/16 v1, 0x6a

    move v12, v0

    move v0, v3

    goto :goto_1

    :sswitch_9
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lsysda/b/b;->b(Ljava/util/ArrayList;)I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_a
    invoke-static {}, Lsysda/g;->w()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_b
    invoke-static {}, Lsysda/g;->y()I

    move-result v1

    move v12, v2

    move v0, v3

    goto :goto_1

    :sswitch_c
    invoke-static {}, Lsysda/g;->x()I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_d
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lsysda/b/b;->a(Ljava/util/ArrayList;)I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v8}, Lsysda/g;->a(Z)I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Lsysda/g;->r()I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v2}, Lsysda/g;->a(Z)I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lsysda/g;->s()I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, Lsysda/g;->t()I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Lsysda/g;->u()I

    move-result v1

    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_14
    sget-object v1, Lsysda/g;->i:Ljava/util/ArrayList;

    new-array v4, v8, [B

    sget-boolean v0, Lsysda/b;->i:Z

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    int-to-byte v0, v0

    aput-byte v0, v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v2

    move v0, v3

    move v1, v2

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    if-ne v0, v7, :cond_b

    new-instance v3, Ljava/io/File;

    sget-object v0, Lsysda/g;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lsysda/b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lsysda/h/c;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    :cond_7
    invoke-static {}, Lsysda/b;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lsysda/h/c;->a(Ljava/lang/String;Z)Lsysda/h/a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsysda/h/a;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x1e00000

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dd if="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " of="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsysda/h/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lsysda/h/c;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsysda/g;->a:Ljava/lang/String;

    int-to-long v5, v12

    invoke-static {v5, v6}, Lsysda/g;->a(J)I

    move-result v1

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rm -r "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsysda/h/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move v8, v2

    :cond_8
    if-eqz v8, :cond_9

    int-to-long v1, v12

    invoke-static {v1, v2}, Lsysda/g;->a(J)I

    move-result v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsysda/h/c;->a(Ljava/util/ArrayList;)V

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    new-instance v5, Lsysda/b/d;

    invoke-direct {v5}, Lsysda/b/d;-><init>()V

    sget-object v1, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v3, v1, v12

    sparse-switch v0, :sswitch_data_1

    :cond_c
    :goto_3
    invoke-static {v5, v12}, Lsysda/g;->a(Lsysda/b/d;I)I

    move-result v0

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-wide v0, v0, Lsysda/b/g;->a:J

    move v4, v2

    invoke-static/range {v0 .. v5}, Lsysda/b/b;->a(JZIZLsysda/b/d;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_16
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-wide v6, v0, Lsysda/b/g;->a:J

    move v9, v3

    move v10, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lsysda/b/b;->a(JZIZLsysda/b/d;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_17
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-wide v0, v0, Lsysda/b/g;->a:J

    move v2, v8

    move v4, v8

    invoke-static/range {v0 .. v5}, Lsysda/b/b;->a(JZIZLsysda/b/d;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_18
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-wide v0, v0, Lsysda/b/g;->a:J

    invoke-static {v0, v1, v5}, Lsysda/b/b;->a(JLsysda/b/d;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_d
    move v12, v0

    move v0, v3

    goto/16 :goto_1

    :cond_e
    move v12, v2

    move v0, v3

    goto/16 :goto_1

    :cond_f
    move v12, v0

    move v1, v2

    move v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_d
        0xa -> :sswitch_e
        0xb -> :sswitch_10
        0xc -> :sswitch_11
        0xd -> :sswitch_12
        0xe -> :sswitch_13
        0xf -> :sswitch_f
        0x32 -> :sswitch_8
        0x33 -> :sswitch_a
        0x34 -> :sswitch_9
        0x35 -> :sswitch_b
        0x36 -> :sswitch_14
        0x37 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_15
        0x1 -> :sswitch_16
        0x2 -> :sswitch_16
        0x3 -> :sswitch_16
        0x4 -> :sswitch_16
        0x5 -> :sswitch_18
        0x6 -> :sswitch_17
        0x7 -> :sswitch_16
        0x8 -> :sswitch_18
        0x9 -> :sswitch_18
        0xa -> :sswitch_16
        0xb -> :sswitch_16
        0xc -> :sswitch_16
        0xd -> :sswitch_18
        0xe -> :sswitch_16
        0xf -> :sswitch_16
        0x33 -> :sswitch_15
        0x34 -> :sswitch_18
        0x35 -> :sswitch_15
        0x36 -> :sswitch_18
        0x37 -> :sswitch_16
    .end sparse-switch
.end method

.method private static e()I
    .locals 5

    const/16 v0, 0x64

    const/16 v2, 0x65

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v3, Lsysda/g;->g:Lsysda/b/g;

    iget v3, v3, Lsysda/b/g;->b:I

    sparse-switch v3, :sswitch_data_0

    const/16 v0, 0xff

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    invoke-static {v1, v1}, Lsysda/g;->a(ZI)I

    :cond_0
    move v1, v2

    :goto_1
    return v1

    :sswitch_0
    invoke-static {}, Lsysda/g;->B()I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lsysda/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsysda/g;->z()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, Lsysda/g;->a(ZI)I

    move-result v1

    goto :goto_1

    :sswitch_2
    sget-boolean v2, Lsysda/b;->m:Z

    if-eqz v2, :cond_3

    :try_start_0
    sget-object v2, Lsysda/g;->g:Lsysda/b/g;

    iget-object v2, v2, Lsysda/b/g;->c:[B

    invoke-static {v2}, Lsysda/b/b;->d([B)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lsysda/g;->a(ZI)I

    invoke-static {v2}, Lsysda/b/a;->b(Z)Z

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsysda/b/a;->b(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_d

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_3
    invoke-static {v4, v1}, Lsysda/g;->a(ZI)I

    move-result v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsysda/g;->E()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v4, v1}, Lsysda/g;->a(ZI)I

    move-result v1

    goto :goto_1

    :sswitch_4
    sget-boolean v0, Lsysda/b;->n:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lsysda/g;->A()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    invoke-static {v4, v1}, Lsysda/g;->a(ZI)I

    move-result v1

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lsysda/g;->C()I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lsysda/g;->D()I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lsysda/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lsysda/g;->F()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v1}, Lsysda/g;->a(ZI)I

    move-result v1

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lsysda/g;->G()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v1}, Lsysda/g;->a(ZI)I

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lsysda/g;->H()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-byte v3, v3, Lsysda/l;->i:B

    if-ne v3, v4, :cond_7

    invoke-static {v1, v1}, Lsysda/g;->a(ZI)I

    move v0, v2

    :cond_7
    invoke-static {}, Lsysda/f/c;->c()V

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lsysda/g;->I()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lsysda/g;->J()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    if-eqz v0, :cond_8

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    array-length v0, v0

    if-ge v0, v4, :cond_9

    :cond_8
    const/4 v0, 0x2

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    aget-byte v0, v0, v1

    if-ltz v0, :cond_a

    if-le v0, v4, :cond_b

    :cond_a
    invoke-static {v4, v1}, Lsysda/g;->a(ZI)I

    :goto_3
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v1, v1}, Lsysda/g;->a(ZI)I

    sput-boolean v4, Lsysda/g;->e:Z

    sput-byte v0, Lsysda/g;->f:B

    goto :goto_3

    :sswitch_d
    invoke-static {v1, v1}, Lsysda/g;->a(ZI)I

    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-boolean v4, v0, Lsysda/l;->a:Z

    move v1, v2

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Lsysda/g;->L()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lsysda/g;->M()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lsysda/g;->N()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lsysda/g;->O()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lsysda/g;->K()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    sput-boolean v4, Lsysda/g;->m:Z

    move v2, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_c
    move v2, v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_e
        0x67 -> :sswitch_8
        0x68 -> :sswitch_5
        0x69 -> :sswitch_d
        0x6a -> :sswitch_f
        0x6b -> :sswitch_c
        0x6c -> :sswitch_9
        0x6d -> :sswitch_a
        0x70 -> :sswitch_b
        0x71 -> :sswitch_10
        0x72 -> :sswitch_11
        0x79 -> :sswitch_12
        0x81 -> :sswitch_3
        0x82 -> :sswitch_2
        0x83 -> :sswitch_4
        0x95 -> :sswitch_7
        0x96 -> :sswitch_6
        0xc8 -> :sswitch_13
    .end sparse-switch
.end method

.method private static f()I
    .locals 7

    const/4 v0, 0x1

    const/16 v3, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Lsysda/g;->g:Lsysda/b/g;

    iget v4, v4, Lsysda/b/g;->b:I

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0xff

    move-object v4, v2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-static {v1, v1}, Lsysda/g;->a(ZI)I

    :goto_1
    return v0

    :pswitch_0
    :try_start_0
    sget-object v4, Lsysda/g;->g:Lsysda/b/g;

    iget-object v4, v4, Lsysda/b/g;->c:[B

    invoke-static {v4}, Lsysda/b/b;->l([B)Lsysda/c/r;

    move-result-object v4

    iget-boolean v5, v4, Lsysda/c/r;->a:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lsysda/c/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lsysda/c/m;->a(Lsysda/c/r;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_2
    move-object v4, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lsysda/c/m;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :goto_3
    move-object v4, v2

    move v2, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lsysda/c/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_2
    sget-object v4, Lsysda/g;->g:Lsysda/b/g;

    iget-object v4, v4, Lsysda/b/g;->c:[B

    invoke-static {v4}, Lsysda/b/b;->m([B)Lsysda/c/e;

    move-result-object v4

    iget-boolean v5, v4, Lsysda/c/e;->a:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lsysda/c/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsysda/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lsysda/c/a;->a(Lsysda/c/e;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move v0, v1

    :goto_4
    move-object v4, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-static {}, Lsysda/c/a;->h()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_5
    move-object v4, v2

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-static {v0, v1}, Lsysda/g;->a(ZI)I

    move-result v0

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    new-instance v2, Lsysda/b/d;

    invoke-direct {v2}, Lsysda/b/d;-><init>()V

    sget-object v5, Lsysda/g;->g:Lsysda/b/g;

    iget-wide v5, v5, Lsysda/b/g;->a:J

    invoke-static {v5, v6, v2}, Lsysda/b/b;->a(JLsysda/b/d;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1, v3}, Lsysda/g;->a(ZI)I

    goto :goto_1

    :cond_8
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lsysda/b/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, Lsysda/g;->a(ZI)I

    goto/16 :goto_1

    :cond_9
    invoke-static {v2, v1}, Lsysda/g;->a(Lsysda/b/d;I)I

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v3}, Lsysda/g;->a(ZI)I

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static g()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lsysda/b/a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lsysda/b/a;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sput-boolean v0, Lsysda/g;->j:Z

    move v2, v1

    :goto_1
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lsysda/g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lsysda/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-static {}, Lsysda/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {}, Lsysda/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsysda/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-byte v2, v2, Lsysda/l;->i:B

    if-ne v2, v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-wide v4, Lsysda/b;->f:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    :cond_4
    new-instance v2, Lsysda/b/d;

    invoke-direct {v2}, Lsysda/b/d;-><init>()V

    invoke-static {v2}, Lsysda/b/b;->a(Lsysda/b/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsysda/b/d;->a:[B

    invoke-static {v3}, Lsysda/a/d;->a([B)V

    iget-object v3, v2, Lsysda/b/d;->a:[B

    iget-object v2, v2, Lsysda/b/d;->a:[B

    array-length v2, v2

    invoke-static {v3, v1, v2}, Lsysda/b/a;->a([BII)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lsysda/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sput-wide v2, Lsysda/b;->e:J

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-byte v2, v2, Lsysda/l;->i:B

    if-ne v2, v0, :cond_8

    invoke-static {}, Lsysda/b/a;->f()I

    move-result v2

    if-lez v2, :cond_7

    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private static h()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lsysda/b/a;->e()Z

    sget-boolean v0, Lsysda/g;->j:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsysda/b/a;->a(Z)Z

    sput-boolean v1, Lsysda/g;->j:Z

    :cond_0
    return-void
.end method

.method private static i()I
    .locals 5

    const/16 v1, 0x64

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-static {}, Lsysda/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    return v0

    :cond_0
    :try_start_2
    invoke-static {v2}, Lsysda/b/a;->a(Ljava/io/ByteArrayOutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-static {v2}, Lsysda/b/b;->a(Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lsysda/a/d;->a([B)V

    sget-object v3, Lsysda/g;->g:Lsysda/b/g;

    invoke-static {v0, v3}, Lsysda/b/b;->a([BLsysda/b/g;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x64

    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_4
.end method

.method private static j()I
    .locals 2

    invoke-static {}, Lsysda/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-byte v0, v0, Lsysda/l;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x100000

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x500000

    goto :goto_0

    :cond_1
    const v0, 0x3e800

    goto :goto_0
.end method

.method private static k()I
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lsysda/d/i;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static l()I
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lsysda/d/ao;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static m()I
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lsysda/d/k;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static n()I
    .locals 3

    new-instance v1, Lsysda/d/x;

    invoke-direct {v1}, Lsysda/d/x;-><init>()V

    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0, v1}, Lsysda/b/b;->a([BLsysda/d/x;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lsysda/d/w;->a(Ljava/util/ArrayList;Lsysda/d/x;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lsysda/b/b;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static o()I
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lsysda/d/r;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static p()I
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {}, Lsysda/e/a;->e()Lsysda/e/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2, v1, v1}, Lsysda/b/b;->a(Lsysda/e/b;ZZ)[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method private static q()I
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lsysda/d/a;->a(Ljava/util/ArrayList;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lsysda/d/a;->b(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static r()I
    .locals 2

    invoke-static {}, Lsysda/d/e;->a()Lsysda/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsysda/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsysda/b/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method private static s()I
    .locals 2

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lsysda/d/c;->a(Ljava/util/ArrayList;Z)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static t()I
    .locals 2

    new-instance v1, Lsysda/d/af;

    invoke-direct {v1}, Lsysda/d/af;-><init>()V

    invoke-static {v1}, Lsysda/d/af;->a(Lsysda/d/af;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->a(Lsysda/d/af;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static u()I
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lsysda/d/aa;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static v()I
    .locals 2

    new-instance v1, Lsysda/d/n;

    invoke-direct {v1}, Lsysda/d/n;-><init>()V

    invoke-static {v1}, Lsysda/d/n;->a(Lsysda/d/n;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->a(Lsysda/d/n;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static w()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lsysda/e/a;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lsysda/d/o;->c:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsysda/b/b;->a(Ljava/util/TreeSet;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static x()I
    .locals 2

    invoke-static {}, Lsysda/d/y;->a()Lsysda/d/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsysda/d/y;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsysda/b/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static y()I
    .locals 6

    const/4 v4, 0x1

    invoke-static {v4}, Lsysda/e/a;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, Lsysda/receivers/WiFiChangeReceiver;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsysda/d/aj;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lsysda/d/ad;->a()Lsysda/d/ad;

    move-result-object v3

    invoke-virtual {v3, v4}, Lsysda/d/ad;->a(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    new-instance v4, Ljava/util/TreeSet;

    sget-object v5, Lsysda/d/o;->c:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lsysda/g;->i:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lsysda/b/b;->a(Ljava/util/TreeSet;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0
.end method

.method private static z()I
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lsysda/g;->g:Lsysda/b/g;

    iget-object v0, v0, Lsysda/b/g;->c:[B

    invoke-static {v0}, Lsysda/b/b;->d([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lsysda/g;->b:Z

    :goto_0
    invoke-static {v0}, Lsysda/e/a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x64

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    sput-boolean v1, Lsysda/g;->c:Z

    goto :goto_0

    :cond_1
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iput-boolean v0, v1, Lsysda/l;->t:Z

    invoke-static {}, Lsysda/h;->b()V

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lsysda/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsysda/g;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    sget-object v2, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    sget-object v2, Lsysda/g;->k:Landroid/os/PowerManager;

    const/4 v3, 0x1

    const-string v4, "ActiveWorker.WL"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    sput-object v2, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget-object v2, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-boolean v2, Lsysda/g;->m:Z

    if-nez v2, :cond_1

    invoke-static {}, Lsysda/g;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lsysda/g;->b()V

    :cond_1
    :goto_0
    sget-boolean v2, Lsysda/g;->m:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lsysda/g/a;->a()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    sput-boolean v0, Lsysda/g;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    sget-object v0, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v0, Lsysda/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v4, Lsysda/b;->c:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v0, v0, Lsysda/l;->d:I

    mul-int/lit16 v0, v0, 0x2710

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    :cond_4
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget v0, v0, Lsysda/l;->d:I

    mul-int/lit16 v0, v0, 0x2710

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    sput-wide v2, Lsysda/b;->c:J

    sget-wide v2, Lsysda/b;->c:J

    invoke-static {v2, v3}, Lsysda/b;->a(J)V

    :cond_5
    sget-object v0, Lsysda/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lsysda/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, Lsysda/g;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    sget-object v0, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_8

    sget-object v1, Lsysda/g;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    throw v0
.end method
