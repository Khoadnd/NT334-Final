.class public La/a/a/h/e/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g/d;


# static fields
.field public static final a:La/a/a/h/e/d;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/h/e/d;

    invoke-direct {v0}, La/a/a/h/e/d;-><init>()V

    sput-object v0, La/a/a/h/e/d;->a:La/a/a/h/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, La/a/a/h/e/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/h/e/d;->b:I

    return-void
.end method


# virtual methods
.method public a(La/a/a/p;)J
    .locals 6

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, La/a/a/p;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, La/a/a/p;->c()La/a/a/ac;

    move-result-object v0

    sget-object v1, La/a/a/v;->b:La/a/a/v;

    invoke-virtual {v0, v1}, La/a/a/ac;->c(La/a/a/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunked transfer encoding not allowed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/a/a/p;->c()La/a/a/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, -0x2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    const-string v1, "identity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    new-instance v1, La/a/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported transfer encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, La/a/a/p;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    new-instance v0, La/a/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative content length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, La/a/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid content length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, La/a/a/h/e/d;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method
