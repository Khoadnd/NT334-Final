.class public final La/a/a/h/c/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a()La/a/a/e/c/g;
    .locals 5

    new-instance v0, La/a/a/e/c/g;

    invoke-direct {v0}, La/a/a/e/c/g;-><init>()V

    new-instance v1, La/a/a/e/c/d;

    const-string v2, "http"

    const/16 v3, 0x50

    invoke-static {}, La/a/a/e/c/c;->a()La/a/a/e/c/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, La/a/a/e/c/d;-><init>(Ljava/lang/String;ILa/a/a/e/c/h;)V

    invoke-virtual {v0, v1}, La/a/a/e/c/g;->a(La/a/a/e/c/d;)La/a/a/e/c/d;

    new-instance v1, La/a/a/e/c/d;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-static {}, La/a/a/e/d/g;->a()La/a/a/e/d/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, La/a/a/e/c/d;-><init>(Ljava/lang/String;ILa/a/a/e/c/h;)V

    invoke-virtual {v0, v1}, La/a/a/e/c/g;->a(La/a/a/e/c/d;)La/a/a/e/c/d;

    return-object v0
.end method
