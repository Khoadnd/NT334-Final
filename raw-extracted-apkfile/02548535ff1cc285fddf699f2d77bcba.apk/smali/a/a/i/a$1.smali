.class final La/a/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, La/a/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/i/a;-><init>(Ljava/lang/Runnable;La/a/i/a$1;)V

    invoke-static {v0}, La/a/i/a;->a(La/a/i/a;)La/a/i/a;

    invoke-static {}, La/a/i/a;->b()La/a/i/a;

    move-result-object v0

    const-string v1, "EventThread"

    invoke-virtual {v0, v1}, La/a/i/a;->setName(Ljava/lang/String;)V

    invoke-static {}, La/a/i/a;->b()La/a/i/a;

    move-result-object v0

    return-object v0
.end method
