.class public La/a/a/g/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:La/a/a/g/a/a/c;

.field private final c:La/a/a/g/a/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/g/a/d;

    invoke-direct {v0}, La/a/a/g/a/d;-><init>()V

    iput-object v0, p0, La/a/a/g/a/c;->c:La/a/a/g/a/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;La/a/a/g/a/a/c;)V
    .locals 0

    invoke-direct {p0}, La/a/a/g/a/c;-><init>()V

    iput-object p1, p0, La/a/a/g/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;La/a/a/g/a/a/c;)La/a/a/g/a/c;
    .locals 1

    new-instance v0, La/a/a/g/a/c;

    invoke-direct {v0, p0, p1}, La/a/a/g/a/c;-><init>(Ljava/lang/String;La/a/a/g/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public a()La/a/a/g/a/b;
    .locals 4

    iget-object v0, p0, La/a/a/g/a/c;->a:Ljava/lang/String;

    const-string v1, "Name"

    invoke-static {v0, v1}, La/a/a/n/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    const-string v1, "Content body"

    invoke-static {v0, v1}, La/a/a/n/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La/a/a/g/a/d;

    invoke-direct {v1}, La/a/a/g/a/d;-><init>()V

    iget-object v0, p0, La/a/a/g/a/c;->c:La/a/a/g/a/d;

    invoke-virtual {v0}, La/a/a/g/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g/a/j;

    invoke-virtual {v1, v0}, La/a/a/g/a/d;->a(La/a/a/g/a/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "Content-Disposition"

    invoke-virtual {v1, v0}, La/a/a/g/a/d;->a(Ljava/lang/String;)La/a/a/g/a/j;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "form-data; name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/g/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    invoke-interface {v2}, La/a/a/g/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "; filename=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    invoke-interface {v2}, La/a/a/g/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v2, La/a/a/g/a/j;

    const-string v3, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, La/a/a/g/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/g/a/d;->a(La/a/a/g/a/j;)V

    :cond_2
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, La/a/a/g/a/d;->a(Ljava/lang/String;)La/a/a/g/a/j;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    instance-of v0, v0, La/a/a/g/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    check-cast v0, La/a/a/g/a/a/a;

    invoke-virtual {v0}, La/a/a/g/a/a/a;->a()La/a/a/g/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    new-instance v2, La/a/a/g/a/j;

    const-string v3, "Content-Type"

    invoke-virtual {v0}, La/a/a/g/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, La/a/a/g/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/g/a/d;->a(La/a/a/g/a/j;)V

    :cond_3
    :goto_2
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {v1, v0}, La/a/a/g/a/d;->a(Ljava/lang/String;)La/a/a/g/a/j;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, La/a/a/g/a/j;

    const-string v2, "Content-Transfer-Encoding"

    iget-object v3, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    invoke-interface {v3}, La/a/a/g/a/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, La/a/a/g/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a/a/g/a/d;->a(La/a/a/g/a/j;)V

    :cond_4
    new-instance v0, La/a/a/g/a/b;

    iget-object v2, p0, La/a/a/g/a/c;->a:Ljava/lang/String;

    iget-object v3, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    invoke-direct {v0, v2, v3, v1}, La/a/a/g/a/b;-><init>(Ljava/lang/String;La/a/a/g/a/a/c;La/a/a/g/a/d;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    invoke-interface {v2}, La/a/a/g/a/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    invoke-interface {v2}, La/a/a/g/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "; charset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/g/a/c;->b:La/a/a/g/a/a/c;

    invoke-interface {v2}, La/a/a/g/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, La/a/a/g/a/j;

    const-string v3, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, La/a/a/g/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/g/a/d;->a(La/a/a/g/a/j;)V

    goto :goto_2
.end method
