.class La/a/d/a/c$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c;

.field final synthetic b:La/a/d/a/c$12;


# direct methods
.method constructor <init>(La/a/d/a/c$12;La/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$12$1;->b:La/a/d/a/c$12;

    iput-object p2, p0, La/a/d/a/c$12$1;->a:La/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, La/a/d/a/c$12$1;->a:La/a/d/a/c;

    const-string v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, La/a/d/a/a;

    const-string v5, "No transports available"

    invoke-direct {v4, v5}, La/a/d/a/a;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method
