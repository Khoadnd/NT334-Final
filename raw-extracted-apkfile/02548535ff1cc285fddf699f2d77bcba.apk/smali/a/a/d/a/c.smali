.class public La/a/d/a/c;
.super La/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/d/a/c$a;,
        La/a/d/a/c$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Ljava/lang/Runnable;

.field private static g:Z

.field private static h:Ljavax/net/ssl/SSLContext;

.field private static i:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private A:Ljavax/net/ssl/SSLContext;

.field private B:Ljavax/net/ssl/HostnameVerifier;

.field private C:La/a/d/a/c$b;

.field private D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final E:La/a/c/a$a;

.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "La/a/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field d:La/a/d/a/d;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/concurrent/Future;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/d/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    new-instance v0, La/a/d/a/c$1;

    invoke-direct {v0}, La/a/d/a/c$1;-><init>()V

    sput-object v0, La/a/d/a/c;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput-boolean v0, La/a/d/a/c;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, La/a/d/a/c$a;

    invoke-direct {v0}, La/a/d/a/c$a;-><init>()V

    invoke-direct {p0, v0}, La/a/d/a/c;-><init>(La/a/d/a/c$a;)V

    return-void
.end method

.method public constructor <init>(La/a/d/a/c$a;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {p0}, La/a/c/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    new-instance v0, La/a/d/a/c$6;

    invoke-direct {v0, p0}, La/a/d/a/c$6;-><init>(La/a/d/a/c;)V

    iput-object v0, p0, La/a/d/a/c;->E:La/a/c/a$a;

    iget-object v0, p1, La/a/d/a/c$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, La/a/d/a/c$a;->l:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v6, :cond_4

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p1, La/a/d/a/c$a;->n:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, La/a/d/a/c$a;->q:Z

    iput-boolean v0, p0, La/a/d/a/c;->j:Z

    iget v0, p1, La/a/d/a/c$a;->s:I

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, La/a/d/a/c;->j:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x1bb

    :goto_1
    iput v0, p1, La/a/d/a/c$a;->s:I

    :cond_3
    iget-object v0, p1, La/a/d/a/c$a;->v:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_6

    iget-object v0, p1, La/a/d/a/c$a;->v:Ljavax/net/ssl/SSLContext;

    :goto_2
    iput-object v0, p0, La/a/d/a/c;->A:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, La/a/d/a/c$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, La/a/d/a/c$a;->n:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, La/a/d/a/c;->b:Ljava/lang/String;

    iget v0, p1, La/a/d/a/c$a;->s:I

    iput v0, p0, La/a/d/a/c;->a:I

    iget-object v0, p1, La/a/d/a/c$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, La/a/d/a/c$a;->m:Ljava/lang/String;

    invoke-static {v0}, La/a/g/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    iput-object v0, p0, La/a/d/a/c;->x:Ljava/util/Map;

    iget-boolean v0, p1, La/a/d/a/c$a;->j:Z

    iput-boolean v0, p0, La/a/d/a/c;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, La/a/d/a/c$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, La/a/d/a/c$a;->o:Ljava/lang/String;

    :goto_5
    const-string v4, "/$"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/c;->t:Ljava/lang/String;

    iget-object v0, p1, La/a/d/a/c$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, La/a/d/a/c$a;->p:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, La/a/d/a/c;->u:Ljava/lang/String;

    iget-boolean v0, p1, La/a/d/a/c$a;->r:Z

    iput-boolean v0, p0, La/a/d/a/c;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, La/a/d/a/c$a;->i:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, La/a/d/a/c$a;->i:[Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, La/a/d/a/c;->v:Ljava/util/List;

    iget v0, p1, La/a/d/a/c$a;->t:I

    if-eqz v0, :cond_c

    iget v0, p1, La/a/d/a/c$a;->t:I

    :goto_8
    iput v0, p0, La/a/d/a/c;->o:I

    iget-boolean v0, p1, La/a/d/a/c$a;->k:Z

    iput-boolean v0, p0, La/a/d/a/c;->n:Z

    iget-object v0, p1, La/a/d/a/c$a;->w:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_d

    iget-object v0, p1, La/a/d/a/c$a;->w:Ljavax/net/ssl/HostnameVerifier;

    :goto_9
    iput-object v0, p0, La/a/d/a/c;->B:Ljavax/net/ssl/HostnameVerifier;

    return-void

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x50

    goto :goto_1

    :cond_6
    sget-object v0, La/a/d/a/c;->h:Ljavax/net/ssl/SSLContext;

    goto :goto_2

    :cond_7
    const-string v0, "localhost"

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_9
    const-string v0, "/engine.io"

    goto :goto_5

    :cond_a
    const-string v0, "t"

    goto :goto_6

    :cond_b
    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "polling"

    aput-object v4, v0, v3

    const-string v3, "websocket"

    aput-object v3, v0, v2

    goto :goto_7

    :cond_c
    const/16 v0, 0x34b

    goto :goto_8

    :cond_d
    sget-object v0, La/a/d/a/c;->i:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_9
.end method

.method public constructor <init>(Ljava/net/URI;La/a/d/a/c$a;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    invoke-direct {p0, p2}, La/a/d/a/c;-><init>(La/a/d/a/c$a;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, La/a/d/a/c$a;->a(Ljava/net/URI;La/a/d/a/c$a;)La/a/d/a/c$a;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(La/a/d/a/c;La/a/d/a/c$b;)La/a/d/a/c$b;
    .locals 0

    iput-object p1, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    return-object p1
.end method

.method static synthetic a(La/a/d/a/c;Ljava/lang/String;)La/a/d/a/d;
    .locals 1

    invoke-direct {p0, p1}, La/a/d/a/c;->c(Ljava/lang/String;)La/a/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, La/a/d/a/c;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/c;->y:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, La/a/d/a/c;->q:J

    iget-wide v2, p0, La/a/d/a/c;->r:J

    add-long p1, v0, v2

    :cond_1
    invoke-direct {p0}, La/a/d/a/c;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, La/a/d/a/c$7;

    invoke-direct {v1, p0, p0}, La/a/d/a/c$7;-><init>(La/a/d/a/c;La/a/d/a/c;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/c;->y:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(La/a/d/a/b;)V
    .locals 3

    const-string v0, "handshake"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p1, La/a/d/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/d/a/c;->s:Ljava/lang/String;

    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    iget-object v0, v0, La/a/d/a/d;->c:Ljava/util/Map;

    const-string v1, "sid"

    iget-object v2, p1, La/a/d/a/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La/a/d/a/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/c;->w:Ljava/util/List;

    iget-wide v0, p1, La/a/d/a/b;->c:J

    iput-wide v0, p0, La/a/d/a/c;->q:J

    iget-wide v0, p1, La/a/d/a/b;->d:J

    iput-wide v0, p0, La/a/d/a/c;->r:J

    invoke-direct {p0}, La/a/d/a/c;->f()V

    sget-object v0, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    iget-object v1, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, La/a/d/a/c;->h()V

    const-string v0, "heartbeat"

    iget-object v1, p0, La/a/d/a/c;->E:La/a/c/a$a;

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const-string v0, "heartbeat"

    iget-object v1, p0, La/a/d/a/c;->E:La/a/c/a$a;

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    goto :goto_0
.end method

.method static synthetic a(La/a/d/a/c;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/c;->a(J)V

    return-void
.end method

.method static synthetic a(La/a/d/a/c;La/a/d/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/c;->a(La/a/d/a/d;)V

    return-void
.end method

.method static synthetic a(La/a/d/a/c;La/a/d/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/c;->a(La/a/d/b/b;)V

    return-void
.end method

.method static synthetic a(La/a/d/a/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(La/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/d/a/c;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/d/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/d/a/c;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/d/a/c;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method private a(La/a/d/a/d;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "setting transport %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, La/a/d/a/d;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    if-eqz v0, :cond_0

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "clearing existing transport %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c;->d:La/a/d/a/d;

    iget-object v3, v3, La/a/d/a/d;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    invoke-virtual {v0}, La/a/d/a/d;->g()La/a/c/a;

    :cond_0
    iput-object p1, p0, La/a/d/a/c;->d:La/a/d/a/d;

    const-string v0, "drain"

    new-instance v1, La/a/d/a/c$18;

    invoke-direct {v1, p0, p0}, La/a/d/a/c$18;-><init>(La/a/d/a/c;La/a/d/a/c;)V

    invoke-virtual {p1, v0, v1}, La/a/d/a/d;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    move-result-object v0

    const-string v1, "packet"

    new-instance v2, La/a/d/a/c$17;

    invoke-direct {v2, p0, p0}, La/a/d/a/c$17;-><init>(La/a/d/a/c;La/a/d/a/c;)V

    invoke-virtual {v0, v1, v2}, La/a/c/a;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    move-result-object v0

    const-string v1, "error"

    new-instance v2, La/a/d/a/c$16;

    invoke-direct {v2, p0, p0}, La/a/d/a/c$16;-><init>(La/a/d/a/c;La/a/d/a/c;)V

    invoke-virtual {v0, v1, v2}, La/a/c/a;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    move-result-object v0

    const-string v1, "close"

    new-instance v2, La/a/d/a/c$15;

    invoke-direct {v2, p0, p0}, La/a/d/a/c$15;-><init>(La/a/d/a/c;La/a/d/a/c;)V

    invoke-virtual {v0, v1, v2}, La/a/c/a;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    return-void
.end method

.method private a(La/a/d/b/b;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    sget-object v1, La/a/d/a/c$b;->a:La/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    sget-object v1, La/a/d/a/c$b;->b:La/a/d/a/c$b;

    if-ne v0, v1, :cond_5

    :cond_0
    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket received: type \'%s\', data \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, La/a/d/b/b;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, La/a/d/b/b;->b:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "packet"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    const-string v0, "heartbeat"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    const-string v0, "open"

    iget-object v1, p1, La/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, La/a/d/a/b;

    iget-object v0, p1, La/a/d/b/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, La/a/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/a/d/a/c;->a(La/a/d/a/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "error"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, La/a/d/a/a;

    invoke-direct {v3, v0}, La/a/d/a/a;-><init>(Ljava/lang/Throwable;)V

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0

    :cond_2
    const-string v0, "pong"

    iget-object v1, p1, La/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, La/a/d/a/c;->h()V

    const-string v0, "pong"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0

    :cond_3
    const-string v0, "error"

    iget-object v1, p1, La/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, La/a/d/a/a;

    const-string v1, "server error"

    invoke-direct {v0, v1}, La/a/d/a/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, La/a/d/b/b;->b:Ljava/lang/Object;

    iput-object v1, v0, La/a/d/a/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, La/a/d/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    const-string v0, "message"

    iget-object v1, p1, La/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, La/a/d/b/b;->b:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    const-string v0, "message"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, La/a/d/b/b;->b:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0

    :cond_5
    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "packet received with socket readyState \'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(La/a/d/b/b;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, La/a/d/a/c$b;->c:La/a/d/a/c$b;

    iget-object v1, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    iget-object v1, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    const-string v0, "flush"

    new-instance v1, La/a/d/a/c$13;

    invoke-direct {v1, p0, p2}, La/a/d/a/c$13;-><init>(La/a/d/a/c;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    :cond_2
    invoke-direct {p0}, La/a/d/a/c;->k()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket error %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sput-boolean v3, La/a/d/a/c;->g:Z

    const-string v0, "error"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    const-string v0, "transport error"

    invoke-direct {p0, v0, p1}, La/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, La/a/d/a/c$b;->a:La/a/d/a/c$b;

    iget-object v1, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, La/a/d/a/c$b;->b:La/a/d/a/c$b;

    iget-object v1, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, La/a/d/a/c$b;->c:La/a/d/a/c$b;

    iget-object v1, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket close with reason: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/d/a/c;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, La/a/d/a/c;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/d/a/c;->y:Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, La/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_3
    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    const-string v1, "close"

    invoke-virtual {v0, v1}, La/a/d/a/d;->b(Ljava/lang/String;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    invoke-virtual {v0}, La/a/d/a/d;->b()La/a/d/a/d;

    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    invoke-virtual {v0}, La/a/d/a/d;->g()La/a/c/a;

    sget-object v0, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    iput-object v0, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/c;->s:Ljava/lang/String;

    const-string v0, "close"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v3, p0, La/a/d/a/c;->p:I

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, La/a/d/b/b;

    invoke-direct {v0, p1, p2}, La/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, La/a/d/a/c;->a(La/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, La/a/d/b/b;

    invoke-direct {v0, p1, p2}, La/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, La/a/d/a/c;->a(La/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/d/a/c;)Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/c;->n:Z

    return v0
.end method

.method static synthetic a(La/a/d/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/d/a/c;->m:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, La/a/d/a/c;->g:Z

    return p0
.end method

.method static synthetic b(La/a/d/a/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/d/a/c;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(La/a/d/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)La/a/d/a/d;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "creating transport \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, La/a/d/a/c;->x:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "EIO"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transport"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/a/d/a/c;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "sid"

    iget-object v2, p0, La/a/d/a/c;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, La/a/d/a/d$a;

    invoke-direct {v1}, La/a/d/a/d$a;-><init>()V

    iget-object v2, p0, La/a/d/a/c;->A:Ljavax/net/ssl/SSLContext;

    iput-object v2, v1, La/a/d/a/d$a;->v:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, La/a/d/a/c;->b:Ljava/lang/String;

    iput-object v2, v1, La/a/d/a/d$a;->n:Ljava/lang/String;

    iget v2, p0, La/a/d/a/c;->a:I

    iput v2, v1, La/a/d/a/d$a;->s:I

    iget-boolean v2, p0, La/a/d/a/c;->j:Z

    iput-boolean v2, v1, La/a/d/a/d$a;->q:Z

    iget-object v2, p0, La/a/d/a/c;->t:Ljava/lang/String;

    iput-object v2, v1, La/a/d/a/d$a;->o:Ljava/lang/String;

    iput-object v0, v1, La/a/d/a/d$a;->u:Ljava/util/Map;

    iget-boolean v0, p0, La/a/d/a/c;->l:Z

    iput-boolean v0, v1, La/a/d/a/d$a;->r:Z

    iget-object v0, p0, La/a/d/a/c;->u:Ljava/lang/String;

    iput-object v0, v1, La/a/d/a/d$a;->p:Ljava/lang/String;

    iget v0, p0, La/a/d/a/c;->o:I

    iput v0, v1, La/a/d/a/d$a;->t:I

    iput-object p0, v1, La/a/d/a/d$a;->x:La/a/d/a/c;

    iget-object v0, p0, La/a/d/a/c;->B:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, v1, La/a/d/a/d$a;->w:Ljavax/net/ssl/HostnameVerifier;

    const-string v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/d/a/a/c;

    invoke-direct {v0, v1}, La/a/d/a/a/c;-><init>(La/a/d/a/d$a;)V

    :goto_0
    const-string v1, "transport"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-object v0

    :cond_1
    const-string v0, "polling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/a/d/a/a/b;

    invoke-direct {v0, v1}, La/a/d/a/a/b;-><init>(La/a/d/a/d$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method static synthetic c(La/a/d/a/c;)V
    .locals 0

    invoke-direct {p0}, La/a/d/a/c;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, La/a/d/b/b;

    invoke-direct {v0, p1}, La/a/d/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, La/a/d/a/c;->a(La/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(La/a/d/a/c;)La/a/d/a/c$b;
    .locals 1

    iget-object v0, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 19

    sget-object v2, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v3, "probing transport \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v6, v2, [La/a/d/a/d;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p1}, La/a/d/a/c;->c(Ljava/lang/String;)La/a/d/a/d;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    new-array v4, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v4, v2

    const/4 v2, 0x0

    sput-boolean v2, La/a/d/a/c;->g:Z

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Runnable;

    new-instance v2, La/a/d/a/c$19;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, La/a/d/a/c$19;-><init>(La/a/d/a/c;[ZLjava/lang/String;[La/a/d/a/d;La/a/d/a/c;[Ljava/lang/Runnable;)V

    new-instance v12, La/a/d/a/c$20;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4, v8, v6}, La/a/d/a/c$20;-><init>(La/a/d/a/c;[Z[Ljava/lang/Runnable;[La/a/d/a/d;)V

    new-instance v9, La/a/d/a/c$21;

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    invoke-direct/range {v9 .. v14}, La/a/d/a/c$21;-><init>(La/a/d/a/c;[La/a/d/a/d;La/a/c/a$a;Ljava/lang/String;La/a/d/a/c;)V

    new-instance v15, La/a/d/a/c$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v9}, La/a/d/a/c$2;-><init>(La/a/d/a/c;La/a/c/a$a;)V

    new-instance v17, La/a/d/a/c$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, La/a/d/a/c$3;-><init>(La/a/d/a/c;La/a/c/a$a;)V

    new-instance v18, La/a/d/a/c$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v12}, La/a/d/a/c$4;-><init>(La/a/d/a/c;[La/a/d/a/d;La/a/c/a$a;)V

    const/4 v3, 0x0

    new-instance v10, La/a/d/a/c$5;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v16, p0

    invoke-direct/range {v10 .. v18}, La/a/d/a/c$5;-><init>(La/a/d/a/c;[La/a/d/a/d;La/a/c/a$a;La/a/c/a$a;La/a/c/a$a;La/a/d/a/c;La/a/c/a$a;La/a/c/a$a;)V

    aput-object v10, v8, v3

    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string v4, "open"

    invoke-virtual {v3, v4, v2}, La/a/d/a/d;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-string v3, "error"

    invoke-virtual {v2, v3, v9}, La/a/d/a/d;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-string v3, "close"

    invoke-virtual {v2, v3, v15}, La/a/d/a/d;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const-string v2, "close"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, La/a/d/a/c;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const-string v2, "upgrading"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, La/a/d/a/c;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v2}, La/a/d/a/d;->a()La/a/d/a/d;

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, La/a/d/a/c;->g:Z

    return v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(La/a/d/a/c;)V
    .locals 0

    invoke-direct {p0}, La/a/d/a/c;->k()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic f(La/a/d/a/c;)J
    .locals 2

    iget-wide v0, p0, La/a/d/a/c;->r:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, La/a/d/a/c$b;->b:La/a/d/a/c$b;

    iput-object v0, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    const-string v0, "websocket"

    iget-object v1, p0, La/a/d/a/c;->d:La/a/d/a/d;

    iget-object v1, v1, La/a/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, La/a/d/a/c;->g:Z

    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    invoke-direct {p0}, La/a/d/a/c;->k()V

    iget-object v0, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    sget-object v1, La/a/d/a/c$b;->b:La/a/d/a/c$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/a/d/a/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    instance-of v0, v0, La/a/d/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, La/a/d/a/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(La/a/d/a/c;)V
    .locals 0

    invoke-direct {p0}, La/a/d/a/c;->i()V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, La/a/d/a/c;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/c;->z:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, La/a/d/a/c;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, La/a/d/a/c$8;

    invoke-direct {v1, p0, p0}, La/a/d/a/c$8;-><init>(La/a/d/a/c;La/a/d/a/c;)V

    iget-wide v2, p0, La/a/d/a/c;->q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/c;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic h(La/a/d/a/c;)Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/c;->m:Z

    return v0
.end method

.method private i()V
    .locals 1

    new-instance v0, La/a/d/a/c$9;

    invoke-direct {v0, p0}, La/a/d/a/c$9;-><init>(La/a/d/a/c;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, La/a/d/a/c;->p:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, La/a/d/a/c;->p:I

    iget-object v0, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "drain"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, La/a/d/a/c;->k()V

    goto :goto_1
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/a/d/a/c;->C:La/a/d/a/c$b;

    sget-object v1, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/c;->d:La/a/d/a/d;

    iget-boolean v0, v0, La/a/d/a/d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/d/a/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "flushing %d packets in socket"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, La/a/d/a/c;->p:I

    iget-object v1, p0, La/a/d/a/c;->d:La/a/d/a/d;

    iget-object v0, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    iget-object v2, p0, La/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [La/a/d/b/b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/d/b/b;

    invoke-virtual {v1, v0}, La/a/d/a/d;->a([La/a/d/b/b;)V

    const-string v0, "flush"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    :cond_0
    return-void
.end method

.method private l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, La/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, La/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()La/a/d/a/c;
    .locals 1

    new-instance v0, La/a/d/a/c$12;

    invoke-direct {v0, p0}, La/a/d/a/c$12;-><init>(La/a/d/a/c;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, La/a/d/a/c;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/d/a/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/d/a/c;->a([BLjava/lang/Runnable;)V

    return-void
.end method

.method public a([BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/d/a/c;->b([BLjava/lang/Runnable;)V

    return-void
.end method

.method public b()La/a/d/a/c;
    .locals 1

    new-instance v0, La/a/d/a/c$14;

    invoke-direct {v0, p0}, La/a/d/a/c$14;-><init>(La/a/d/a/c;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, La/a/d/a/c$10;

    invoke-direct {v0, p0, p1, p2}, La/a/d/a/c$10;-><init>(La/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, La/a/d/a/c$11;

    invoke-direct {v0, p0, p1, p2}, La/a/d/a/c$11;-><init>(La/a/d/a/c;[BLjava/lang/Runnable;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/c;->s:Ljava/lang/String;

    return-object v0
.end method
