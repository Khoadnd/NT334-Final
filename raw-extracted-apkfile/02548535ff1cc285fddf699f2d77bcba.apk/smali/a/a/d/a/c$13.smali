.class La/a/d/a/c$13;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->a(La/a/d/b/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$13;->b:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$13;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/c$13;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
