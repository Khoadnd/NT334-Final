.class public La/a/a/h/a/x;
.super La/a/a/h/a/a;


# instance fields
.field private final a:La/a/a/h/a/n;

.field private b:La/a/a/h/a/y;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/a/a/h/a/p;

    invoke-direct {v0}, La/a/a/h/a/p;-><init>()V

    invoke-direct {p0, v0}, La/a/a/h/a/x;-><init>(La/a/a/h/a/n;)V

    return-void
.end method

.method public constructor <init>(La/a/a/h/a/n;)V
    .locals 1

    invoke-direct {p0}, La/a/a/h/a/a;-><init>()V

    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/h/a/x;->a:La/a/a/h/a/n;

    sget-object v0, La/a/a/h/a/y;->a:La/a/a/h/a/y;

    iput-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/h/a/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/n;La/a/a/q;)La/a/a/e;
    .locals 6

    :try_start_0
    check-cast p1, La/a/a/a/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->f:La/a/a/h/a/y;

    if-ne v0, v1, :cond_0

    new-instance v0, La/a/a/a/j;

    const-string v1, "NTLM authentication failed"

    invoke-direct {v0, v1}, La/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, La/a/a/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Credentials cannot be used for NTLM authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->b:La/a/a/h/a/y;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/a/h/a/x;->a:La/a/a/h/a/n;

    invoke-virtual {p1}, La/a/a/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/h/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/h/a/y;->c:La/a/a/h/a/y;

    iput-object v1, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    :goto_0
    new-instance v1, La/a/a/n/d;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {p0}, La/a/a/h/a/x;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v2, ": NTLM "

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v0, La/a/a/j/p;

    invoke-direct {v0, v1}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    return-object v0

    :cond_1
    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->d:La/a/a/h/a/y;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/a/a/h/a/x;->a:La/a/a/h/a/n;

    invoke-virtual {p1}, La/a/a/a/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/a/a/a/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, La/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La/a/a/h/a/x;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, La/a/a/h/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/h/a/y;->e:La/a/a/h/a/y;

    iput-object v1, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    goto :goto_0

    :cond_2
    new-instance v0, La/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method protected a(La/a/a/n/d;II)V
    .locals 2

    invoke-virtual {p1, p2, p3}, La/a/a/n/d;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a/x;->c:Ljava/lang/String;

    iget-object v0, p0, La/a/a/h/a/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->a:La/a/a/h/a/y;

    if-ne v0, v1, :cond_1

    sget-object v0, La/a/a/h/a/y;->b:La/a/a/h/a/y;

    iput-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, La/a/a/h/a/y;->f:La/a/a/h/a/y;

    iput-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->c:La/a/a/h/a/y;

    invoke-virtual {v0, v1}, La/a/a/h/a/y;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v0, La/a/a/h/a/y;->f:La/a/a/h/a/y;

    iput-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    new-instance v0, La/a/a/a/q;

    const-string v1, "Out of sequence NTLM response message"

    invoke-direct {v0, v1}, La/a/a/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->c:La/a/a/h/a/y;

    if-ne v0, v1, :cond_0

    sget-object v0, La/a/a/h/a/y;->d:La/a/a/h/a/y;

    iput-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->e:La/a/a/h/a/y;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/a/h/a/x;->b:La/a/a/h/a/y;

    sget-object v1, La/a/a/h/a/y;->f:La/a/a/h/a/y;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
