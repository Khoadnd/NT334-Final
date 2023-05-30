.class La/a/b/c$8;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c;


# direct methods
.method constructor <init>(La/a/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$8;->a:La/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, La/a/b/c$8;->a:La/a/b/c;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, La/a/b/c;->a(La/a/b/c;Ljava/lang/Exception;)V

    return-void
.end method
