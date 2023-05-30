.class La/a/d/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/b;->a(La/a/d/a/a/b$a$a;)La/a/d/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/b;

.field final synthetic b:La/a/d/a/a/b;


# direct methods
.method constructor <init>(La/a/d/a/a/b;La/a/d/a/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/b$2;->b:La/a/d/a/a/b;

    iput-object p2, p0, La/a/d/a/a/b$2;->a:La/a/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/a/d/a/a/b$2;->a:La/a/d/a/a/b;

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p1, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, La/a/d/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method
