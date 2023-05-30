.class La/a/b/c$a;
.super La/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/net/URI;La/a/d/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/d/a/c;-><init>(Ljava/net/URI;La/a/d/a/c$a;)V

    return-void
.end method
