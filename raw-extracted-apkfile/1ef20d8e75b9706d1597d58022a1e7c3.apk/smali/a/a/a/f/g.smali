.class public La/a/a/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# static fields
.field public static final a:La/a/a/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/f/g;

    invoke-direct {v0}, La/a/a/f/g;-><init>()V

    sput-object v0, La/a/a/f/g;->a:La/a/a/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La/a/a/f/c;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, La/a/a/f/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/"

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(La/a/a/f/c;La/a/a/f/c;)I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, La/a/a/f/g;->a(La/a/a/f/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, La/a/a/f/g;->a(La/a/a/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/a/f/c;

    check-cast p2, La/a/a/f/c;

    invoke-virtual {p0, p1, p2}, La/a/a/f/g;->a(La/a/a/f/c;La/a/a/f/c;)I

    move-result v0

    return v0
.end method
