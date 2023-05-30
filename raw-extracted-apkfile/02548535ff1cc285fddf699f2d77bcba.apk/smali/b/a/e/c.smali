.class public final Lb/a/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/c$b;,
        Lb/a/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lc/e;

.field private final c:Lb/a/e/c$a;

.field private final d:Lc/r;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:[B

.field private final n:[B


# direct methods
.method public constructor <init>(ZLc/e;Lb/a/e/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/e/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/e/c$b;-><init>(Lb/a/e/c;Lb/a/e/c$1;)V

    iput-object v0, p0, Lb/a/e/c;->d:Lc/r;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/e/c;->m:[B

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/e/c;->n:[B

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "frameCallback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean p1, p0, Lb/a/e/c;->a:Z

    iput-object p2, p0, Lb/a/e/c;->b:Lc/e;

    iput-object p3, p0, Lb/a/e/c;->c:Lb/a/e/c$a;

    return-void
.end method

.method static synthetic a(Lb/a/e/c;J)J
    .locals 1

    iput-wide p1, p0, Lb/a/e/c;->i:J

    return-wide p1
.end method

.method static synthetic a(Lb/a/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/c;->e:Z

    return v0
.end method

.method static synthetic a(Lb/a/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/e/c;->f:Z

    return p1
.end method

.method private b()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lb/a/e/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/e/c;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->h()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    and-int/lit8 v0, v5, 0xf

    iput v0, p0, Lb/a/e/c;->g:I

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lb/a/e/c;->j:Z

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lb/a/e/c;->k:Z

    iget-boolean v0, p0, Lb/a/e/c;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/a/e/c;->j:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_5

    move v4, v1

    :goto_2
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_6

    move v3, v1

    :goto_3
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lb/a/e/c;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_9

    :goto_5
    iput-boolean v1, p0, Lb/a/e/c;->l:Z

    iget-boolean v1, p0, Lb/a/e/c;->l:Z

    iget-boolean v2, p0, Lb/a/e/c;->a:Z

    if-ne v1, v2, :cond_a

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Client-sent frames must be masked. Server sent must not."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/e/c;->h:J

    iget-wide v0, p0, Lb/a/e/c;->h:J

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/a/e/c;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->i()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/e/c;->h:J

    :cond_b
    iput-wide v6, p0, Lb/a/e/c;->i:J

    iget-boolean v0, p0, Lb/a/e/c;->k:Z

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lb/a/e/c;->h:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-wide v0, p0, Lb/a/e/c;->h:J

    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/a/e/c;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/e/c;->h:J

    iget-wide v0, p0, Lb/a/e/c;->h:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lb/a/e/c;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-boolean v0, p0, Lb/a/e/c;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/a/e/c;->b:Lc/e;

    iget-object v1, p0, Lb/a/e/c;->m:[B

    invoke-interface {v0, v1}, Lc/e;->a([B)V

    :cond_e
    return-void
.end method

.method static synthetic b(Lb/a/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/c;->f:Z

    return v0
.end method

.method static synthetic c(Lb/a/e/c;)J
    .locals 2

    iget-wide v0, p0, Lb/a/e/c;->i:J

    return-wide v0
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-wide v2, p0, Lb/a/e/c;->i:J

    iget-wide v4, p0, Lb/a/e/c;->h:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    new-instance v6, Lc/c;

    invoke-direct {v6}, Lc/c;-><init>()V

    iget-boolean v0, p0, Lb/a/e/c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/e/c;->b:Lc/e;

    iget-wide v2, p0, Lb/a/e/c;->h:J

    invoke-interface {v0, v6, v2, v3}, Lc/e;->b(Lc/c;J)V

    move-object v0, v6

    :cond_0
    :goto_0
    iget v1, p0, Lb/a/e/c;->g:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/e/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/e/c;->n:[B

    int-to-long v1, v7

    iget-object v3, p0, Lb/a/e/c;->m:[B

    iget-wide v4, p0, Lb/a/e/c;->i:J

    invoke-static/range {v0 .. v5}, Lb/a/e/b;->a([BJ[BJ)V

    iget-object v0, p0, Lb/a/e/c;->n:[B

    invoke-virtual {v6, v0, v8, v7}, Lc/c;->b([BII)Lc/c;

    iget-wide v0, p0, Lb/a/e/c;->i:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/e/c;->i:J

    :cond_2
    iget-wide v0, p0, Lb/a/e/c;->i:J

    iget-wide v2, p0, Lb/a/e/c;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-wide v0, p0, Lb/a/e/c;->h:J

    iget-wide v2, p0, Lb/a/e/c;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/a/e/c;->n:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lb/a/e/c;->b:Lc/e;

    iget-object v2, p0, Lb/a/e/c;->n:[B

    invoke-interface {v1, v2, v8, v0}, Lc/e;->a([BII)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lb/a/e/c;->c:Lb/a/e/c$a;

    invoke-interface {v1, v0}, Lb/a/e/c$a;->a(Lc/c;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v1, p0, Lb/a/e/c;->c:Lb/a/e/c$a;

    invoke-interface {v1, v0}, Lb/a/e/c$a;->b(Lc/c;)V

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x3e8

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lc/c;->i()S

    move-result v1

    invoke-static {v1, v8}, Lb/a/e/b;->a(IZ)V

    invoke-virtual {v0}, Lc/c;->p()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lb/a/e/c;->c:Lb/a/e/c$a;

    invoke-interface {v2, v1, v0}, Lb/a/e/c$a;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/c;->e:Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lb/a/e/c;)J
    .locals 2

    iget-wide v0, p0, Lb/a/e/c;->h:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lb/a/e/c;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/e/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lb/b/a;->a:Lb/t;

    :goto_0
    iget-object v1, p0, Lb/a/e/c;->d:Lc/r;

    invoke-static {v1}, Lc/l;->a(Lc/r;)Lc/e;

    move-result-object v1

    new-instance v2, Lb/a/e/c$1;

    invoke-direct {v2, p0, v0, v1}, Lb/a/e/c$1;-><init>(Lb/a/e/c;Lb/t;Lc/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/e/c;->f:Z

    iget-object v0, p0, Lb/a/e/c;->c:Lb/a/e/c$a;

    invoke-interface {v0, v2}, Lb/a/e/c$a;->a(Lb/aa;)V

    iget-boolean v0, p0, Lb/a/e/c;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener failed to call close on message payload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lb/b/a;->b:Lb/t;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lb/a/e/c;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/e/c;->b()V

    iget-boolean v0, p0, Lb/a/e/c;->k:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lb/a/e/c;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lb/a/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/c;->j:Z

    return v0
.end method

.method static synthetic f(Lb/a/e/c;)V
    .locals 0

    invoke-direct {p0}, Lb/a/e/c;->e()V

    return-void
.end method

.method static synthetic g(Lb/a/e/c;)I
    .locals 1

    iget v0, p0, Lb/a/e/c;->g:I

    return v0
.end method

.method static synthetic h(Lb/a/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/c;->l:Z

    return v0
.end method

.method static synthetic i(Lb/a/e/c;)[B
    .locals 1

    iget-object v0, p0, Lb/a/e/c;->n:[B

    return-object v0
.end method

.method static synthetic j(Lb/a/e/c;)Lc/e;
    .locals 1

    iget-object v0, p0, Lb/a/e/c;->b:Lc/e;

    return-object v0
.end method

.method static synthetic k(Lb/a/e/c;)[B
    .locals 1

    iget-object v0, p0, Lb/a/e/c;->m:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lb/a/e/c;->b()V

    iget-boolean v0, p0, Lb/a/e/c;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/e/c;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/e/c;->d()V

    goto :goto_0
.end method
