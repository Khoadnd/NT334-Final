.class public La/a/a/m/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/m/e;


# instance fields
.field private final a:La/a/a/m/e;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/m/a;-><init>(La/a/a/m/e;)V

    return-void
.end method

.method public constructor <init>(La/a/a/m/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/a/a/m/a;->b:Ljava/util/Map;

    iput-object p1, p0, La/a/a/m/a;->a:La/a/a/m/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Id"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/m/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/a/a/m/a;->a:La/a/a/m/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/m/a;->a:La/a/a/m/e;

    invoke-interface {v0, p1}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Id"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, La/a/a/m/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/m/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/m/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
