.class public La/a/a/h/b/p;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/q;


# static fields
.field public static final a:La/a/a/h/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/h/b/p;

    invoke-direct {v0}, La/a/a/h/b/p;-><init>()V

    sput-object v0, La/a/a/h/b/p;->a:La/a/a/h/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(La/a/a/a/i;)Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, La/a/a/a/i;->c()La/a/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La/a/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/i;->d()La/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/a/a/n;->a()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/m/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, La/a/a/b/e/a;->i()La/a/a/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, La/a/a/h/b/p;->a(La/a/a/a/i;)Ljava/security/Principal;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/a/a/b/e/a;->j()La/a/a/a/i;

    move-result-object v1

    invoke-static {v1}, La/a/a/h/b/p;->a(La/a/a/a/i;)Ljava/security/Principal;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, La/a/a/b/e/a;->l()La/a/a/j;

    move-result-object v0

    invoke-interface {v0}, La/a/a/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, La/a/a/e/p;

    if-eqz v2, :cond_1

    check-cast v0, La/a/a/e/p;

    invoke-interface {v0}, La/a/a/e/p;->m()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
