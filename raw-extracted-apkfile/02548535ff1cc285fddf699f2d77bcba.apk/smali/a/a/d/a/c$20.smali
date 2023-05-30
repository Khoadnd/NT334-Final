.class La/a/d/a/c$20;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[La/a/d/a/d;

.field final synthetic d:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;[Z[Ljava/lang/Runnable;[La/a/d/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$20;->d:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$20;->a:[Z

    iput-object p3, p0, La/a/d/a/c$20;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, La/a/d/a/c$20;->c:[La/a/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/d/a/c$20;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a/c$20;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    iget-object v0, p0, La/a/d/a/c$20;->b:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, La/a/d/a/c$20;->c:[La/a/d/a/d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/a/d/a/d;->b()La/a/d/a/d;

    iget-object v0, p0, La/a/d/a/c$20;->c:[La/a/d/a/d;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    goto :goto_0
.end method
