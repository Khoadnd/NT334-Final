.class public La/a/a/h/d/ab;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f/j;
.implements La/a/a/f/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/f/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/a/h/d/ab;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/h/d/aa;

    invoke-direct {v0, p1, p2}, La/a/a/h/d/aa;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, La/a/a/h/d/ab;->a:La/a/a/f/i;

    return-void
.end method


# virtual methods
.method public a(La/a/a/k/e;)La/a/a/f/i;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v0}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    const-string v1, "http.protocol.single-cookie-header"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, La/a/a/k/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, La/a/a/h/d/aa;

    invoke-direct {v1, v0, v2}, La/a/a/h/d/aa;-><init>([Ljava/lang/String;Z)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, La/a/a/h/d/aa;

    invoke-direct {v0}, La/a/a/h/d/aa;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(La/a/a/m/e;)La/a/a/f/i;
    .locals 1

    iget-object v0, p0, La/a/a/h/d/ab;->a:La/a/a/f/i;

    return-object v0
.end method
