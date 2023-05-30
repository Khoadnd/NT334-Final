.class public La/a/a/m/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/m/e;


# instance fields
.field private final a:La/a/a/m/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/m/a;

    invoke-direct {v0}, La/a/a/m/a;-><init>()V

    iput-object v0, p0, La/a/a/m/f;->a:La/a/a/m/e;

    return-void
.end method

.method public constructor <init>(La/a/a/m/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/m/f;->a:La/a/a/m/e;

    return-void
.end method

.method public static b(La/a/a/m/e;)La/a/a/m/f;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, La/a/a/m/f;

    if-eqz v0, :cond_0

    check-cast p0, La/a/a/m/f;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/a/a/m/f;

    invoke-direct {v0, p0}, La/a/a/m/f;-><init>(La/a/a/m/e;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/a/m/f;->a:La/a/a/m/e;

    invoke-interface {v0, p1}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/a/m/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/a/m/f;->a:La/a/a/m/e;

    invoke-interface {v0, p1, p2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l()La/a/a/j;
    .locals 2

    const-string v0, "http.connection"

    const-class v1, La/a/a/j;

    invoke-virtual {p0, v0, v1}, La/a/a/m/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j;

    return-object v0
.end method

.method public m()La/a/a/q;
    .locals 2

    const-string v0, "http.request"

    const-class v1, La/a/a/q;

    invoke-virtual {p0, v0, v1}, La/a/a/m/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q;

    return-object v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "http.request_sent"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, La/a/a/m/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()La/a/a/n;
    .locals 2

    const-string v0, "http.target_host"

    const-class v1, La/a/a/n;

    invoke-virtual {p0, v0, v1}, La/a/a/m/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    return-object v0
.end method
