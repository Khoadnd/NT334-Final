.class public La/a/b/e;
.super La/a/c/a;


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field b:Ljava/lang/String;

.field private volatile d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:La/a/b/c;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "La/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/h/b",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    new-instance v0, La/a/b/e$1;

    invoke-direct {v0}, La/a/b/e$1;-><init>()V

    sput-object v0, La/a/b/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(La/a/b/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/a/c/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/e;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/e;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/e;->k:Ljava/util/Queue;

    iput-object p1, p0, La/a/b/e;->g:La/a/b/c;

    iput-object p2, p0, La/a/b/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(I)La/a/b/a;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    new-instance v1, La/a/b/e$5;

    invoke-direct {v1, p0, v0, p1, p0}, La/a/b/e$5;-><init>(La/a/b/e;[ZILa/a/b/e;)V

    return-object v1
.end method

.method static synthetic a(La/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;
    .locals 1

    invoke-super {p0, p1, p2}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 1

    invoke-static {p0, p1}, La/a/b/e;->b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(La/a/b/e;)V
    .locals 0

    invoke-direct {p0}, La/a/b/e;->h()V

    return-void
.end method

.method static synthetic a(La/a/b/e;La/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/e;->b(La/a/h/b;)V

    return-void
.end method

.method static synthetic a(La/a/b/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(La/a/h/b;)V
    .locals 1

    iget-object v0, p0, La/a/b/e;->f:Ljava/lang/String;

    iput-object v0, p1, La/a/h/b;->c:Ljava/lang/String;

    iget-object v0, p0, La/a/b/e;->g:La/a/b/c;

    invoke-virtual {v0, p1}, La/a/b/c;->a(La/a/h/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v1, "close (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v3, p0, La/a/b/e;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/e;->b:Ljava/lang/String;

    const-string v0, "disconnect"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    :cond_0
    aput-object v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, La/a/b/e;->c:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method private static b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method static synthetic b(La/a/b/e;La/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/e;->a(La/a/h/b;)V

    return-void
.end method

.method private b(La/a/h/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/b",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/b/e;->f:Ljava/lang/String;

    iget-object v1, p1, La/a/h/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, La/a/h/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, La/a/b/e;->i()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, La/a/b/e;->c(La/a/h/b;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, La/a/b/e;->c(La/a/h/b;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, La/a/b/e;->d(La/a/h/b;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, La/a/b/e;->d(La/a/h/b;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, La/a/b/e;->k()V

    goto :goto_0

    :pswitch_6
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, La/a/h/b;->d:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(La/a/b/e;)Z
    .locals 1

    iget-boolean v0, p0, La/a/b/e;->d:Z

    return v0
.end method

.method static synthetic c(La/a/b/e;)V
    .locals 0

    invoke-direct {p0}, La/a/b/e;->f()V

    return-void
.end method

.method private c(La/a/h/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/b",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, La/a/h/b;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, La/a/b/e;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v2, "emitting event %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget v0, p1, La/a/h/b;->b:I

    if-ltz v0, :cond_0

    sget-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v2, "attaching ack callback to event"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget v0, p1, La/a/h/b;->b:I

    invoke-direct {p0, v0}, La/a/b/e;->a(I)La/a/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, La/a/b/e;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v0, v1}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/e;->j:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic d(La/a/b/e;)La/a/b/c;
    .locals 1

    iget-object v0, p0, La/a/b/e;->g:La/a/b/c;

    return-object v0
.end method

.method private d(La/a/h/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/b",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/b/e;->h:Ljava/util/Map;

    iget v1, p1, La/a/h/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a;

    if-eqz v0, :cond_0

    sget-object v1, La/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v2, "calling ack %s with %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, La/a/h/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p1, La/a/h/b;->d:Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p1, La/a/h/b;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, La/a/b/e;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/b/a;->a([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v1, "bad ack %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, La/a/h/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(La/a/b/e;)I
    .locals 1

    iget v0, p0, La/a/b/e;->e:I

    return v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic f(La/a/b/e;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La/a/b/e;->h:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, La/a/b/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/b/e;->g:La/a/b/c;

    new-instance v1, La/a/b/e$2;

    invoke-direct {v1, p0, v0}, La/a/b/e$2;-><init>(La/a/b/e;La/a/b/c;)V

    iput-object v1, p0, La/a/b/e;->i:Ljava/util/Queue;

    goto :goto_0
.end method

.method static synthetic g(La/a/b/e;)I
    .locals 2

    iget v0, p0, La/a/b/e;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/a/b/e;->e:I

    return v0
.end method

.method static synthetic h(La/a/b/e;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, La/a/b/e;->k:Ljava/util/Queue;

    return-object v0
.end method

.method private h()V
    .locals 2

    sget-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "/"

    iget-object v1, p0, La/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/h/b;-><init>(I)V

    invoke-direct {p0, v0}, La/a/b/e;->a(La/a/h/b;)V

    :cond_0
    return-void
.end method

.method static synthetic i(La/a/b/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/e;->d:Z

    const-string v0, "connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    invoke-direct {p0}, La/a/b/e;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    :goto_0
    iget-object v0, p0, La/a/b/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/b/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :goto_1
    iget-object v0, p0, La/a/b/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/h/b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, La/a/b/e;->a(La/a/h/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/b/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic j(La/a/b/e;)V
    .locals 0

    invoke-direct {p0}, La/a/b/e;->l()V

    return-void
.end method

.method private k()V
    .locals 5

    sget-object v0, La/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v1, "server disconnect (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/a/b/e;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, La/a/b/e;->l()V

    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, La/a/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, La/a/b/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/e;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/d$a;

    invoke-interface {v0}, La/a/b/d$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/e;->i:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, La/a/b/e;->g:La/a/b/c;

    invoke-virtual {v0, p0}, La/a/b/c;->a(La/a/b/e;)V

    return-void
.end method


# virtual methods
.method public a()La/a/b/e;
    .locals 1

    new-instance v0, La/a/b/e$3;

    invoke-direct {v0, p0}, La/a/b/e$3;-><init>(La/a/b/e;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;
    .locals 1

    new-instance v0, La/a/b/e$4;

    invoke-direct {v0, p0, p1, p2}, La/a/b/e$4;-><init>(La/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b()La/a/b/e;
    .locals 1

    invoke-virtual {p0}, La/a/b/e;->a()La/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/b/e;
    .locals 1

    new-instance v0, La/a/b/e$6;

    invoke-direct {v0, p0}, La/a/b/e$6;-><init>(La/a/b/e;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/e;->d:Z

    return v0
.end method
