.class public final Lb/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lb/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lb/m;

.field i:Lb/c;

.field j:Lb/a/d;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Ljavax/net/ssl/HostnameVerifier;

.field n:Lb/g;

.field o:Lb/b;

.field p:Lb/b;

.field q:Lb/j;

.field r:Lb/o;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u$a;->f:Ljava/util/List;

    new-instance v0, Lb/n;

    invoke-direct {v0}, Lb/n;-><init>()V

    iput-object v0, p0, Lb/u$a;->a:Lb/n;

    invoke-static {}, Lb/u;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/u$a;->c:Ljava/util/List;

    invoke-static {}, Lb/u;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/u$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lb/u$a;->g:Ljava/net/ProxySelector;

    sget-object v0, Lb/m;->a:Lb/m;

    iput-object v0, p0, Lb/u$a;->h:Lb/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb/u$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lb/a/d/b;->a:Lb/a/d/b;

    iput-object v0, p0, Lb/u$a;->m:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lb/g;->a:Lb/g;

    iput-object v0, p0, Lb/u$a;->n:Lb/g;

    sget-object v0, Lb/b;->a:Lb/b;

    iput-object v0, p0, Lb/u$a;->o:Lb/b;

    sget-object v0, Lb/b;->a:Lb/b;

    iput-object v0, p0, Lb/u$a;->p:Lb/b;

    new-instance v0, Lb/j;

    invoke-direct {v0}, Lb/j;-><init>()V

    iput-object v0, p0, Lb/u$a;->q:Lb/j;

    sget-object v0, Lb/o;->a:Lb/o;

    iput-object v0, p0, Lb/u$a;->r:Lb/o;

    iput-boolean v1, p0, Lb/u$a;->s:Z

    iput-boolean v1, p0, Lb/u$a;->t:Z

    iput-boolean v1, p0, Lb/u$a;->u:Z

    iput v2, p0, Lb/u$a;->v:I

    iput v2, p0, Lb/u$a;->w:I

    iput v2, p0, Lb/u$a;->x:I

    return-void
.end method

.method constructor <init>(Lb/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u$a;->f:Ljava/util/List;

    iget-object v0, p1, Lb/u;->a:Lb/n;

    iput-object v0, p0, Lb/u$a;->a:Lb/n;

    iget-object v0, p1, Lb/u;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/u$a;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lb/u;->c:Ljava/util/List;

    iput-object v0, p0, Lb/u$a;->c:Ljava/util/List;

    iget-object v0, p1, Lb/u;->d:Ljava/util/List;

    iput-object v0, p0, Lb/u$a;->d:Ljava/util/List;

    iget-object v0, p0, Lb/u$a;->e:Ljava/util/List;

    iget-object v1, p1, Lb/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lb/u$a;->f:Ljava/util/List;

    iget-object v1, p1, Lb/u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lb/u;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/u$a;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb/u;->h:Lb/m;

    iput-object v0, p0, Lb/u$a;->h:Lb/m;

    iget-object v0, p1, Lb/u;->j:Lb/a/d;

    iput-object v0, p0, Lb/u$a;->j:Lb/a/d;

    iget-object v0, p1, Lb/u;->i:Lb/c;

    iput-object v0, p0, Lb/u$a;->i:Lb/c;

    iget-object v0, p1, Lb/u;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/u$a;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lb/u;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/u$a;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/u;->n:Lb/g;

    iput-object v0, p0, Lb/u$a;->n:Lb/g;

    iget-object v0, p1, Lb/u;->o:Lb/b;

    iput-object v0, p0, Lb/u$a;->o:Lb/b;

    iget-object v0, p1, Lb/u;->p:Lb/b;

    iput-object v0, p0, Lb/u$a;->p:Lb/b;

    iget-object v0, p1, Lb/u;->q:Lb/j;

    iput-object v0, p0, Lb/u$a;->q:Lb/j;

    iget-object v0, p1, Lb/u;->r:Lb/o;

    iput-object v0, p0, Lb/u$a;->r:Lb/o;

    iget-boolean v0, p1, Lb/u;->s:Z

    iput-boolean v0, p0, Lb/u$a;->s:Z

    iget-boolean v0, p1, Lb/u;->t:Z

    iput-boolean v0, p0, Lb/u$a;->t:Z

    iget-boolean v0, p1, Lb/u;->u:Z

    iput-boolean v0, p0, Lb/u$a;->u:Z

    iget v0, p1, Lb/u;->v:I

    iput v0, p0, Lb/u$a;->v:I

    iget v0, p1, Lb/u;->w:I

    iput v0, p0, Lb/u$a;->w:I

    iget v0, p1, Lb/u;->x:I

    iput v0, p0, Lb/u$a;->x:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lb/u$a;
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lb/u$a;->v:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lb/u$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;)",
            "Lb/u$a;"
        }
    .end annotation

    invoke-static {p1}, Lb/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb/v;->b:Lb/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Lb/v;->a:Lb/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lb/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/u$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lb/u$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/u$a;->m:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lb/u$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public a()Lb/u;
    .locals 2

    new-instance v0, Lb/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/u;-><init>(Lb/u$a;Lb/u$1;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lb/u$a;
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lb/u$a;->w:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lb/u$a;
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lb/u$a;->x:I

    return-object p0
.end method
