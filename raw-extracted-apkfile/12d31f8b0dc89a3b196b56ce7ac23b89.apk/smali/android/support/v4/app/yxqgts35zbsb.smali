.class final Landroid/support/v4/app/yxqgts35zbsb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/uin6g3d5rqgcbs;


# instance fields
.field ay6ebym1yp0qgk:Z

.field b5zlaptmyxarl:Z

.field final synthetic bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

.field cehyzt7dw:Landroid/support/v4/app/ty7df019s;

.field e8kxjqktk9t:Ljava/lang/Object;

.field ef5tn1cvshg414:Z

.field fxug2rdnfo:Z

.field iux03f6yieb:Z

.field lg71ytkvzw:Z

.field mhtc4dliin7r:Z

.field oc9mgl157cp:Landroid/support/v4/app/yxqgts35zbsb;

.field final ozpoxuz523b2:Landroid/os/Bundle;

.field final ttmhx7:I

.field uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

.field usuayu88rw4:Z


# virtual methods
.method cehyzt7dw()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ef5tn1cvshg414:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ef5tn1cvshg414:Z

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    iget-boolean v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->b5zlaptmyxarl:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->iux03f6yieb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->e8kxjqktk9t:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7(Landroid/support/v4/a/cehyzt7dw;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method fxug2rdnfo()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ay6ebym1yp0qgk:Z

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo:Z

    iput-boolean v4, p0, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo:Z

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Reseting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v0, v0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v0, v0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    iget-object v0, v0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v1, v1, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v1, v1, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    iget-object v3, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-interface {v0, v3}, Landroid/support/v4/app/ty7df019s;->ttmhx7(Landroid/support/v4/a/cehyzt7dw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v0, v0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v0, v0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    iput-object v1, v0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    iput-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->e8kxjqktk9t:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4:Z

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->mhtc4dliin7r:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/app/yxqgts35zbsb;->mhtc4dliin7r:Z

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/cehyzt7dw;->ttmhx7(Landroid/support/v4/a/uin6g3d5rqgcbs;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v0}, Landroid/support/v4/a/cehyzt7dw;->usuayu88rw4()V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->oc9mgl157cp:Landroid/support/v4/app/yxqgts35zbsb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->oc9mgl157cp:Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v2, v2, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v2, v2, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v2, v2, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    iput-object v1, v2, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method ozpoxuz523b2()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ef5tn1cvshg414:Z

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    iput-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->b5zlaptmyxarl:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-static {v1, v0}, Landroid/support/v4/c/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ttmhx7()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ef5tn1cvshg414:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->b5zlaptmyxarl:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    iget v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7:I

    iget-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->ozpoxuz523b2:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/ty7df019s;->ttmhx7(ILandroid/os/Bundle;)Landroid/support/v4/a/cehyzt7dw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->mhtc4dliin7r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    iget v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/a/cehyzt7dw;->ttmhx7(ILandroid/support/v4/a/uin6g3d5rqgcbs;)V

    iput-boolean v3, p0, Landroid/support/v4/app/yxqgts35zbsb;->mhtc4dliin7r:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v0}, Landroid/support/v4/a/cehyzt7dw;->ttmhx7()V

    goto/16 :goto_0
.end method

.method ttmhx7(Landroid/support/v4/a/cehyzt7dw;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v1, v1, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v0, v0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    iget-object v0, v0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v1, v1, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v1, v1, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/v4/a/cehyzt7dw;->ttmhx7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ty7df019s;->ttmhx7(Landroid/support/v4/a/cehyzt7dw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v0, v0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v0, v0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    iput-object v1, v0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v2, v2, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/yxqgts35zbsb;->bpogj6:Landroid/support/v4/app/kld4qxthnxo5uo;

    iget-object v2, v2, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v2, v2, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    iput-object v1, v2, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ozpoxuz523b2:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw:Landroid/support/v4/app/ty7df019s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/cehyzt7dw;->ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->e8kxjqktk9t:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->iux03f6yieb:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ay6ebym1yp0qgk:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ef5tn1cvshg414:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->b5zlaptmyxarl:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->mhtc4dliin7r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->oc9mgl157cp:Landroid/support/v4/app/yxqgts35zbsb;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->oc9mgl157cp:Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->oc9mgl157cp:Landroid/support/v4/app/yxqgts35zbsb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method uin6g3d5rqgcbs()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->iux03f6yieb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->iux03f6yieb:Z

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    iget-object v1, p0, Landroid/support/v4/app/yxqgts35zbsb;->e8kxjqktk9t:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7(Landroid/support/v4/a/cehyzt7dw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method usuayu88rw4()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->ef5tn1cvshg414:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->mhtc4dliin7r:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/yxqgts35zbsb;->mhtc4dliin7r:Z

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/cehyzt7dw;->ttmhx7(Landroid/support/v4/a/uin6g3d5rqgcbs;)V

    iget-object v0, p0, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs:Landroid/support/v4/a/cehyzt7dw;

    invoke-virtual {v0}, Landroid/support/v4/a/cehyzt7dw;->cehyzt7dw()V

    :cond_1
    return-void
.end method
