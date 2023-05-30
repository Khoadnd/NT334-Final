.class La/a/b/c$5;
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

    iput-object p1, p0, La/a/b/c$5;->a:La/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/b/c$5;->a:La/a/b/c;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, La/a/b/c;->a(La/a/b/c;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/c$5;->a:La/a/b/c;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, La/a/b/c;->a(La/a/b/c;[B)V

    goto :goto_0
.end method
