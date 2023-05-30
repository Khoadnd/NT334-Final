.class public La/a/a/h/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/h/a/i;-><init>(Lorg/apache/commons/logging/Log;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/n;La/a/a/s;La/a/a/b/c;La/a/a/a/i;La/a/a/m/e;)Z
    .locals 2

    invoke-interface {p3, p1, p2, p5}, La/a/a/b/c;->a(La/a/a/n;La/a/a/s;La/a/a/m/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Authentication required"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p4}, La/a/a/a/i;->b()La/a/a/a/b;

    move-result-object v0

    sget-object v1, La/a/a/a/b;->e:La/a/a/a/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p4}, La/a/a/a/i;->c()La/a/a/a/c;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, La/a/a/b/c;->b(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, La/a/a/h/a/j;->a:[I

    invoke-virtual {p4}, La/a/a/a/i;->b()La/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, La/a/a/a/b;->a:La/a/a/a/b;

    invoke-virtual {p4, v0}, La/a/a/a/i;->a(La/a/a/a/b;)V

    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Authentication succeeded"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, La/a/a/a/b;->e:La/a/a/a/b;

    invoke-virtual {p4, v0}, La/a/a/a/i;->a(La/a/a/a/b;)V

    invoke-virtual {p4}, La/a/a/a/i;->c()La/a/a/a/c;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, La/a/a/b/c;->a(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La/a/a/n;La/a/a/s;La/a/a/b/c;La/a/a/a/i;La/a/a/m/e;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/a/a/n;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested authentication"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3, p1, p2, p5}, La/a/a/b/c;->b(La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Response contains no authentication challenges"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p4}, La/a/a/a/i;->c()La/a/a/a/c;

    move-result-object v4

    sget-object v0, La/a/a/h/a/j;->a:[I

    invoke-virtual {p4}, La/a/a/a/i;->b()La/a/a/a/b;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/a/b;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-interface {p3, v3, p1, p2, p5}, La/a/a/b/c;->a(Ljava/util/Map;La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected authentication options: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, La/a/a/a/b;->b:La/a/a/a/b;

    invoke-virtual {p4, v3}, La/a/a/a/i;->a(La/a/a/a/b;)V

    invoke-virtual {p4, v0}, La/a/a/a/i;->a(Ljava/util/Queue;)V

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p4}, La/a/a/a/i;->a()V
    :try_end_0
    .catch La/a/a/a/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed challenge: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, La/a/a/a/q;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p4}, La/a/a/a/i;->a()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    if-nez v4, :cond_5

    :try_start_1
    iget-object v0, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Auth scheme is null"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p5}, La/a/a/b/c;->b(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V

    invoke-virtual {p4}, La/a/a/a/i;->a()V

    sget-object v0, La/a/a/a/b;->d:La/a/a/a/b;

    invoke-virtual {p4, v0}, La/a/a/a/i;->a(La/a/a/a/b;)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    :pswitch_3
    if-eqz v4, :cond_2

    invoke-interface {v4}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e;

    if-eqz v0, :cond_7

    iget-object v3, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    const-string v5, "Authorization challenge processed"

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, La/a/a/a/c;->a(La/a/a/e;)V

    invoke-interface {v4}, La/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/a/a/h/a/i;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Authentication failed"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p4}, La/a/a/a/i;->c()La/a/a/a/c;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, La/a/a/b/c;->b(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V

    invoke-virtual {p4}, La/a/a/a/i;->a()V

    sget-object v0, La/a/a/a/b;->d:La/a/a/a/b;

    invoke-virtual {p4, v0}, La/a/a/a/i;->a(La/a/a/a/b;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, La/a/a/a/b;->c:La/a/a/a/b;

    invoke-virtual {p4, v0}, La/a/a/a/i;->a(La/a/a/a/b;)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p4}, La/a/a/a/i;->a()V
    :try_end_1
    .catch La/a/a/a/q; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
