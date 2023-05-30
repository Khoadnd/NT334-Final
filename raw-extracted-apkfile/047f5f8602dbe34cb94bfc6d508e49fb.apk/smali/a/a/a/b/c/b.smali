.class public abstract La/a/a/b/c/b;
.super La/a/a/j/a;

# interfaces
.implements La/a/a/b/c/a;
.implements La/a/a/q;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/a/j/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/b/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/b/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(La/a/a/c/a;)V
    .locals 1

    iget-object v0, p0, La/a/a/b/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/b/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(La/a/a/e/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/a/a/b/c/c;

    invoke-direct {v0, p0, p1}, La/a/a/b/c/c;-><init>(La/a/a/b/c/b;La/a/a/e/e;)V

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->a(La/a/a/c/a;)V

    return-void
.end method

.method public a(La/a/a/e/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/a/a/b/c/d;

    invoke-direct {v0, p0, p1}, La/a/a/b/c/d;-><init>(La/a/a/b/c/b;La/a/a/e/i;)V

    invoke-virtual {p0, v0}, La/a/a/b/c/b;->a(La/a/a/c/a;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/c/b;

    iget-object v1, p0, La/a/a/b/c/b;->a:La/a/a/j/q;

    invoke-static {v1}, La/a/a/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/j/q;

    iput-object v1, v0, La/a/a/b/c/b;->a:La/a/a/j/q;

    iget-object v1, p0, La/a/a/b/c/b;->b:La/a/a/k/e;

    invoke-static {v1}, La/a/a/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/k/e;

    iput-object v1, v0, La/a/a/b/c/b;->b:La/a/a/k/e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/a/a/b/c/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
