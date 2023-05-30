.class public La/a/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/m;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/m;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/a/a/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/m;->a:Z

    iput-object p1, p0, La/a/a/a/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/m;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)La/a/a/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/m;->c:Z

    iput-object p1, p0, La/a/a/a/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)La/a/a/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/m;->e:Z

    iput-object p1, p0, La/a/a/a/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/m;->a(Ljava/lang/String;)La/a/a/a/m;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/m;->b(Ljava/lang/String;)La/a/a/a/m;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/m;->c(Ljava/lang/String;)La/a/a/a/m;

    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/m;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, La/a/a/a/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/m;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, La/a/a/a/m;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, La/a/a/a/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/m;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, La/a/a/a/m;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, La/a/a/a/m;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/m;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
