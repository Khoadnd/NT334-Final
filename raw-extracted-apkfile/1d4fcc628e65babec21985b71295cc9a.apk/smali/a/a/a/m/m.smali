.class public La/a/a/m/m;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/r;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/m/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/m/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 2

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "http.useragent"

    invoke-interface {v1, v0}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/m/m;->a:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "User-Agent"

    invoke-interface {p1, v1, v0}, La/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
