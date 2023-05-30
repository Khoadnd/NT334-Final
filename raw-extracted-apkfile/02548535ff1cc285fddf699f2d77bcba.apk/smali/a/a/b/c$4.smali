.class La/a/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:La/a/b/c;


# direct methods
.method constructor <init>(La/a/b/c;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$4;->b:La/a/b/c;

    iput-object p2, p0, La/a/b/c$4;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/a/b/c$4;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
