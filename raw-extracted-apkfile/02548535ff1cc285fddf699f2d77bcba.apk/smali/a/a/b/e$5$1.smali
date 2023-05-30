.class La/a/b/e$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/e$5;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:La/a/b/e$5;


# direct methods
.method constructor <init>(La/a/b/e$5;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/b/e$5$1;->b:La/a/b/e$5;

    iput-object p2, p0, La/a/b/e$5$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, La/a/b/e$5$1;->b:La/a/b/e$5;

    iget-object v0, v0, La/a/b/e$5;->a:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/b/e$5$1;->b:La/a/b/e$5;

    iget-object v0, v0, La/a/b/e$5;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    invoke-static {}, La/a/b/e;->e()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "sending ack %s"

    iget-object v0, p0, La/a/b/e$5$1;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/e$5$1;->a:[Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, La/a/b/e$5$1;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, La/a/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    :goto_3
    new-instance v1, La/a/h/b;

    invoke-direct {v1, v0, v2}, La/a/h/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, La/a/b/e$5$1;->b:La/a/b/e$5;

    iget v0, v0, La/a/b/e$5;->b:I

    iput v0, v1, La/a/h/b;->b:I

    iget-object v0, p0, La/a/b/e$5$1;->b:La/a/b/e$5;

    iget-object v0, v0, La/a/b/e$5;->c:La/a/b/e;

    invoke-static {v0, v1}, La/a/b/e;->b(La/a/b/e;La/a/h/b;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_3
.end method
