.class public La/a/a/j/g;
.super La/a/a/j/a;

# interfaces
.implements La/a/a/q;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:La/a/a/ae;


# direct methods
.method public constructor <init>(La/a/a/ae;)V
    .locals 1

    invoke-direct {p0}, La/a/a/j/a;-><init>()V

    const-string v0, "Request line"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/ae;

    iput-object v0, p0, La/a/a/j/g;->e:La/a/a/ae;

    invoke-interface {p1}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/j/g;->c:Ljava/lang/String;

    invoke-interface {p1}, La/a/a/ae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/j/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/ac;)V
    .locals 1

    new-instance v0, La/a/a/j/m;

    invoke-direct {v0, p1, p2, p3}, La/a/a/j/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/ac;)V

    invoke-direct {p0, v0}, La/a/a/j/g;-><init>(La/a/a/ae;)V

    return-void
.end method


# virtual methods
.method public c()La/a/a/ac;
    .locals 1

    invoke-virtual {p0}, La/a/a/j/g;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->b()La/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public g()La/a/a/ae;
    .locals 4

    iget-object v0, p0, La/a/a/j/g;->e:La/a/a/ae;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/j/m;

    iget-object v1, p0, La/a/a/j/g;->c:Ljava/lang/String;

    iget-object v2, p0, La/a/a/j/g;->d:Ljava/lang/String;

    sget-object v3, La/a/a/v;->c:La/a/a/v;

    invoke-direct {v0, v1, v2, v3}, La/a/a/j/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/ac;)V

    iput-object v0, p0, La/a/a/j/g;->e:La/a/a/ae;

    :cond_0
    iget-object v0, p0, La/a/a/j/g;->e:La/a/a/ae;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/j/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j/g;->a:La/a/a/j/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
