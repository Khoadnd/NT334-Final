.class La/a/d/a/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->b([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$11;->c:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$11;->a:[B

    iput-object p3, p0, La/a/d/a/c$11;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/d/a/c$11;->c:La/a/d/a/c;

    const-string v1, "message"

    iget-object v2, p0, La/a/d/a/c$11;->a:[B

    iget-object v3, p0, La/a/d/a/c$11;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, La/a/d/a/c;->a(La/a/d/a/c;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
