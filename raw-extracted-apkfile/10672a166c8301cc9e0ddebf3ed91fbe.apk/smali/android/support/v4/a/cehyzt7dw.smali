.class public Landroid/support/v4/a/cehyzt7dw;
.super Ljava/lang/Object;


# instance fields
.field cehyzt7dw:Z

.field e8kxjqktk9t:Z

.field fxug2rdnfo:Z

.field ozpoxuz523b2:Landroid/support/v4/a/uin6g3d5rqgcbs;

.field ttmhx7:I

.field uin6g3d5rqgcbs:Z

.field usuayu88rw4:Z


# virtual methods
.method public cehyzt7dw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->cehyzt7dw:Z

    invoke-virtual {p0}, Landroid/support/v4/a/cehyzt7dw;->uin6g3d5rqgcbs()V

    return-void
.end method

.method protected fxug2rdnfo()V
    .locals 0

    return-void
.end method

.method protected ozpoxuz523b2()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/c/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/cehyzt7dw;->ttmhx7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ttmhx7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/c/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ttmhx7()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->cehyzt7dw:Z

    iput-boolean v1, p0, Landroid/support/v4/a/cehyzt7dw;->usuayu88rw4:Z

    iput-boolean v1, p0, Landroid/support/v4/a/cehyzt7dw;->uin6g3d5rqgcbs:Z

    invoke-virtual {p0}, Landroid/support/v4/a/cehyzt7dw;->ozpoxuz523b2()V

    return-void
.end method

.method public ttmhx7(ILandroid/support/v4/a/uin6g3d5rqgcbs;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/cehyzt7dw;->ozpoxuz523b2:Landroid/support/v4/a/uin6g3d5rqgcbs;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/a/cehyzt7dw;->ozpoxuz523b2:Landroid/support/v4/a/uin6g3d5rqgcbs;

    iput p1, p0, Landroid/support/v4/a/cehyzt7dw;->ttmhx7:I

    return-void
.end method

.method public ttmhx7(Landroid/support/v4/a/uin6g3d5rqgcbs;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/cehyzt7dw;->ozpoxuz523b2:Landroid/support/v4/a/uin6g3d5rqgcbs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/cehyzt7dw;->ozpoxuz523b2:Landroid/support/v4/a/uin6g3d5rqgcbs;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/cehyzt7dw;->ozpoxuz523b2:Landroid/support/v4/a/uin6g3d5rqgcbs;

    return-void
.end method

.method public ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/cehyzt7dw;->ttmhx7:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/cehyzt7dw;->ozpoxuz523b2:Landroid/support/v4/a/uin6g3d5rqgcbs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->cehyzt7dw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->fxug2rdnfo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->e8kxjqktk9t:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->cehyzt7dw:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->fxug2rdnfo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->e8kxjqktk9t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->uin6g3d5rqgcbs:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->usuayu88rw4:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->uin6g3d5rqgcbs:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->usuayu88rw4:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method protected uin6g3d5rqgcbs()V
    .locals 0

    return-void
.end method

.method public usuayu88rw4()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/a/cehyzt7dw;->fxug2rdnfo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/cehyzt7dw;->usuayu88rw4:Z

    iput-boolean v1, p0, Landroid/support/v4/a/cehyzt7dw;->cehyzt7dw:Z

    iput-boolean v1, p0, Landroid/support/v4/a/cehyzt7dw;->uin6g3d5rqgcbs:Z

    iput-boolean v1, p0, Landroid/support/v4/a/cehyzt7dw;->fxug2rdnfo:Z

    iput-boolean v1, p0, Landroid/support/v4/a/cehyzt7dw;->e8kxjqktk9t:Z

    return-void
.end method
