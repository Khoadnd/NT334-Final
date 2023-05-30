.class public La/a/a/h/b/g;
.super La/a/a/k/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:La/a/a/k/e;

.field protected final b:La/a/a/k/e;

.field protected final c:La/a/a/k/e;

.field protected final d:La/a/a/k/e;


# direct methods
.method public constructor <init>(La/a/a/k/e;La/a/a/k/e;La/a/a/k/e;La/a/a/k/e;)V
    .locals 0

    invoke-direct {p0}, La/a/a/k/a;-><init>()V

    iput-object p1, p0, La/a/a/h/b/g;->a:La/a/a/k/e;

    iput-object p2, p0, La/a/a/h/b/g;->b:La/a/a/k/e;

    iput-object p3, p0, La/a/a/h/b/g;->c:La/a/a/k/e;

    iput-object p4, p0, La/a/a/h/b/g;->d:La/a/a/k/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)La/a/a/k/e;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting parameters in a stack is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/h/b/g;->d:La/a/a/k/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/h/b/g;->d:La/a/a/k/e;

    invoke-interface {v0, p1}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, La/a/a/h/b/g;->c:La/a/a/k/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/a/a/h/b/g;->c:La/a/a/k/e;

    invoke-interface {v0, p1}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, La/a/a/h/b/g;->b:La/a/a/k/e;

    if-eqz v1, :cond_2

    iget-object v0, p0, La/a/a/h/b/g;->b:La/a/a/k/e;

    invoke-interface {v0, p1}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, La/a/a/h/b/g;->a:La/a/a/k/e;

    if-eqz v1, :cond_3

    iget-object v0, p0, La/a/a/h/b/g;->a:La/a/a/k/e;

    invoke-interface {v0, p1}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method
