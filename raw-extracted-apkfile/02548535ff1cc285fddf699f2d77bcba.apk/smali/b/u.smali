.class public final Lb/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lb/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Ljava/net/ProxySelector;

.field final h:Lb/m;

.field final i:Lb/c;

.field final j:Lb/a/d;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Lb/g;

.field final o:Lb/b;

.field final p:Lb/b;

.field final q:Lb/j;

.field final r:Lb/o;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:I

.field final w:I

.field final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Lb/v;

    sget-object v1, Lb/v;->d:Lb/v;

    aput-object v1, v0, v2

    sget-object v1, Lb/v;->c:Lb/v;

    aput-object v1, v0, v3

    sget-object v1, Lb/v;->b:Lb/v;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/u;->y:Ljava/util/List;

    new-array v0, v5, [Lb/k;

    sget-object v1, Lb/k;->a:Lb/k;

    aput-object v1, v0, v2

    sget-object v1, Lb/k;->b:Lb/k;

    aput-object v1, v0, v3

    sget-object v1, Lb/k;->c:Lb/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/u;->z:Ljava/util/List;

    new-instance v0, Lb/u$1;

    invoke-direct {v0}, Lb/u$1;-><init>()V

    sput-object v0, Lb/a/c;->b:Lb/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/u$a;

    invoke-direct {v0}, Lb/u$a;-><init>()V

    invoke-direct {p0, v0}, Lb/u;-><init>(Lb/u$a;)V

    return-void
.end method

.method private constructor <init>(Lb/u$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/u$a;->a:Lb/n;

    iput-object v0, p0, Lb/u;->a:Lb/n;

    iget-object v0, p1, Lb/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/u;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lb/u$a;->c:Ljava/util/List;

    iput-object v0, p0, Lb/u;->c:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->d:Ljava/util/List;

    iput-object v0, p0, Lb/u;->d:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->e:Ljava/util/List;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/u;->e:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/u;->f:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/u;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb/u$a;->h:Lb/m;

    iput-object v0, p0, Lb/u;->h:Lb/m;

    iget-object v0, p1, Lb/u$a;->i:Lb/c;

    iput-object v0, p0, Lb/u;->i:Lb/c;

    iget-object v0, p1, Lb/u$a;->j:Lb/a/d;

    iput-object v0, p0, Lb/u;->j:Lb/a/d;

    iget-object v0, p1, Lb/u$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/u;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lb/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    iget-object v0, p1, Lb/u$a;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/u;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/u$a;->n:Lb/g;

    iput-object v0, p0, Lb/u;->n:Lb/g;

    iget-object v0, p1, Lb/u$a;->o:Lb/b;

    iput-object v0, p0, Lb/u;->o:Lb/b;

    iget-object v0, p1, Lb/u$a;->p:Lb/b;

    iput-object v0, p0, Lb/u;->p:Lb/b;

    iget-object v0, p1, Lb/u$a;->q:Lb/j;

    iput-object v0, p0, Lb/u;->q:Lb/j;

    iget-object v0, p1, Lb/u$a;->r:Lb/o;

    iput-object v0, p0, Lb/u;->r:Lb/o;

    iget-boolean v0, p1, Lb/u$a;->s:Z

    iput-boolean v0, p0, Lb/u;->s:Z

    iget-boolean v0, p1, Lb/u$a;->t:Z

    iput-boolean v0, p0, Lb/u;->t:Z

    iget-boolean v0, p1, Lb/u$a;->u:Z

    iput-boolean v0, p0, Lb/u;->u:Z

    iget v0, p1, Lb/u$a;->v:I

    iput v0, p0, Lb/u;->v:I

    iget v0, p1, Lb/u$a;->w:I

    iput v0, p0, Lb/u;->w:I

    iget v0, p1, Lb/u$a;->x:I

    iput v0, p0, Lb/u;->x:I

    return-void

    :cond_0
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb/u;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method synthetic constructor <init>(Lb/u$a;Lb/u$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/u;-><init>(Lb/u$a;)V

    return-void
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    sget-object v0, Lb/u;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    sget-object v0, Lb/u;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/u;->v:I

    return v0
.end method

.method public a(Lb/x;)Lb/e;
    .locals 1

    new-instance v0, Lb/w;

    invoke-direct {v0, p0, p1}, Lb/w;-><init>(Lb/u;Lb/x;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/u;->w:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/u;->x:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lb/u;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lb/u;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lb/m;
    .locals 1

    iget-object v0, p0, Lb/u;->h:Lb/m;

    return-object v0
.end method

.method g()Lb/a/d;
    .locals 1

    iget-object v0, p0, Lb/u;->i:Lb/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/u;->i:Lb/c;

    iget-object v0, v0, Lb/c;->a:Lb/a/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/u;->j:Lb/a/d;

    goto :goto_0
.end method

.method public h()Lb/o;
    .locals 1

    iget-object v0, p0, Lb/u;->r:Lb/o;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb/u;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lb/u;->m:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lb/g;
    .locals 1

    iget-object v0, p0, Lb/u;->n:Lb/g;

    return-object v0
.end method

.method public m()Lb/b;
    .locals 1

    iget-object v0, p0, Lb/u;->p:Lb/b;

    return-object v0
.end method

.method public n()Lb/b;
    .locals 1

    iget-object v0, p0, Lb/u;->o:Lb/b;

    return-object v0
.end method

.method public o()Lb/j;
    .locals 1

    iget-object v0, p0, Lb/u;->q:Lb/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lb/u;->s:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lb/u;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lb/u;->u:Z

    return v0
.end method

.method public s()Lb/n;
    .locals 1

    iget-object v0, p0, Lb/u;->a:Lb/n;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Lb/u$a;
    .locals 1

    new-instance v0, Lb/u$a;

    invoke-direct {v0, p0}, Lb/u$a;-><init>(Lb/u;)V

    return-object v0
.end method
