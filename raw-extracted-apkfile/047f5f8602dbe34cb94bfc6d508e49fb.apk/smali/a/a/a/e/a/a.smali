.class public La/a/a/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:La/a/a/n;

.field public static final b:La/a/a/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/a/a/n;

    const-string v1, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, La/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/a/a/e/a/a;->a:La/a/a/n;

    new-instance v0, La/a/a/e/b/b;

    sget-object v1, La/a/a/e/a/a;->a:La/a/a/n;

    invoke-direct {v0, v1}, La/a/a/e/b/b;-><init>(La/a/a/n;)V

    sput-object v0, La/a/a/e/a/a;->b:La/a/a/e/b/b;

    return-void
.end method

.method public static a(La/a/a/k/e;)La/a/a/n;
    .locals 2

    const-string v0, "Parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    if-eqz v0, :cond_0

    sget-object v1, La/a/a/e/a/a;->a:La/a/a/n;

    invoke-virtual {v1, v0}, La/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(La/a/a/k/e;)La/a/a/e/b/b;
    .locals 2

    const-string v0, "Parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/b/b;

    if-eqz v0, :cond_0

    sget-object v1, La/a/a/e/a/a;->b:La/a/a/e/b/b;

    invoke-virtual {v1, v0}, La/a/a/e/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static c(La/a/a/k/e;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method
