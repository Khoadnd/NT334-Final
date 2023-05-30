.class La/a/d/a/c$14$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c;

.field final synthetic b:[La/a/c/a$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:La/a/d/a/c$14;


# direct methods
.method constructor <init>(La/a/d/a/c$14;La/a/d/a/c;[La/a/c/a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$14$2;->d:La/a/d/a/c$14;

    iput-object p2, p0, La/a/d/a/c$14$2;->a:La/a/d/a/c;

    iput-object p3, p0, La/a/d/a/c$14$2;->b:[La/a/c/a$a;

    iput-object p4, p0, La/a/d/a/c$14$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/d/a/c$14$2;->a:La/a/d/a/c;

    const-string v1, "upgrade"

    iget-object v2, p0, La/a/d/a/c$14$2;->b:[La/a/c/a$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$14$2;->a:La/a/d/a/c;

    const-string v1, "upgradeError"

    iget-object v2, p0, La/a/d/a/c$14$2;->b:[La/a/c/a$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$14$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
