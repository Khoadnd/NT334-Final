.class La/a/d/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[La/a/d/a/d;

.field final synthetic b:La/a/c/a$a;

.field final synthetic c:La/a/c/a$a;

.field final synthetic d:La/a/c/a$a;

.field final synthetic e:La/a/d/a/c;

.field final synthetic f:La/a/c/a$a;

.field final synthetic g:La/a/c/a$a;

.field final synthetic h:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;[La/a/d/a/d;La/a/c/a$a;La/a/c/a$a;La/a/c/a$a;La/a/d/a/c;La/a/c/a$a;La/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$5;->h:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$5;->a:[La/a/d/a/d;

    iput-object p3, p0, La/a/d/a/c$5;->b:La/a/c/a$a;

    iput-object p4, p0, La/a/d/a/c$5;->c:La/a/c/a$a;

    iput-object p5, p0, La/a/d/a/c$5;->d:La/a/c/a$a;

    iput-object p6, p0, La/a/d/a/c$5;->e:La/a/d/a/c;

    iput-object p7, p0, La/a/d/a/c$5;->f:La/a/c/a$a;

    iput-object p8, p0, La/a/d/a/c$5;->g:La/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/d/a/c$5;->a:[La/a/d/a/d;

    aget-object v0, v0, v3

    const-string v1, "open"

    iget-object v2, p0, La/a/d/a/c$5;->b:La/a/c/a$a;

    invoke-virtual {v0, v1, v2}, La/a/d/a/d;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$5;->a:[La/a/d/a/d;

    aget-object v0, v0, v3

    const-string v1, "error"

    iget-object v2, p0, La/a/d/a/c$5;->c:La/a/c/a$a;

    invoke-virtual {v0, v1, v2}, La/a/d/a/d;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$5;->a:[La/a/d/a/d;

    aget-object v0, v0, v3

    const-string v1, "close"

    iget-object v2, p0, La/a/d/a/c$5;->d:La/a/c/a$a;

    invoke-virtual {v0, v1, v2}, La/a/d/a/d;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$5;->e:La/a/d/a/c;

    const-string v1, "close"

    iget-object v2, p0, La/a/d/a/c$5;->f:La/a/c/a$a;

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/c$5;->e:La/a/d/a/c;

    const-string v1, "upgrading"

    iget-object v2, p0, La/a/d/a/c$5;->g:La/a/c/a$a;

    invoke-virtual {v0, v1, v2}, La/a/d/a/c;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    return-void
.end method
