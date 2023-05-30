.class public abstract La/a/d/a/a/a;
.super La/a/d/a/d;


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/d/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(La/a/d/a/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/d/a/d;-><init>(La/a/d/a/d$a;)V

    const-string v0, "polling"

    iput-object v0, p0, La/a/d/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(La/a/d/a/a/a;La/a/d/a/d$b;)La/a/d/a/d$b;
    .locals 0

    iput-object p1, p0, La/a/d/a/a/a;->m:La/a/d/a/d$b;

    return-object p1
.end method

.method static synthetic a(La/a/d/a/a/a;La/a/d/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/a/a/a;->a(La/a/d/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, La/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v1, "polling got data %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, La/a/d/a/a/a$2;

    invoke-direct {v0, p0, p0}, La/a/d/a/a/a$2;-><init>(La/a/d/a/a/a;La/a/d/a/a/a;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, La/a/d/b/c;->a(Ljava/lang/String;La/a/d/b/c$a;)V

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/d/a/a/a;->m:La/a/d/a/d$b;

    sget-object v1, La/a/d/a/d$b;->c:La/a/d/a/d$b;

    if-eq v0, v1, :cond_1

    iput-boolean v4, p0, La/a/d/a/a/a;->o:Z

    const-string v0, "pollComplete"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/d/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/a/a;->m:La/a/d/a/d$b;

    sget-object v1, La/a/d/a/d$b;->b:La/a/d/a/d$b;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, La/a/d/a/a/a;->k()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1, v0}, La/a/d/b/c;->a([BLa/a/d/b/c$a;)V

    goto :goto_0

    :cond_3
    sget-object v0, La/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v1, "ignoring poll - transport state \'%s\'"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/a/a;->m:La/a/d/a/d$b;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(La/a/d/a/a/a;)Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/a/a;->o:Z

    return v0
.end method

.method static synthetic b(La/a/d/a/a/a;)La/a/d/a/d$b;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->m:La/a/d/a/d$b;

    return-object v0
.end method

.method static synthetic b(La/a/d/a/a/a;La/a/d/a/d$b;)La/a/d/a/d$b;
    .locals 0

    iput-object p1, p0, La/a/d/a/a/a;->m:La/a/d/a/d$b;

    return-object p1
.end method

.method static synthetic c(La/a/d/a/a/a;)V
    .locals 0

    invoke-virtual {p0}, La/a/d/a/a/a;->c()V

    return-void
.end method

.method static synthetic d(La/a/d/a/a/a;)V
    .locals 0

    invoke-virtual {p0}, La/a/d/a/a/a;->d()V

    return-void
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, La/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private k()V
    .locals 2

    sget-object v0, La/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/a/a/a;->o:Z

    invoke-virtual {p0}, La/a/d/a/a/a;->i()V

    const-string v0, "poll"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/a/d/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, La/a/d/a/a/a$1;

    invoke-direct {v0, p0, p1}, La/a/d/a/a/a$1;-><init>(La/a/d/a/a/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a([B)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method protected b([La/a/d/b/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/d/a/a/a;->a:Z

    new-instance v0, La/a/d/a/a/a$4;

    invoke-direct {v0, p0, p0}, La/a/d/a/a/a$4;-><init>(La/a/d/a/a/a;La/a/d/a/a/a;)V

    new-instance v1, La/a/d/a/a/a$5;

    invoke-direct {v1, p0, p0, v0}, La/a/d/a/a/a$5;-><init>(La/a/d/a/a/a;La/a/d/a/a/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, La/a/d/b/c;->a([La/a/d/b/b;La/a/d/b/c$b;)V

    return-void
.end method

.method protected e()V
    .locals 0

    invoke-direct {p0}, La/a/d/a/a/a;->k()V

    return-void
.end method

.method protected f()V
    .locals 3

    new-instance v0, La/a/d/a/a/a$3;

    invoke-direct {v0, p0, p0}, La/a/d/a/a/a$3;-><init>(La/a/d/a/a/a;La/a/d/a/a/a;)V

    iget-object v1, p0, La/a/d/a/a/a;->m:La/a/d/a/d$b;

    sget-object v2, La/a/d/a/d$b;->b:La/a/d/a/d$b;

    if-ne v1, v2, :cond_0

    sget-object v1, La/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, La/a/c/a$a;->a([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, La/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, La/a/d/a/a/a;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La/a/d/a/a/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, La/a/d/a/a/a;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "https"

    :goto_0
    const-string v2, ""

    iget-boolean v3, p0, La/a/d/a/a/a;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, La/a/d/a/a/a;->i:Ljava/lang/String;

    invoke-static {}, La/a/k/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, La/a/g/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, La/a/d/a/a/a;->f:I

    if-lez v0, :cond_7

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La/a/d/a/a/a;->f:I

    const/16 v4, 0x1bb

    if-ne v0, v4, :cond_3

    :cond_2
    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, La/a/d/a/a/a;->f:I

    const/16 v4, 0x50

    if-eq v0, v4, :cond_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, La/a/d/a/a/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, La/a/d/a/a/a;->h:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/a/d/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/d/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "http"

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, La/a/d/a/a/a;->h:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract i()V
.end method
