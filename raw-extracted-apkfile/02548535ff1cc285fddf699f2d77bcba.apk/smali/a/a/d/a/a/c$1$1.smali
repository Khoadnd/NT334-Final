.class La/a/d/a/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/c$1;->a(Lb/b/a;Lb/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:La/a/d/a/a/c$1;


# direct methods
.method constructor <init>(La/a/d/a/a/c$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/c$1$1;->b:La/a/d/a/a/c$1;

    iput-object p2, p0, La/a/d/a/a/c$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/a/d/a/a/c$1$1;->b:La/a/d/a/a/c$1;

    iget-object v0, v0, La/a/d/a/a/c$1;->a:La/a/d/a/a/c;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/a/d/a/a/c$1$1;->a:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a/d/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/a/c$1$1;->b:La/a/d/a/a/c$1;

    iget-object v0, v0, La/a/d/a/a/c$1;->a:La/a/d/a/a/c;

    invoke-static {v0}, La/a/d/a/a/c;->a(La/a/d/a/a/c;)V

    return-void
.end method
