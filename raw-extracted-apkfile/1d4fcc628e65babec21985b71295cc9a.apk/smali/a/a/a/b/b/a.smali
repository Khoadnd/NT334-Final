.class public La/a/a/b/b/a;
.super La/a/a/g/g;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V
    .locals 2

    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, La/a/a/b/f/g;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, p2}, La/a/a/g/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/g/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/g/g;-><init>(Ljava/lang/String;La/a/a/g/e;)V

    return-void

    :cond_0
    sget-object v0, La/a/a/m/d;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method
