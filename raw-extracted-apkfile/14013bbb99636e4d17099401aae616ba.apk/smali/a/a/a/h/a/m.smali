.class public La/a/a/h/a/m;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d;
.implements La/a/a/a/e;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, La/a/a/h/a/m;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/h/a/m;->a:Z

    iput-boolean p2, p0, La/a/a/h/a/m;->b:Z

    return-void
.end method


# virtual methods
.method public a(La/a/a/k/e;)La/a/a/a/c;
    .locals 3

    new-instance v0, La/a/a/h/a/l;

    iget-boolean v1, p0, La/a/a/h/a/m;->a:Z

    iget-boolean v2, p0, La/a/a/h/a/m;->b:Z

    invoke-direct {v0, v1, v2}, La/a/a/h/a/l;-><init>(ZZ)V

    return-object v0
.end method

.method public a(La/a/a/m/e;)La/a/a/a/c;
    .locals 3

    new-instance v0, La/a/a/h/a/l;

    iget-boolean v1, p0, La/a/a/h/a/m;->a:Z

    iget-boolean v2, p0, La/a/a/h/a/m;->b:Z

    invoke-direct {v0, v1, v2}, La/a/a/h/a/l;-><init>(ZZ)V

    return-object v0
.end method
