.class final Lb/a/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILb/a/a/a;)V
    .locals 0

    return-void
.end method

.method public a(ILc/e;IZ)Z
    .locals 2

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lc/e;->g(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
