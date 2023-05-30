.class public La/a/a/h/b/k;
.super La/a/a/h/b/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, La/a/a/h/b/a;-><init>(La/a/a/e/b;La/a/a/k/e;)V

    return-void
.end method

.method public constructor <init>(La/a/a/k/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/a/a/h/b/a;-><init>(La/a/a/e/b;La/a/a/k/e;)V

    return-void
.end method

.method public static a(La/a/a/k/e;)V
    .locals 3

    sget-object v0, La/a/a/v;->c:La/a/a/v;

    invoke-static {p0, v0}, La/a/a/k/f;->a(La/a/a/k/e;La/a/a/ac;)V

    sget-object v0, La/a/a/m/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a/a/k/f;->a(La/a/a/k/e;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/a/k/c;->a(La/a/a/k/e;Z)V

    const/16 v0, 0x2000

    invoke-static {p0, v0}, La/a/a/k/c;->b(La/a/a/k/e;I)V

    const-string v0, "Apache-HttpClient"

    const-string v1, "org.apache.http.client"

    const-class v2, La/a/a/h/b/k;

    invoke-static {v0, v1, v2}, La/a/a/n/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a/a/k/f;->b(La/a/a/k/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()La/a/a/k/e;
    .locals 1

    new-instance v0, La/a/a/k/g;

    invoke-direct {v0}, La/a/a/k/g;-><init>()V

    invoke-static {v0}, La/a/a/h/b/k;->a(La/a/a/k/e;)V

    return-object v0
.end method

.method protected c()La/a/a/m/b;
    .locals 2

    new-instance v0, La/a/a/m/b;

    invoke-direct {v0}, La/a/a/m/b;-><init>()V

    new-instance v1, La/a/a/b/e/g;

    invoke-direct {v1}, La/a/a/b/e/g;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/m/j;

    invoke-direct {v1}, La/a/a/m/j;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/m/l;

    invoke-direct {v1}, La/a/a/m/l;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/b/e/f;

    invoke-direct {v1}, La/a/a/b/e/f;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/m/m;

    invoke-direct {v1}, La/a/a/m/m;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/m/k;

    invoke-direct {v1}, La/a/a/m/k;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/b/e/b;

    invoke-direct {v1}, La/a/a/b/e/b;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/b/e/j;

    invoke-direct {v1}, La/a/a/b/e/j;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/u;)V

    new-instance v1, La/a/a/b/e/c;

    invoke-direct {v1}, La/a/a/b/e/c;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/b/e/i;

    invoke-direct {v1}, La/a/a/b/e/i;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    new-instance v1, La/a/a/b/e/h;

    invoke-direct {v1}, La/a/a/b/e/h;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/m/b;->b(La/a/a/r;)V

    return-object v0
.end method
