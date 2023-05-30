.class public La/a/a/h/d/ad;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "commenturl"

    return-object v0
.end method

.method public a(La/a/a/f/c;La/a/a/f/f;)V
    .locals 0

    return-void
.end method

.method public a(La/a/a/f/o;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, La/a/a/f/p;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/f/p;

    invoke-interface {p1, p2}, La/a/a/f/p;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(La/a/a/f/c;La/a/a/f/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
