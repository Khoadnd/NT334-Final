.class public La/a/a/j/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/j/s;


# static fields
.field public static final a:La/a/a/j/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:La/a/a/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/i;

    invoke-direct {v0}, La/a/a/j/i;-><init>()V

    sput-object v0, La/a/a/j/i;->a:La/a/a/j/i;

    new-instance v0, La/a/a/j/i;

    invoke-direct {v0}, La/a/a/j/i;-><init>()V

    sput-object v0, La/a/a/j/i;->b:La/a/a/j/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/a/ac;)I
    .locals 1

    invoke-virtual {p1}, La/a/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected a(La/a/a/n/d;)La/a/a/n/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/a/n/d;->a()V

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, La/a/a/n/d;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, La/a/a/n/d;-><init>(I)V

    goto :goto_0
.end method

.method public a(La/a/a/n/d;La/a/a/ac;)La/a/a/n/d;
    .locals 1

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, La/a/a/j/i;->a(La/a/a/ac;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, La/a/a/n/d;

    invoke-direct {p1, v0}, La/a/a/n/d;-><init>(I)V

    :goto_0
    invoke-virtual {p2}, La/a/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(C)V

    invoke-virtual {p2}, La/a/a/ac;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(C)V

    invoke-virtual {p2}, La/a/a/ac;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, La/a/a/n/d;->a(I)V

    goto :goto_0
.end method

.method public a(La/a/a/n/d;La/a/a/ae;)La/a/a/n/d;
    .locals 1

    const-string v0, "Request line"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/a/j/i;->a(La/a/a/n/d;)La/a/a/n/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/a/j/i;->b(La/a/a/n/d;La/a/a/ae;)V

    return-object v0
.end method

.method public a(La/a/a/n/d;La/a/a/af;)La/a/a/n/d;
    .locals 1

    const-string v0, "Status line"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/a/j/i;->a(La/a/a/n/d;)La/a/a/n/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/a/j/i;->b(La/a/a/n/d;La/a/a/af;)V

    return-object v0
.end method

.method public a(La/a/a/n/d;La/a/a/e;)La/a/a/n/d;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, La/a/a/d;

    if-eqz v0, :cond_0

    check-cast p2, La/a/a/d;

    invoke-interface {p2}, La/a/a/d;->a()La/a/a/n/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/j/i;->a(La/a/a/n/d;)La/a/a/n/d;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/a/j/i;->b(La/a/a/n/d;La/a/a/e;)V

    goto :goto_0
.end method

.method protected b(La/a/a/n/d;La/a/a/ae;)V
    .locals 5

    const/16 v4, 0x20

    invoke-interface {p2}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/a/a/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, La/a/a/ae;->b()La/a/a/ac;

    move-result-object v3

    invoke-virtual {p0, v3}, La/a/a/j/i;->a(La/a/a/ac;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, La/a/a/n/d;->a(I)V

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, La/a/a/n/d;->a(C)V

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, La/a/a/n/d;->a(C)V

    invoke-interface {p2}, La/a/a/ae;->b()La/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/a/j/i;->a(La/a/a/n/d;La/a/a/ac;)La/a/a/n/d;

    return-void
.end method

.method protected b(La/a/a/n/d;La/a/a/af;)V
    .locals 4

    const/16 v3, 0x20

    invoke-interface {p2}, La/a/a/af;->a()La/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/j/i;->a(La/a/a/ac;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, La/a/a/af;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, La/a/a/n/d;->a(I)V

    invoke-interface {p2}, La/a/a/af;->a()La/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/a/j/i;->a(La/a/a/n/d;La/a/a/ac;)La/a/a/n/d;

    invoke-virtual {p1, v3}, La/a/a/n/d;->a(C)V

    invoke-interface {p2}, La/a/a/af;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, La/a/a/n/d;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(La/a/a/n/d;La/a/a/e;)V
    .locals 4

    invoke-interface {p2}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p1, v0}, La/a/a/n/d;->a(I)V

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
