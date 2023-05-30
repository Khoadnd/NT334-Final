.class public final La/a/a/m/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/m/g;


# instance fields
.field private final a:[La/a/a/r;

.field private final b:[La/a/a/u;


# direct methods
.method public constructor <init>([La/a/a/r;[La/a/a/u;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v1, v0, [La/a/a/r;

    iput-object v1, p0, La/a/a/m/i;->a:[La/a/a/r;

    iget-object v1, p0, La/a/a/m/i;->a:[La/a/a/r;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eqz p2, :cond_1

    array-length v0, p2

    new-array v1, v0, [La/a/a/u;

    iput-object v1, p0, La/a/a/m/i;->b:[La/a/a/u;

    iget-object v1, p0, La/a/a/m/i;->b:[La/a/a/u;

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void

    :cond_0
    new-array v0, v2, [La/a/a/r;

    iput-object v0, p0, La/a/a/m/i;->a:[La/a/a/r;

    goto :goto_0

    :cond_1
    new-array v0, v2, [La/a/a/u;

    iput-object v0, p0, La/a/a/m/i;->b:[La/a/a/u;

    goto :goto_1
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 4

    iget-object v1, p0, La/a/a/m/i;->a:[La/a/a/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, La/a/a/r;->a(La/a/a/q;La/a/a/m/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/a/a/s;La/a/a/m/e;)V
    .locals 4

    iget-object v1, p0, La/a/a/m/i;->b:[La/a/a/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, La/a/a/u;->a(La/a/a/s;La/a/a/m/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
