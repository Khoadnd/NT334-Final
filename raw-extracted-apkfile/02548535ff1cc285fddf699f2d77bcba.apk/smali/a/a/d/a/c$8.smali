.class La/a/d/a/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c;

.field final synthetic b:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;La/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$8;->b:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$8;->a:La/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, La/a/d/a/c$8$1;

    invoke-direct {v0, p0}, La/a/d/a/c$8$1;-><init>(La/a/d/a/c$8;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
