.class La/a/d/a/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/b$1;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:La/a/d/a/a/b$1;


# direct methods
.method constructor <init>(La/a/d/a/a/b$1;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/b$1$1;->b:La/a/d/a/a/b$1;

    iput-object p2, p0, La/a/d/a/a/b$1$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/a/d/a/a/b$1$1;->b:La/a/d/a/a/b$1;

    iget-object v0, v0, La/a/d/a/a/b$1;->a:La/a/d/a/a/b;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/a/b$1$1;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, La/a/d/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method
