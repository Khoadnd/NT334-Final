.class public final Lb/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/g$a;
    }
.end annotation


# static fields
.field private static final e:Lb/aa;


# instance fields
.field final a:Lb/u;

.field public final b:Lb/a/b/r;

.field c:J

.field public final d:Z

.field private final f:Lb/z;

.field private g:Lb/a/b/i;

.field private h:Z

.field private final i:Lb/x;

.field private j:Lb/x;

.field private k:Lb/z;

.field private l:Lb/z;

.field private m:Lc/q;

.field private n:Lc/d;

.field private final o:Z

.field private final p:Z

.field private q:Lb/a/b/a;

.field private r:Lb/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/b/g$1;

    invoke-direct {v0}, Lb/a/b/g$1;-><init>()V

    sput-object v0, Lb/a/b/g;->e:Lb/aa;

    return-void
.end method

.method public constructor <init>(Lb/u;Lb/x;ZZZLb/a/b/r;Lb/a/b/n;Lb/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/b/g;->c:J

    iput-object p1, p0, Lb/a/b/g;->a:Lb/u;

    iput-object p2, p0, Lb/a/b/g;->i:Lb/x;

    iput-boolean p3, p0, Lb/a/b/g;->d:Z

    iput-boolean p4, p0, Lb/a/b/g;->o:Z

    iput-boolean p5, p0, Lb/a/b/g;->p:Z

    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lb/a/b/g;->b:Lb/a/b/r;

    iput-object p7, p0, Lb/a/b/g;->m:Lc/q;

    iput-object p8, p0, Lb/a/b/g;->f:Lb/z;

    return-void

    :cond_0
    new-instance p6, Lb/a/b/r;

    invoke-virtual {p1}, Lb/u;->o()Lb/j;

    move-result-object v0

    invoke-static {p1, p2}, Lb/a/b/g;->a(Lb/u;Lb/x;)Lb/a;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Lb/a/b/r;-><init>(Lb/j;Lb/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lb/a/b/g;)Lb/a/b/i;
    .locals 1

    iget-object v0, p0, Lb/a/b/g;->g:Lb/a/b/i;

    return-object v0
.end method

.method private static a(Lb/u;Lb/x;)Lb/a;
    .locals 13

    const/4 v7, 0x0

    invoke-virtual {p1}, Lb/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/u;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {p0}, Lb/u;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {p0}, Lb/u;->l()Lb/g;

    move-result-object v7

    :goto_0
    new-instance v0, Lb/a;

    invoke-virtual {p1}, Lb/x;->a()Lb/r;

    move-result-object v1

    invoke-virtual {v1}, Lb/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/x;->a()Lb/r;

    move-result-object v2

    invoke-virtual {v2}, Lb/r;->g()I

    move-result v2

    invoke-virtual {p0}, Lb/u;->h()Lb/o;

    move-result-object v3

    invoke-virtual {p0}, Lb/u;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {p0}, Lb/u;->n()Lb/b;

    move-result-object v8

    invoke-virtual {p0}, Lb/u;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lb/u;->t()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lb/u;->u()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lb/u;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lb/a;-><init>(Ljava/lang/String;ILb/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/g;Lb/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private static a(Lb/q;Lb/q;)Lb/q;
    .locals 7

    const/4 v0, 0x0

    new-instance v2, Lb/q$a;

    invoke-direct {v2}, Lb/q$a;-><init>()V

    invoke-virtual {p0}, Lb/q;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lb/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lb/q;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lb/a/b/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    invoke-virtual {v2, v4, v5}, Lb/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lb/q;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lb/q;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lb/a/b/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lb/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lb/q$a;->a()Lb/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lb/a/b/g;Lb/x;)Lb/x;
    .locals 0

    iput-object p1, p0, Lb/a/b/g;->j:Lb/x;

    return-object p1
.end method

.method private a(Lb/a/b/a;Lb/z;)Lb/z;
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {p1}, Lb/a/b/a;->a()Lc/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/z;->f()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->c()Lc/e;

    move-result-object v1

    invoke-static {v0}, Lc/l;->a(Lc/q;)Lc/d;

    move-result-object v0

    new-instance v2, Lb/a/b/g$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lb/a/b/g$2;-><init>(Lb/a/b/g;Lc/e;Lb/a/b/a;Lc/d;)V

    invoke-virtual {p2}, Lb/z;->g()Lb/z$a;

    move-result-object v0

    new-instance v1, Lb/a/b/k;

    invoke-virtual {p2}, Lb/z;->e()Lb/q;

    move-result-object v3

    invoke-static {v2}, Lc/l;->a(Lc/r;)Lc/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lb/a/b/k;-><init>(Lb/q;Lc/e;)V

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object p2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l;

    invoke-virtual {v0}, Lb/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lb/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/z;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/z;->a()Lb/x;

    move-result-object v2

    invoke-virtual {v2}, Lb/x;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lb/z;->b()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lb/a/b/j;->a(Lb/z;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    invoke-virtual {p0, v3}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lb/z;Lb/z;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lb/z;->b()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lb/z;->e()Lb/q;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lb/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/z;->e()Lb/q;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lb/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lb/x;)Lb/x;
    .locals 3

    invoke-virtual {p1}, Lb/x;->e()Lb/x$a;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Host"

    invoke-virtual {p1}, Lb/x;->a()Lb/r;

    move-result-object v2

    invoke-static {v2}, Lb/a/i;->a(Lb/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/b/g;->h:Z

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_2
    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->f()Lb/m;

    move-result-object v1

    invoke-virtual {p1}, Lb/x;->a()Lb/r;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/m;->a(Lb/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Cookie"

    invoke-direct {p0, v1}, Lb/a/b/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "User-Agent"

    invoke-static {}, Lb/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_4
    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lb/a/b/g;)Lb/z;
    .locals 1

    invoke-direct {p0}, Lb/a/b/g;->m()Lb/z;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lb/z;)Lb/z;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/z;->f()Lb/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/z;->g()Lb/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Lb/z;)Lb/z;
    .locals 4

    iget-boolean v0, p0, Lb/a/b/g;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lb/a/b/g;->l:Lb/z;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb/z;->f()Lb/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/j;

    invoke-virtual {p1}, Lb/z;->f()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->c()Lc/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/j;-><init>(Lc/r;)V

    invoke-virtual {p1}, Lb/z;->e()Lb/q;

    move-result-object v1

    invoke-virtual {v1}, Lb/q;->b()Lb/q$a;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lb/q$a;->b(Ljava/lang/String;)Lb/q$a;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lb/q$a;->b(Ljava/lang/String;)Lb/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/q$a;->a()Lb/q;

    move-result-object v1

    invoke-virtual {p1}, Lb/z;->g()Lb/z$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/z$a;->a(Lb/q;)Lb/z$a;

    move-result-object v2

    new-instance v3, Lb/a/b/k;

    invoke-static {v0}, Lc/l;->a(Lc/r;)Lc/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lb/a/b/k;-><init>(Lb/q;Lc/e;)V

    invoke-virtual {v2, v3}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object p1

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/b/g;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/g;->j:Lb/x;

    invoke-virtual {p0, v0}, Lb/a/b/g;->a(Lb/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lb/a/b/i;
    .locals 6

    iget-object v0, p0, Lb/a/b/g;->j:Lb/x;

    invoke-virtual {v0}, Lb/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lb/a/b/g;->b:Lb/a/b/r;

    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->a()I

    move-result v1

    iget-object v2, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v2}, Lb/u;->b()I

    move-result v2

    iget-object v3, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v3}, Lb/u;->c()I

    move-result v3

    iget-object v4, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v4}, Lb/u;->r()Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lb/a/b/r;->a(IIIZZ)Lb/a/b/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    sget-object v0, Lb/a/c;->b:Lb/a/c;

    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/u;)Lb/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lb/a/b/g;->l:Lb/z;

    iget-object v2, p0, Lb/a/b/g;->j:Lb/x;

    invoke-static {v1, v2}, Lb/a/b/b;->a(Lb/z;Lb/x;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/b/g;->j:Lb/x;

    invoke-virtual {v1}, Lb/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/b/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lb/a/b/g;->j:Lb/x;

    invoke-interface {v0, v1}, Lb/a/d;->b(Lb/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/a/b/g;->l:Lb/z;

    invoke-static {v1}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/d;->a(Lb/z;)Lb/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->q:Lb/a/b/a;

    goto :goto_0
.end method

.method private m()Lb/z;
    .locals 4

    iget-object v0, p0, Lb/a/b/g;->g:Lb/a/b/i;

    invoke-interface {v0}, Lb/a/b/i;->c()V

    iget-object v0, p0, Lb/a/b/g;->g:Lb/a/b/i;

    invoke-interface {v0}, Lb/a/b/i;->b()Lb/z$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->j:Lb/x;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->b:Lb/a/b/r;

    invoke-virtual {v1}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/b;->e()Lb/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/p;)Lb/z$a;

    move-result-object v0

    sget-object v1, Lb/a/b/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/a/b/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/z$a;

    move-result-object v0

    sget-object v1, Lb/a/b/j;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/b/g;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/z;->g()Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->g:Lb/a/b/i;

    invoke-interface {v2, v0}, Lb/a/b/i;->a(Lb/z;)Lb/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    :cond_0
    const-string v1, "close"

    invoke-virtual {v0}, Lb/z;->a()Lb/x;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lb/a/b/g;->b:Lb/a/b/r;

    invoke-virtual {v1}, Lb/a/b/r;->d()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;Lc/q;)Lb/a/b/g;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/b/g;->b:Lb/a/b/r;

    invoke-virtual {v1, p1, p2}, Lb/a/b/r;->a(Ljava/io/IOException;Lc/q;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/a/b/g;->g()Lb/a/b/r;

    move-result-object v6

    new-instance v0, Lb/a/b/g;

    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    iget-object v2, p0, Lb/a/b/g;->i:Lb/x;

    iget-boolean v3, p0, Lb/a/b/g;->d:Z

    iget-boolean v4, p0, Lb/a/b/g;->o:Z

    iget-boolean v5, p0, Lb/a/b/g;->p:Z

    move-object v7, p2

    check-cast v7, Lb/a/b/n;

    iget-object v8, p0, Lb/a/b/g;->f:Lb/z;

    invoke-direct/range {v0 .. v8}, Lb/a/b/g;-><init>(Lb/u;Lb/x;ZZZLb/a/b/r;Lb/a/b/n;Lb/z;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lb/a/b/g;->r:Lb/a/b/b;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/b/g;->g:Lb/a/b/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/b/g;->i:Lb/x;

    invoke-direct {p0, v0}, Lb/a/b/g;->b(Lb/x;)Lb/x;

    move-result-object v1

    sget-object v0, Lb/a/c;->b:Lb/a/c;

    iget-object v2, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v0, v2}, Lb/a/c;->a(Lb/u;)Lb/a/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lb/a/d;->a(Lb/x;)Lb/z;

    move-result-object v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Lb/a/b/b$a;

    invoke-direct {v3, v4, v5, v1, v0}, Lb/a/b/b$a;-><init>(JLb/x;Lb/z;)V

    invoke-virtual {v3}, Lb/a/b/b$a;->a()Lb/a/b/b;

    move-result-object v3

    iput-object v3, p0, Lb/a/b/g;->r:Lb/a/b/b;

    iget-object v3, p0, Lb/a/b/g;->r:Lb/a/b/b;

    iget-object v3, v3, Lb/a/b/b;->a:Lb/x;

    iput-object v3, p0, Lb/a/b/g;->j:Lb/x;

    iget-object v3, p0, Lb/a/b/g;->r:Lb/a/b/b;

    iget-object v3, v3, Lb/a/b/b;->b:Lb/z;

    iput-object v3, p0, Lb/a/b/g;->k:Lb/z;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lb/a/b/g;->r:Lb/a/b/b;

    invoke-interface {v2, v3}, Lb/a/d;->a(Lb/a/b/b;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lb/a/b/g;->k:Lb/z;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lb/z;->f()Lb/aa;

    move-result-object v2

    invoke-static {v2}, Lb/a/i;->a(Ljava/io/Closeable;)V

    :cond_4
    iget-object v2, p0, Lb/a/b/g;->j:Lb/x;

    if-nez v2, :cond_6

    iget-object v2, p0, Lb/a/b/g;->k:Lb/z;

    if-nez v2, :cond_6

    new-instance v0, Lb/z$a;

    invoke-direct {v0}, Lb/z$a;-><init>()V

    iget-object v1, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->f:Lb/z;

    invoke-static {v1}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/z$a;->c(Lb/z;)Lb/z$a;

    move-result-object v0

    sget-object v1, Lb/v;->b:Lb/v;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/v;)Lb/z$a;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lb/z$a;->a(I)Lb/z$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lb/z$a;->a(Ljava/lang/String;)Lb/z$a;

    move-result-object v0

    sget-object v1, Lb/a/b/g;->e:Lb/aa;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->l:Lb/z;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lb/a/b/g;->j:Lb/x;

    if-nez v2, :cond_7

    iget-object v0, p0, Lb/a/b/g;->k:Lb/z;

    invoke-virtual {v0}, Lb/z;->g()Lb/z$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->f:Lb/z;

    invoke-static {v1}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/z$a;->c(Lb/z;)Lb/z$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/g;->k:Lb/z;

    invoke-static {v1}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/z$a;->b(Lb/z;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->l:Lb/z;

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    invoke-direct {p0, v0}, Lb/a/b/g;->c(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->l:Lb/z;

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-direct {p0}, Lb/a/b/g;->k()Lb/a/b/i;

    move-result-object v2

    iput-object v2, p0, Lb/a/b/g;->g:Lb/a/b/i;

    iget-object v2, p0, Lb/a/b/g;->g:Lb/a/b/i;

    invoke-interface {v2, p0}, Lb/a/b/i;->a(Lb/a/b/g;)V

    invoke-direct {p0}, Lb/a/b/g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lb/a/b/j;->a(Lb/x;)J

    move-result-wide v2

    iget-boolean v1, p0, Lb/a/b/g;->d:Z

    if-eqz v1, :cond_b

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb/z;->f()Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/a/i;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v1, p0, Lb/a/b/g;->g:Lb/a/b/i;

    iget-object v4, p0, Lb/a/b/g;->j:Lb/x;

    invoke-interface {v1, v4}, Lb/a/b/i;->a(Lb/x;)V

    new-instance v1, Lb/a/b/n;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lb/a/b/n;-><init>(I)V

    iput-object v1, p0, Lb/a/b/g;->m:Lc/q;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lb/a/b/n;

    invoke-direct {v1}, Lb/a/b/n;-><init>()V

    iput-object v1, p0, Lb/a/b/g;->m:Lc/q;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lb/a/b/g;->g:Lb/a/b/i;

    iget-object v4, p0, Lb/a/b/g;->j:Lb/x;

    invoke-interface {v1, v4}, Lb/a/b/i;->a(Lb/x;)V

    iget-object v1, p0, Lb/a/b/g;->g:Lb/a/b/i;

    iget-object v4, p0, Lb/a/b/g;->j:Lb/x;

    invoke-interface {v1, v4, v2, v3}, Lb/a/b/i;->a(Lb/x;J)Lc/q;

    move-result-object v1

    iput-object v1, p0, Lb/a/b/g;->m:Lc/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lb/q;)V
    .locals 3

    iget-object v0, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->f()Lb/m;

    move-result-object v0

    sget-object v1, Lb/m;->a:Lb/m;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-static {v0, p1}, Lb/l;->a(Lb/r;Lb/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->f()Lb/m;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v2}, Lb/x;->a()Lb/r;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb/m;->a(Lb/r;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lb/r;)Z
    .locals 3

    iget-object v0, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/r;->g()I

    move-result v1

    invoke-virtual {p1}, Lb/r;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lb/x;)Z
    .locals 1

    invoke-virtual {p1}, Lb/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/b/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lb/a/b/g;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/b/g;->c:J

    return-void
.end method

.method public c()Lb/z;
    .locals 1

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    return-object v0
.end method

.method public d()Lb/i;
    .locals 1

    iget-object v0, p0, Lb/a/b/g;->b:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/a/b/g;->b:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/a/b/g;->b:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->e()V

    return-void
.end method

.method public g()Lb/a/b/r;
    .locals 2

    iget-object v0, p0, Lb/a/b/g;->n:Lc/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/b/g;->n:Lc/d;

    invoke-static {v0}, Lb/a/i;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    invoke-virtual {v0}, Lb/z;->f()Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/a/i;->a(Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, p0, Lb/a/b/g;->b:Lb/a/b/r;

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    invoke-static {v0}, Lb/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/b/g;->b:Lb/a/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/b/r;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public h()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/b/g;->j:Lb/x;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/b/g;->k:Lb/z;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/b/g;->j:Lb/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/b/g;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/b/g;->g:Lb/a/b/i;

    iget-object v1, p0, Lb/a/b/g;->j:Lb/x;

    invoke-interface {v0, v1}, Lb/a/b/i;->a(Lb/x;)V

    invoke-direct {p0}, Lb/a/b/g;->m()Lb/z;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lb/z;->e()Lb/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/b/g;->a(Lb/q;)V

    iget-object v1, p0, Lb/a/b/g;->k:Lb/z;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lb/a/b/g;->k:Lb/z;

    invoke-static {v1, v0}, Lb/a/b/g;->a(Lb/z;Lb/z;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lb/a/b/g;->k:Lb/z;

    invoke-virtual {v1}, Lb/z;->g()Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v1, v2}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->f:Lb/z;

    invoke-static {v2}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->c(Lb/z;)Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->k:Lb/z;

    invoke-virtual {v2}, Lb/z;->e()Lb/q;

    move-result-object v2

    invoke-virtual {v0}, Lb/z;->e()Lb/q;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/b/g;->a(Lb/q;Lb/q;)Lb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->a(Lb/q;)Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->k:Lb/z;

    invoke-static {v2}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->b(Lb/z;)Lb/z$a;

    move-result-object v1

    invoke-static {v0}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->a(Lb/z;)Lb/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/z$a;->a()Lb/z;

    move-result-object v1

    iput-object v1, p0, Lb/a/b/g;->l:Lb/z;

    invoke-virtual {v0}, Lb/z;->f()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->close()V

    invoke-virtual {p0}, Lb/a/b/g;->e()V

    sget-object v0, Lb/a/c;->b:Lb/a/c;

    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/u;)Lb/a/d;

    move-result-object v0

    invoke-interface {v0}, Lb/a/d;->a()V

    iget-object v1, p0, Lb/a/b/g;->k:Lb/z;

    iget-object v2, p0, Lb/a/b/g;->l:Lb/z;

    invoke-static {v2}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/a/d;->a(Lb/z;Lb/z;)V

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    invoke-direct {p0, v0}, Lb/a/b/g;->c(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->l:Lb/z;

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lb/a/b/g;->o:Z

    if-nez v0, :cond_4

    new-instance v0, Lb/a/b/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/b/g;->j:Lb/x;

    invoke-direct {v0, p0, v1, v2}, Lb/a/b/g$a;-><init>(Lb/a/b/g;ILb/x;)V

    iget-object v1, p0, Lb/a/b/g;->j:Lb/x;

    invoke-virtual {v0, v1}, Lb/a/b/g$a;->a(Lb/x;)Lb/z;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lb/a/b/g;->n:Lc/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/b/g;->n:Lc/d;

    invoke-interface {v0}, Lc/d;->c()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lb/a/b/g;->n:Lc/d;

    invoke-interface {v0}, Lc/d;->e()Lc/d;

    :cond_5
    iget-wide v0, p0, Lb/a/b/g;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/a/b/g;->j:Lb/x;

    invoke-static {v0}, Lb/a/b/j;->a(Lb/x;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    instance-of v0, v0, Lb/a/b/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    check-cast v0, Lb/a/b/n;

    invoke-virtual {v0}, Lb/a/b/n;->b()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/b/g;->j:Lb/x;

    invoke-virtual {v2}, Lb/x;->e()Lb/x$a;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->j:Lb/x;

    :cond_6
    iget-object v0, p0, Lb/a/b/g;->g:Lb/a/b/i;

    iget-object v1, p0, Lb/a/b/g;->j:Lb/x;

    invoke-interface {v0, v1}, Lb/a/b/i;->a(Lb/x;)V

    :cond_7
    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/a/b/g;->n:Lc/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/a/b/g;->n:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    :goto_2
    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    instance-of v0, v0, Lb/a/b/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lb/a/b/g;->g:Lb/a/b/i;

    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    check-cast v0, Lb/a/b/n;

    invoke-interface {v1, v0}, Lb/a/b/i;->a(Lb/a/b/n;)V

    :cond_8
    invoke-direct {p0}, Lb/a/b/g;->m()Lb/z;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lb/a/b/g;->m:Lc/q;

    invoke-interface {v0}, Lc/q;->close()V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lb/a/b/g;->k:Lb/z;

    invoke-virtual {v1}, Lb/z;->f()Lb/aa;

    move-result-object v1

    invoke-static {v1}, Lb/a/i;->a(Ljava/io/Closeable;)V

    :cond_b
    invoke-virtual {v0}, Lb/z;->g()Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v1, v2}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->f:Lb/z;

    invoke-static {v2}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->c(Lb/z;)Lb/z$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->k:Lb/z;

    invoke-static {v2}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->b(Lb/z;)Lb/z$a;

    move-result-object v1

    invoke-static {v0}, Lb/a/b/g;->b(Lb/z;)Lb/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/z$a;->a(Lb/z;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->l:Lb/z;

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    invoke-static {v0}, Lb/a/b/g;->a(Lb/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/b/g;->l()V

    iget-object v0, p0, Lb/a/b/g;->q:Lb/a/b/a;

    iget-object v1, p0, Lb/a/b/g;->l:Lb/z;

    invoke-direct {p0, v0, v1}, Lb/a/b/g;->a(Lb/a/b/a;Lb/z;)Lb/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/b/g;->c(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/g;->l:Lb/z;

    goto/16 :goto_0
.end method

.method public i()Lb/x;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/b/g;->b:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/i;->a()Lb/ab;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lb/a/b/g;->l:Lb/z;

    invoke-virtual {v2}, Lb/z;->b()I

    move-result v2

    iget-object v3, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v3}, Lb/x;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_4
    :sswitch_1
    iget-object v1, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->m()Lb/b;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/g;->l:Lb/z;

    invoke-interface {v1, v0, v2}, Lb/b;->a(Lb/ab;Lb/z;)Lb/x;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :sswitch_3
    iget-object v0, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/b/g;->l:Lb/z;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v2}, Lb/x;->a()Lb/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/r;->c(Ljava/lang/String;)Lb/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/r;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v4}, Lb/x;->a()Lb/r;

    move-result-object v4

    invoke-virtual {v4}, Lb/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lb/a/b/g;->a:Lb/u;

    invoke-virtual {v2}, Lb/u;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    iget-object v2, p0, Lb/a/b/g;->i:Lb/x;

    invoke-virtual {v2}, Lb/x;->e()Lb/x$a;

    move-result-object v2

    invoke-static {v3}, Lb/a/b/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lb/a/b/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lb/x$a;->a(Ljava/lang/String;Lb/y;)Lb/x$a;

    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    :cond_7
    invoke-virtual {p0, v0}, Lb/a/b/g;->a(Lb/r;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    :cond_8
    invoke-virtual {v2, v0}, Lb/x$a;->a(Lb/r;)Lb/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v3, v1}, Lb/x$a;->a(Ljava/lang/String;Lb/y;)Lb/x$a;

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
