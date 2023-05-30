.class public La/a/a/b/e/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/r;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/b/e/a;->b()La/a/a/b/h;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Cookie store not specified in HTTP context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, La/a/a/b/e/a;->e()La/a/a/d/a;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "CookieSpec registry not specified in HTTP context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, La/a/a/b/e/a;->o()La/a/a/n;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Target host not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, La/a/a/b/e/a;->a()La/a/a/e/b/e;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Connection route not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, La/a/a/b/e/a;->k()La/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "default"

    move-object v1, v0

    :goto_1
    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CookieSpec selected: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, La/a/a/b/c/l;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, La/a/a/b/c/l;

    invoke-interface {v0}, La/a/a/b/c/l;->i()Ljava/net/URI;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, La/a/a/n;->b()I

    move-result v2

    if-gez v2, :cond_7

    invoke-interface {v8}, La/a/a/e/b/e;->a()La/a/a/n;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/n;->b()I

    move-result v2

    :cond_7
    new-instance v7, La/a/a/f/f;

    if-ltz v2, :cond_a

    :goto_4
    invoke-static {v0}, La/a/a/n/i;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    :goto_5
    invoke-interface {v8}, La/a/a/e/b/e;->g()Z

    move-result v8

    invoke-direct {v7, v9, v2, v0, v8}, La/a/a/f/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v6, v1}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/k;

    if-nez v0, :cond_c

    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported cookie policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v9

    invoke-interface {v9}, La/a/a/ae;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    const-string v0, "/"

    goto :goto_5

    :cond_c
    invoke-interface {v0, v4}, La/a/a/f/k;->a(La/a/a/m/e;)La/a/a/f/i;

    move-result-object v1

    invoke-interface {v5}, La/a/a/b/h;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/c;

    invoke-interface {v0, v4}, La/a/a/f/c;->a(Ljava/util/Date;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v1, v0, v7}, La/a/a/f/i;->b(La/a/a/f/c;La/a/a/f/f;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v8}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cookie "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " match "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, La/a/a/b/e/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cookie "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " expired"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v5, v4}, La/a/a/b/h;->a(Ljava/util/Date;)Z

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1, v2}, La/a/a/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e;

    invoke-interface {p1, v0}, La/a/a/q;->a(La/a/a/e;)V

    goto :goto_7

    :cond_13
    invoke-interface {v1}, La/a/a/f/i;->a()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v1}, La/a/a/f/i;->b()La/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v0}, La/a/a/q;->a(La/a/a/e;)V

    :cond_14
    const-string v0, "http.cookie-spec"

    invoke-interface {p2, v0, v1}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.cookie-origin"

    invoke-interface {p2, v0, v7}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method
