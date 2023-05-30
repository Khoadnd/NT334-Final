.class abstract La/a/a/b/e/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/e/d;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private a(La/a/a/a/c;La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, La/a/a/n/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La/a/a/a/m;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/m;

    invoke-interface {p1, p2, p3, p4}, La/a/a/a/m;->a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p2, p3}, La/a/a/a/c;->a(La/a/a/a/n;La/a/a/q;)La/a/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(La/a/a/a/c;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, La/a/a/n/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(La/a/a/a/i;La/a/a/q;La/a/a/m/e;)V
    .locals 6

    invoke-virtual {p1}, La/a/a/a/i;->c()La/a/a/a/c;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/a/i;->d()La/a/a/a/n;

    move-result-object v0

    sget-object v2, La/a/a/b/e/e;->a:[I

    invoke-virtual {p1}, La/a/a/a/i;->b()La/a/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/a/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0, v1, v0, p2, p3}, La/a/a/b/e/d;->a(La/a/a/a/c;La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;

    move-result-object v0

    invoke-interface {p2, v0}, La/a/a/q;->a(La/a/a/e;)V
    :try_end_0
    .catch La/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, v1}, La/a/a/b/e/d;->a(La/a/a/a/c;)V

    invoke-interface {v1}, La/a/a/a/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, La/a/a/a/i;->e()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    invoke-virtual {v0}, La/a/a/a/a;->a()La/a/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/a/a;->b()La/a/a/a/n;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La/a/a/a/i;->a(La/a/a/a/c;La/a/a/a/n;)V

    iget-object v3, p0, La/a/a/b/e/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, La/a/a/b/e/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generating response to an authentication challenge using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scheme"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    :try_start_1
    invoke-direct {p0, v1, v0, p2, p3}, La/a/a/b/e/d;->a(La/a/a/a/c;La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;

    move-result-object v0

    invoke-interface {p2, v0}, La/a/a/q;->a(La/a/a/e;)V
    :try_end_1
    .catch La/a/a/a/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, La/a/a/b/e/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La/a/a/b/e/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " authentication error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, La/a/a/b/e/d;->a(La/a/a/a/c;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, La/a/a/b/e/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La/a/a/b/e/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " authentication error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
