.class public La/a/a/h/e/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g/d;


# static fields
.field public static final a:La/a/a/h/e/c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/h/e/c;

    invoke-direct {v0}, La/a/a/h/e/c;-><init>()V

    sput-object v0, La/a/a/h/e/c;->a:La/a/a/h/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, La/a/a/h/e/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/h/e/c;->b:I

    return-void
.end method


# virtual methods
.method public a(La/a/a/p;)J
    .locals 6

    const-wide/16 v0, -0x1

    const-string v2, "HTTP message"

    invoke-static {p1, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Transfer-Encoding"

    invoke-interface {p1, v2}, La/a/a/p;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, La/a/a/e;->e()[La/a/a/f;
    :try_end_0
    .catch La/a/a/aa; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    array-length v4, v3

    const-string v5, "identity"

    invoke-interface {v2}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-lez v4, :cond_0

    const-string v2, "chunked"

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_2
    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, La/a/a/p;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, La/a/a/p;->b(Ljava/lang/String;)[La/a/a/e;

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    aget-object v4, v3, v2

    :try_start_1
    invoke-interface {v4}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    iget v0, p0, La/a/a/h/e/c;->b:I

    int-to-long v0, v0

    goto :goto_0

    :cond_4
    move-wide v2, v0

    goto :goto_2
.end method
