.class La/a/d/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/a;

.field final synthetic b:La/a/d/a/a/a;


# direct methods
.method constructor <init>(La/a/d/a/a/a;La/a/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/a$2;->b:La/a/d/a/a/a;

    iput-object p2, p0, La/a/d/a/a/a$2;->a:La/a/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/d/b/b;II)Z
    .locals 2

    iget-object v0, p0, La/a/d/a/a/a$2;->a:La/a/d/a/a/a;

    invoke-static {v0}, La/a/d/a/a/a;->b(La/a/d/a/a/a;)La/a/d/a/d$b;

    move-result-object v0

    sget-object v1, La/a/d/a/d$b;->a:La/a/d/a/d$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/a/a$2;->a:La/a/d/a/a/a;

    invoke-static {v0}, La/a/d/a/a/a;->c(La/a/d/a/a/a;)V

    :cond_0
    const-string v0, "close"

    iget-object v1, p1, La/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/d/a/a/a$2;->a:La/a/d/a/a/a;

    invoke-static {v0}, La/a/d/a/a/a;->d(La/a/d/a/a/a;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, La/a/d/a/a/a$2;->a:La/a/d/a/a/a;

    invoke-static {v0, p1}, La/a/d/a/a/a;->a(La/a/d/a/a/a;La/a/d/b/b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
