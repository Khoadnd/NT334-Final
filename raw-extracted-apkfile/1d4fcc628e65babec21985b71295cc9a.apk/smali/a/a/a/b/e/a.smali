.class public La/a/a/b/e/a;
.super La/a/a/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/m/f;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a/a/m/e;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/m/f;-><init>(La/a/a/m/e;)V

    return-void
.end method

.method public static a(La/a/a/m/e;)La/a/a/b/e/a;
    .locals 1

    instance-of v0, p0, La/a/a/b/e/a;

    if-eqz v0, :cond_0

    check-cast p0, La/a/a/b/e/a;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/a/a/b/e/a;

    invoke-direct {v0, p0}, La/a/a/b/e/a;-><init>(La/a/a/m/e;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)La/a/a/d/a;
    .locals 1

    const-class v0, La/a/a/d/a;

    invoke-virtual {p0, p1, v0}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/a;

    return-object v0
.end method


# virtual methods
.method public a()La/a/a/e/b/e;
    .locals 2

    const-string v0, "http.route"

    const-class v1, La/a/a/e/b/b;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/b/e;

    return-object v0
.end method

.method public a(La/a/a/b/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()La/a/a/b/h;
    .locals 2

    const-string v0, "http.cookie-store"

    const-class v1, La/a/a/b/h;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/h;

    return-object v0
.end method

.method public c()La/a/a/f/i;
    .locals 2

    const-string v0, "http.cookie-spec"

    const-class v1, La/a/a/f/i;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/i;

    return-object v0
.end method

.method public d()La/a/a/f/f;
    .locals 2

    const-string v0, "http.cookie-origin"

    const-class v1, La/a/a/f/f;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/f;

    return-object v0
.end method

.method public e()La/a/a/d/a;
    .locals 2

    const-string v0, "http.cookiespec-registry"

    const-class v1, La/a/a/f/k;

    invoke-direct {p0, v0, v1}, La/a/a/b/e/a;->b(Ljava/lang/String;Ljava/lang/Class;)La/a/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public f()La/a/a/d/a;
    .locals 2

    const-string v0, "http.authscheme-registry"

    const-class v1, La/a/a/a/e;

    invoke-direct {p0, v0, v1}, La/a/a/b/e/a;->b(Ljava/lang/String;Ljava/lang/Class;)La/a/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public g()La/a/a/b/i;
    .locals 2

    const-string v0, "http.auth.credentials-provider"

    const-class v1, La/a/a/b/i;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/i;

    return-object v0
.end method

.method public h()La/a/a/b/a;
    .locals 2

    const-string v0, "http.auth.auth-cache"

    const-class v1, La/a/a/b/a;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/a;

    return-object v0
.end method

.method public i()La/a/a/a/i;
    .locals 2

    const-string v0, "http.auth.target-scope"

    const-class v1, La/a/a/a/i;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/i;

    return-object v0
.end method

.method public j()La/a/a/a/i;
    .locals 2

    const-string v0, "http.auth.proxy-scope"

    const-class v1, La/a/a/a/i;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/i;

    return-object v0
.end method

.method public k()La/a/a/b/a/a;
    .locals 2

    const-string v0, "http.request-config"

    const-class v1, La/a/a/b/a/a;

    invoke-virtual {p0, v0, v1}, La/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/a/a;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/b/a/a;->a:La/a/a/b/a/a;

    goto :goto_0
.end method
