.class Lcom/android/x5a807058/a/b/e;
.super Ljava/lang/Object;


# instance fields
.field a:[S

.field final synthetic b:Lcom/android/x5a807058/a/b/d;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/a/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/android/x5a807058/a/b/e;->b:Lcom/android/x5a807058/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/e;->a:[S

    return-void
.end method


# virtual methods
.method public a(Lcom/android/x5a807058/a/c/c;)B
    .locals 3

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/android/x5a807058/a/b/e;->a:[S

    invoke-virtual {p1, v2, v0}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v0

    or-int/2addr v0, v1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0
.end method

.method public a(Lcom/android/x5a807058/a/c/c;B)B
    .locals 5

    const/16 v4, 0x100

    const/4 v0, 0x1

    :cond_0
    shr-int/lit8 v1, p2, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v2, p2, 0x1

    int-to-byte p2, v2

    iget-object v2, p0, Lcom/android/x5a807058/a/b/e;->a:[S

    add-int/lit8 v3, v1, 0x1

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v2

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    if-eq v1, v2, :cond_1

    :goto_0
    if-ge v0, v4, :cond_2

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/android/x5a807058/a/b/e;->a:[S

    invoke-virtual {p1, v2, v0}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_0

    :cond_2
    int-to-byte v0, v0

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/e;->a:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/c;->a([S)V

    return-void
.end method
