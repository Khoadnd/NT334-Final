.class La/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/e;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/a/a/a/f;


# direct methods
.method constructor <init>(La/a/a/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/g;->b:La/a/a/a/f;

    iput-object p2, p0, La/a/a/a/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/m/e;)La/a/a/a/c;
    .locals 3

    const-string v0, "http.request"

    invoke-interface {p1, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q;

    iget-object v1, p0, La/a/a/a/g;->b:La/a/a/a/f;

    iget-object v2, p0, La/a/a/a/g;->a:Ljava/lang/String;

    invoke-interface {v0}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/a/a/a/f;->a(Ljava/lang/String;La/a/a/k/e;)La/a/a/a/c;

    move-result-object v0

    return-object v0
.end method
