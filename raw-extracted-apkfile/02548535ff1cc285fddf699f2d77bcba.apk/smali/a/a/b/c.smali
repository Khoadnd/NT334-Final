.class public La/a/b/c;
.super La/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/c$c;,
        La/a/b/c$a;,
        La/a/b/c$b;,
        La/a/b/c$d;
    }
.end annotation


# static fields
.field static a:Ljavax/net/ssl/SSLContext;

.field static b:Ljavax/net/ssl/HostnameVerifier;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field c:La/a/b/c$d;

.field d:La/a/d/a/c;

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "La/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:J

.field private n:D

.field private o:La/a/a/a;

.field private p:J

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Date;

.field private s:Ljava/net/URI;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:La/a/b/c$c;

.field private w:La/a/h/c$c;

.field private x:La/a/h/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, La/a/b/c;-><init>(Ljava/net/URI;La/a/b/c$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;La/a/b/c$c;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, La/a/c/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/b/c;->q:Ljava/util/Set;

    if-nez p2, :cond_0

    new-instance p2, La/a/b/c$c;

    invoke-direct {p2}, La/a/b/c$c;-><init>()V

    :cond_0
    iget-object v0, p2, La/a/b/c$c;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    iput-object v0, p2, La/a/b/c$c;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, La/a/b/c$c;->v:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    sget-object v0, La/a/b/c;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p2, La/a/b/c$c;->v:Ljavax/net/ssl/SSLContext;

    :cond_2
    iget-object v0, p2, La/a/b/c$c;->w:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_3

    sget-object v0, La/a/b/c;->b:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p2, La/a/b/c$c;->w:Ljavax/net/ssl/HostnameVerifier;

    :cond_3
    iput-object p2, p0, La/a/b/c;->v:La/a/b/c$c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/c;->u:Ljava/util/Queue;

    iget-boolean v0, p2, La/a/b/c$c;->c:Z

    invoke-virtual {p0, v0}, La/a/b/c;->a(Z)La/a/b/c;

    iget v0, p2, La/a/b/c$c;->d:I

    if-eqz v0, :cond_4

    iget v0, p2, La/a/b/c$c;->d:I

    :goto_0
    invoke-virtual {p0, v0}, La/a/b/c;->a(I)La/a/b/c;

    iget-wide v0, p2, La/a/b/c$c;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p2, La/a/b/c$c;->e:J

    :goto_1
    invoke-virtual {p0, v0, v1}, La/a/b/c;->a(J)La/a/b/c;

    iget-wide v0, p2, La/a/b/c$c;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p2, La/a/b/c$c;->f:J

    :goto_2
    invoke-virtual {p0, v0, v1}, La/a/b/c;->b(J)La/a/b/c;

    iget-wide v0, p2, La/a/b/c$c;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p2, La/a/b/c$c;->g:D

    :goto_3
    invoke-virtual {p0, v0, v1}, La/a/b/c;->a(D)La/a/b/c;

    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    invoke-virtual {p0}, La/a/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/a/a/a;->a(J)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/c;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/a/a/a;->b(J)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/c;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/a/a/a;->a(D)La/a/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/c;->o:La/a/a/a;

    iget-wide v0, p2, La/a/b/c$c;->h:J

    invoke-virtual {p0, v0, v1}, La/a/b/c;->c(J)La/a/b/c;

    sget-object v0, La/a/b/c$d;->a:La/a/b/c$d;

    iput-object v0, p0, La/a/b/c;->c:La/a/b/c$d;

    iput-object p1, p0, La/a/b/c;->s:Ljava/net/URI;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/c;->t:Ljava/util/List;

    new-instance v0, La/a/h/c$c;

    invoke-direct {v0}, La/a/h/c$c;-><init>()V

    iput-object v0, p0, La/a/b/c;->w:La/a/h/c$c;

    new-instance v0, La/a/h/c$b;

    invoke-direct {v0}, La/a/h/c$b;-><init>()V

    iput-object v0, p0, La/a/b/c;->x:La/a/h/c$b;

    return-void

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_3
.end method

.method static synthetic a(La/a/b/c;)Ljava/net/URI;
    .locals 1

    iget-object v0, p0, La/a/b/c;->s:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic a(La/a/b/c;La/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/c;->b(La/a/h/b;)V

    return-void
.end method

.method static synthetic a(La/a/b/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(La/a/b/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(La/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(La/a/b/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/c;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, La/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 1

    iget-object v0, p0, La/a/b/c;->x:La/a/h/c$b;

    invoke-virtual {v0, p1}, La/a/h/c$b;->a([B)V

    return-void
.end method

.method static synthetic a(La/a/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/b/c;->h:Z

    return p1
.end method

.method static synthetic b(La/a/b/c;)La/a/b/c$c;
    .locals 1

    iget-object v0, p0, La/a/b/c;->v:La/a/b/c$c;

    return-object v0
.end method

.method static synthetic b(La/a/b/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(La/a/h/b;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, La/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    invoke-virtual {v0, p1, p2}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(La/a/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/b/c;->j:Z

    return p1
.end method

.method static synthetic c(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/b/c;->x:La/a/h/c$b;

    invoke-virtual {v0, p1}, La/a/h/c$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(La/a/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/b/c;->i:Z

    return p1
.end method

.method static synthetic d(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->n()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, La/a/b/c;->n()V

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->b()V

    sget-object v0, La/a/b/c$d;->a:La/a/b/c$d;

    iput-object v0, p0, La/a/b/c;->c:La/a/b/c$d;

    const-string v0, "close"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, La/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-boolean v0, p0, La/a/b/c;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/b/c;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/b/c;->o()V

    :cond_0
    return-void
.end method

.method static synthetic e(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->i()V

    return-void
.end method

.method static synthetic f(La/a/b/c;)J
    .locals 2

    iget-wide v0, p0, La/a/b/c;->p:J

    return-wide v0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic g(La/a/b/c;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, La/a/b/c;->u:Ljava/util/Queue;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, La/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    iget-object v2, p0, La/a/b/c;->d:La/a/d/a/c;

    invoke-virtual {v2}, La/a/d/a/c;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La/a/b/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->k()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, La/a/b/c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/b/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/b/c;->o()V

    :cond_0
    return-void
.end method

.method static synthetic i(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->l()V

    return-void
.end method

.method static synthetic j(La/a/b/c;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La/a/b/c;->q:Ljava/util/Set;

    return-object v0
.end method

.method private j()V
    .locals 4

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, La/a/b/c;->n()V

    sget-object v0, La/a/b/c$d;->c:La/a/b/c$d;

    iput-object v0, p0, La/a/b/c;->c:La/a/b/c$d;

    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/b/c;->d:La/a/d/a/c;

    iget-object v1, p0, La/a/b/c;->u:Ljava/util/Queue;

    const-string v2, "data"

    new-instance v3, La/a/b/c$5;

    invoke-direct {v3, p0}, La/a/b/c$5;-><init>(La/a/b/c;)V

    invoke-static {v0, v2, v3}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/a/b/c;->u:Ljava/util/Queue;

    const-string v2, "ping"

    new-instance v3, La/a/b/c$6;

    invoke-direct {v3, p0}, La/a/b/c$6;-><init>(La/a/b/c;)V

    invoke-static {v0, v2, v3}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/a/b/c;->u:Ljava/util/Queue;

    const-string v2, "pong"

    new-instance v3, La/a/b/c$7;

    invoke-direct {v3, p0}, La/a/b/c$7;-><init>(La/a/b/c;)V

    invoke-static {v0, v2, v3}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/a/b/c;->u:Ljava/util/Queue;

    const-string v2, "error"

    new-instance v3, La/a/b/c$8;

    invoke-direct {v3, p0}, La/a/b/c$8;-><init>(La/a/b/c;)V

    invoke-static {v0, v2, v3}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/a/b/c;->u:Ljava/util/Queue;

    const-string v2, "close"

    new-instance v3, La/a/b/c$9;

    invoke-direct {v3, p0}, La/a/b/c$9;-><init>(La/a/b/c;)V

    invoke-static {v0, v2, v3}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/c;->u:Ljava/util/Queue;

    iget-object v1, p0, La/a/b/c;->x:La/a/h/c$b;

    sget-object v2, La/a/h/c$b;->a:Ljava/lang/String;

    new-instance v3, La/a/b/c$10;

    invoke-direct {v3, p0}, La/a/b/c$10;-><init>(La/a/b/c;)V

    invoke-static {v1, v2, v3}, La/a/b/d;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, La/a/b/c;->r:Ljava/util/Date;

    const-string v0, "ping"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, La/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->m()V

    return-void
.end method

.method private l()V
    .locals 8

    const-string v2, "pong"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, La/a/b/c;->r:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v5, p0, La/a/b/c;->r:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {p0, v2, v3}, La/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(La/a/b/c;)Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c;->h:Z

    return v0
.end method

.method static synthetic m(La/a/b/c;)La/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, La/a/b/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/b/c;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/c;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/h/b;

    invoke-virtual {p0, v0}, La/a/b/c;->a(La/a/h/b;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, La/a/b/c;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/b/d$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/b/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/c;->r:Ljava/util/Date;

    iget-object v0, p0, La/a/b/c;->x:La/a/h/c$b;

    invoke-virtual {v0}, La/a/h/c$b;->a()V

    return-void
.end method

.method static synthetic n(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->o()V

    return-void
.end method

.method private o()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, La/a/b/c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/b/c;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->c()I

    move-result v0

    iget v1, p0, La/a/b/c;->k:I

    if-lt v0, v1, :cond_2

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->b()V

    const-string v0, "reconnect_failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, La/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, La/a/b/c;->i:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->a()J

    move-result-wide v0

    sget-object v2, La/a/b/c;->f:Ljava/util/logging/Logger;

    const-string v3, "will wait %dms before reconnect attempt"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v7, p0, La/a/b/c;->i:Z

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, La/a/b/c$3;

    invoke-direct {v3, p0, p0}, La/a/b/c$3;-><init>(La/a/b/c;La/a/b/c;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, La/a/b/c;->u:Ljava/util/Queue;

    new-instance v1, La/a/b/c$4;

    invoke-direct {v1, p0, v2}, La/a/b/c$4;-><init>(La/a/b/c;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic o(La/a/b/c;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->c()I

    move-result v0

    iput-boolean v3, p0, La/a/b/c;->i:Z

    iget-object v1, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v1}, La/a/a/a;->b()V

    invoke-direct {p0}, La/a/b/c;->h()V

    const-string v1, "reconnect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, La/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, La/a/b/c;->l:J

    return-wide v0
.end method

.method public a(D)La/a/b/c;
    .locals 1

    iput-wide p1, p0, La/a/b/c;->n:D

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0, p1, p2}, La/a/a/a;->a(D)La/a/a/a;

    :cond_0
    return-object p0
.end method

.method public a(I)La/a/b/c;
    .locals 0

    iput p1, p0, La/a/b/c;->k:I

    return-object p0
.end method

.method public a(J)La/a/b/c;
    .locals 1

    iput-wide p1, p0, La/a/b/c;->l:J

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0, p1, p2}, La/a/a/a;->a(J)La/a/a/a;

    :cond_0
    return-object p0
.end method

.method public a(La/a/b/c$b;)La/a/b/c;
    .locals 1

    new-instance v0, La/a/b/c$1;

    invoke-direct {v0, p0, p1}, La/a/b/c$1;-><init>(La/a/b/c;La/a/b/c$b;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Z)La/a/b/c;
    .locals 0

    iput-boolean p1, p0, La/a/b/c;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/b/e;
    .locals 3

    iget-object v0, p0, La/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    if-nez v0, :cond_0

    new-instance v1, La/a/b/e;

    invoke-direct {v1, p0, p1}, La/a/b/e;-><init>(La/a/b/c;Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/e;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "connecting"

    new-instance v2, La/a/b/c$11;

    invoke-direct {v2, p0, p0, v1}, La/a/b/c$11;-><init>(La/a/b/c;La/a/b/c;La/a/b/e;)V

    invoke-virtual {v1, v0, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    const-string v0, "connect"

    new-instance v2, La/a/b/c$12;

    invoke-direct {v2, p0, v1, p0}, La/a/b/c$12;-><init>(La/a/b/c;La/a/b/e;La/a/b/c;)V

    invoke-virtual {v1, v0, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    move-object v0, v1

    goto :goto_0
.end method

.method a(La/a/b/e;)V
    .locals 1

    iget-object v0, p0, La/a/b/c;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/c;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, La/a/b/c;->e()V

    goto :goto_0
.end method

.method a(La/a/h/b;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    const-string v1, "writing packet %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, La/a/b/c;->j:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, La/a/b/c;->j:Z

    iget-object v0, p0, La/a/b/c;->w:La/a/h/c$c;

    new-instance v1, La/a/b/c$2;

    invoke-direct {v1, p0, p0}, La/a/b/c$2;-><init>(La/a/b/c;La/a/b/c;)V

    invoke-virtual {v0, p1, v1}, La/a/h/c$c;->a(La/a/h/b;La/a/h/c$c$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/b/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, La/a/b/c;->n:D

    return-wide v0
.end method

.method public b(J)La/a/b/c;
    .locals 1

    iput-wide p1, p0, La/a/b/c;->m:J

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0, p1, p2}, La/a/a/a;->b(J)La/a/a/a;

    :cond_0
    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, La/a/b/c;->m:J

    return-wide v0
.end method

.method public c(J)La/a/b/c;
    .locals 1

    iput-wide p1, p0, La/a/b/c;->p:J

    return-object p0
.end method

.method public d()La/a/b/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/b/c;->a(La/a/b/c$b;)La/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    sget-object v0, La/a/b/c;->f:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/c;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c;->i:Z

    iget-object v0, p0, La/a/b/c;->c:La/a/b/c$d;

    sget-object v1, La/a/b/c$d;->c:La/a/b/c$d;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, La/a/b/c;->n()V

    :cond_0
    iget-object v0, p0, La/a/b/c;->o:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->b()V

    sget-object v0, La/a/b/c$d;->a:La/a/b/c$d;

    iput-object v0, p0, La/a/b/c;->c:La/a/b/c$d;

    iget-object v0, p0, La/a/b/c;->d:La/a/d/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/c;->d:La/a/d/a/c;

    invoke-virtual {v0}, La/a/d/a/c;->b()La/a/d/a/c;

    :cond_1
    return-void
.end method
