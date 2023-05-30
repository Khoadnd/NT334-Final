.class public La/a/a/h/a/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d;
.implements La/a/a/a/e;


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/h/a/e;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/h/a/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(La/a/a/k/e;)La/a/a/a/c;
    .locals 1

    new-instance v0, La/a/a/h/a/d;

    invoke-direct {v0}, La/a/a/h/a/d;-><init>()V

    return-object v0
.end method

.method public a(La/a/a/m/e;)La/a/a/a/c;
    .locals 2

    new-instance v0, La/a/a/h/a/d;

    iget-object v1, p0, La/a/a/h/a/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, La/a/a/h/a/d;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method
