.class La/a/d/a/a/c$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/c$1;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/c$1;


# direct methods
.method constructor <init>(La/a/d/a/a/c$1;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/c$1$4;->a:La/a/d/a/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/c$1$4;->a:La/a/d/a/a/c$1;

    iget-object v0, v0, La/a/d/a/a/c$1;->a:La/a/d/a/a/c;

    invoke-virtual {v0}, La/a/d/a/a/c;->d()V

    return-void
.end method
