.class La/a/a/f/m;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/a/a/f/l;


# direct methods
.method constructor <init>(La/a/a/f/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/m;->b:La/a/a/f/l;

    iput-object p2, p0, La/a/a/f/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/m/e;)La/a/a/f/i;
    .locals 3

    const-string v0, "http.request"

    invoke-interface {p1, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q;

    iget-object v1, p0, La/a/a/f/m;->b:La/a/a/f/l;

    iget-object v2, p0, La/a/a/f/m;->a:Ljava/lang/String;

    invoke-interface {v0}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/k/e;)La/a/a/f/i;

    move-result-object v0

    return-object v0
.end method
