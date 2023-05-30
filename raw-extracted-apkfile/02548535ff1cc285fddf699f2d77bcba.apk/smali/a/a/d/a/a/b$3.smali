.class La/a/d/a/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/b;->a([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:La/a/d/a/a/b;


# direct methods
.method constructor <init>(La/a/d/a/a/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/b$3;->b:La/a/d/a/a/b;

    iput-object p2, p0, La/a/d/a/a/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, La/a/d/a/a/b$3$1;

    invoke-direct {v0, p0}, La/a/d/a/a/b$3$1;-><init>(La/a/d/a/a/b$3;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
