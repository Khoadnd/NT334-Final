.class La/a/b/e$5;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/e;->a(I)La/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:La/a/b/e;

.field final synthetic d:La/a/b/e;


# direct methods
.method constructor <init>(La/a/b/e;[ZILa/a/b/e;)V
    .locals 0

    iput-object p1, p0, La/a/b/e$5;->d:La/a/b/e;

    iput-object p2, p0, La/a/b/e$5;->a:[Z

    iput p3, p0, La/a/b/e$5;->b:I

    iput-object p4, p0, La/a/b/e$5;->c:La/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, La/a/b/e$5$1;

    invoke-direct {v0, p0, p1}, La/a/b/e$5$1;-><init>(La/a/b/e$5;[Ljava/lang/Object;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
