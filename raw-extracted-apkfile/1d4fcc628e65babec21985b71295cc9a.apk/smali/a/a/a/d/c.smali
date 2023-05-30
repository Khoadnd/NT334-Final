.class public La/a/a/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, La/a/a/d/c;->a:I

    iput v0, p0, La/a/a/d/c;->b:I

    return-void
.end method


# virtual methods
.method public a()La/a/a/d/b;
    .locals 3

    new-instance v0, La/a/a/d/b;

    iget v1, p0, La/a/a/d/c;->a:I

    iget v2, p0, La/a/a/d/c;->b:I

    invoke-direct {v0, v1, v2}, La/a/a/d/b;-><init>(II)V

    return-object v0
.end method

.method public a(I)La/a/a/d/c;
    .locals 0

    iput p1, p0, La/a/a/d/c;->a:I

    return-object p0
.end method

.method public b(I)La/a/a/d/c;
    .locals 0

    iput p1, p0, La/a/a/d/c;->b:I

    return-object p0
.end method
