.class La/a/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:La/a/b/e;


# direct methods
.method constructor <init>(La/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/b/e$4;->c:La/a/b/e;

    iput-object p2, p0, La/a/b/e$4;->a:Ljava/lang/String;

    iput-object p3, p0, La/a/b/e$4;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, La/a/b/e;->a:Ljava/util/Map;

    iget-object v1, p0, La/a/b/e$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/e$4;->c:La/a/b/e;

    iget-object v1, p0, La/a/b/e$4;->a:Ljava/lang/String;

    iget-object v2, p0, La/a/b/e$4;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/a/b/e;->a(La/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, La/a/b/e$4;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, La/a/b/e$4;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/e$4;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-static {v2}, La/a/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_2
    new-instance v3, La/a/h/b;

    invoke-direct {v3, v0, v2}, La/a/h/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La/a/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, La/a/b/e;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v4, "emitting packet with ack id %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, La/a/b/e$4;->c:La/a/b/e;

    invoke-static {v7}, La/a/b/e;->e(La/a/b/e;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/e$4;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->f(La/a/b/e;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, La/a/b/e$4;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->e(La/a/b/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, La/a/b/e;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v3, La/a/h/b;->d:Ljava/lang/Object;

    iget-object v0, p0, La/a/b/e$4;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->g(La/a/b/e;)I

    move-result v0

    iput v0, v3, La/a/h/b;->b:I

    :cond_2
    iget-object v0, p0, La/a/b/e$4;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->b(La/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/b/e$4;->c:La/a/b/e;

    invoke-static {v0, v3}, La/a/b/e;->b(La/a/b/e;La/a/h/b;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/a/b/e$4;->c:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->h(La/a/b/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
