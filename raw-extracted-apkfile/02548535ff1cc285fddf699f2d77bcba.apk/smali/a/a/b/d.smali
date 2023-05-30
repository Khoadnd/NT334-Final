.class public La/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/d$a;
    }
.end annotation


# direct methods
.method public static a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/d$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/c/a;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    new-instance v0, La/a/b/d$1;

    invoke-direct {v0, p0, p1, p2}, La/a/b/d$1;-><init>(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)V

    return-object v0
.end method
