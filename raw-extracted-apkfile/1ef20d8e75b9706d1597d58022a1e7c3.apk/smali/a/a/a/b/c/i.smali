.class public La/a/a/b/c/i;
.super La/a/a/b/c/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/c/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/c/k;-><init>()V

    invoke-virtual {p0, p1}, La/a/a/b/c/i;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a_()Ljava/lang/String;
    .locals 1

    const-string v0, "HEAD"

    return-object v0
.end method
