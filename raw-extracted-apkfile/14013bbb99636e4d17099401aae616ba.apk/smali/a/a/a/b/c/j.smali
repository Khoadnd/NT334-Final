.class public La/a/a/b/c/j;
.super La/a/a/b/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/c/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/a/a/b/c/g;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/b/c/j;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a_()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method
