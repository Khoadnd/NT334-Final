.class public final La/a/a/v;
.super La/a/a/ac;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:La/a/a/v;

.field public static final b:La/a/a/v;

.field public static final c:La/a/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, La/a/a/v;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, La/a/a/v;-><init>(II)V

    sput-object v0, La/a/a/v;->a:La/a/a/v;

    new-instance v0, La/a/a/v;

    invoke-direct {v0, v2, v3}, La/a/a/v;-><init>(II)V

    sput-object v0, La/a/a/v;->b:La/a/a/v;

    new-instance v0, La/a/a/v;

    invoke-direct {v0, v2, v2}, La/a/a/v;-><init>(II)V

    sput-object v0, La/a/a/v;->c:La/a/a/v;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, La/a/a/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(II)La/a/a/ac;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, La/a/a/v;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, La/a/a/v;->f:I

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ne p1, v1, :cond_2

    if-nez p2, :cond_1

    sget-object p0, La/a/a/v;->b:La/a/a/v;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    sget-object p0, La/a/a/v;->c:La/a/a/v;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    sget-object p0, La/a/a/v;->a:La/a/a/v;

    goto :goto_0

    :cond_3
    new-instance p0, La/a/a/v;

    invoke-direct {p0, p1, p2}, La/a/a/v;-><init>(II)V

    goto :goto_0
.end method
