.class public La/a/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/j;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/j;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/j;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/j;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/j;->i:Z

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/j;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/a/a/a/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)La/a/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/j;->a:Z

    iput-object p1, p0, La/a/a/a/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)La/a/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/j;->h:Z

    iput-boolean p1, p0, La/a/a/a/j;->i:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/a/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/j;->c:Z

    iput-object p1, p0, La/a/a/a/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)La/a/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/j;->f:Z

    iput-object p1, p0, La/a/a/a/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)La/a/a/a/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/j;->j:Z

    iput-object p1, p0, La/a/a/a/j;->k:Ljava/lang/String;

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/j;->a(Ljava/lang/String;)La/a/a/a/j;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/j;->b(Ljava/lang/String;)La/a/a/a/j;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La/a/a/a/j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/j;->c(Ljava/lang/String;)La/a/a/a/j;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/j;->d(Ljava/lang/String;)La/a/a/a/j;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/a/j;->a(Z)La/a/a/a/j;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, La/a/a/a/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/j;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/a/j;->a()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/a/a/a/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La/a/a/a/j;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, La/a/a/a/j;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/j;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, La/a/a/a/j;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, La/a/a/a/j;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/j;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, La/a/a/a/j;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
