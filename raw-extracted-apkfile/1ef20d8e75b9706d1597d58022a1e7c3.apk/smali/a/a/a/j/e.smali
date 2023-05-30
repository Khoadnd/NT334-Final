.class public La/a/a/j/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/a/j/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:La/a/a/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/e;

    invoke-direct {v0}, La/a/a/j/e;-><init>()V

    sput-object v0, La/a/a/j/e;->a:La/a/a/j/e;

    new-instance v0, La/a/a/j/e;

    invoke-direct {v0}, La/a/a/j/e;-><init>()V

    sput-object v0, La/a/a/j/e;->b:La/a/a/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/a/f;)I
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    :cond_2
    invoke-interface {p1}, La/a/a/f;->d()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, La/a/a/f;->a(I)La/a/a/y;

    move-result-object v3

    invoke-virtual {p0, v3}, La/a/a/j/e;->a(La/a/a/y;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a(La/a/a/y;)I
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a([La/a/a/y;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    return v0

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, La/a/a/j/e;->a(La/a/a/y;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(La/a/a/n/d;La/a/a/f;Z)La/a/a/n/d;
    .locals 3

    const-string v0, "Header element"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, La/a/a/j/e;->a(La/a/a/f;)I

    move-result v0

    if-nez p1, :cond_1

    new-instance p1, La/a/a/n/d;

    invoke-direct {p1, v0}, La/a/a/n/d;-><init>(I)V

    :goto_0
    invoke-interface {p2}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(C)V

    invoke-virtual {p0, p1, v0, p3}, La/a/a/j/e;->a(La/a/a/n/d;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, La/a/a/f;->d()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    const-string v2, "; "

    invoke-virtual {p1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-interface {p2, v0}, La/a/a/f;->a(I)La/a/a/y;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, La/a/a/j/e;->a(La/a/a/n/d;La/a/a/y;Z)La/a/a/n/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, La/a/a/n/d;->a(I)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(La/a/a/n/d;La/a/a/y;Z)La/a/a/n/d;
    .locals 2

    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, La/a/a/j/e;->a(La/a/a/y;)I

    move-result v0

    if-nez p1, :cond_1

    new-instance p1, La/a/a/n/d;

    invoke-direct {p1, v0}, La/a/a/n/d;-><init>(I)V

    :goto_0
    invoke-interface {p2}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(C)V

    invoke-virtual {p0, p1, v0, p3}, La/a/a/j/e;->a(La/a/a/n/d;Ljava/lang/String;Z)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, La/a/a/n/d;->a(I)V

    goto :goto_0
.end method

.method public a(La/a/a/n/d;[La/a/a/y;Z)La/a/a/n/d;
    .locals 2

    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, La/a/a/j/e;->a([La/a/a/y;)I

    move-result v0

    if-nez p1, :cond_1

    new-instance p1, La/a/a/n/d;

    invoke-direct {p1, v0}, La/a/a/n/d;-><init>(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_0

    const-string v1, "; "

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, La/a/a/j/e;->a(La/a/a/n/d;La/a/a/y;Z)La/a/a/n/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, La/a/a/n/d;->a(I)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected a(La/a/a/n/d;Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x22

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, La/a/a/j/e;->a(C)Z

    move-result p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, v3}, La/a/a/n/d;->a(C)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/j/e;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x5c

    invoke-virtual {p1, v2}, La/a/a/n/d;->a(C)V

    :cond_2
    invoke-virtual {p1, v0}, La/a/a/n/d;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v3}, La/a/a/n/d;->a(C)V

    :cond_4
    return-void
.end method

.method protected a(C)Z
    .locals 1

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(C)Z
    .locals 1

    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
