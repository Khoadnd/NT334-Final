.class final Lb/a/b/g$1;
.super Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Lc/e;
    .locals 1

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    return-object v0
.end method
