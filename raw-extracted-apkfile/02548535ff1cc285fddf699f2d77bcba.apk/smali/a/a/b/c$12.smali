.class La/a/b/c$12;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c;->a(Ljava/lang/String;)La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/e;

.field final synthetic b:La/a/b/c;

.field final synthetic c:La/a/b/c;


# direct methods
.method constructor <init>(La/a/b/c;La/a/b/e;La/a/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$12;->c:La/a/b/c;

    iput-object p2, p0, La/a/b/c$12;->a:La/a/b/e;

    iput-object p3, p0, La/a/b/c$12;->b:La/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/b/c$12;->a:La/a/b/e;

    iget-object v1, p0, La/a/b/c$12;->b:La/a/b/c;

    iget-object v1, v1, La/a/b/c;->d:La/a/d/a/c;

    invoke-virtual {v1}, La/a/d/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/b/e;->b:Ljava/lang/String;

    return-void
.end method
