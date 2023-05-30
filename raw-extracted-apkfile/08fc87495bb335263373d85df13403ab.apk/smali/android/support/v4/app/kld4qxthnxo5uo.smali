.class Landroid/support/v4/app/kld4qxthnxo5uo;
.super Landroid/support/v4/app/oziax9tu6k;


# static fields
.field static ttmhx7:Z


# instance fields
.field final cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

.field e8kxjqktk9t:Z

.field fxug2rdnfo:Z

.field final ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

.field final uin6g3d5rqgcbs:Ljava/lang/String;

.field usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/oc9mgl157cp;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/oziax9tu6k;-><init>()V

    new-instance v0, Landroid/support/v4/c/mhtc4dliin7r;

    invoke-direct {v0}, Landroid/support/v4/c/mhtc4dliin7r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    new-instance v0, Landroid/support/v4/c/mhtc4dliin7r;

    invoke-direct {v0}, Landroid/support/v4/c/mhtc4dliin7r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    iput-object p1, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->uin6g3d5rqgcbs:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    iput-boolean p3, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->fxug2rdnfo:Z

    return-void
.end method


# virtual methods
.method cehyzt7dw()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->fxug2rdnfo:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->usuayu88rw4()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->fxug2rdnfo:Z

    goto :goto_0
.end method

.method e8kxjqktk9t()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->uin6g3d5rqgcbs()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method fxug2rdnfo()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/yxqgts35zbsb;->iux03f6yieb:Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method lg71ytkvzw()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->e8kxjqktk9t:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->cehyzt7dw()V

    :cond_2
    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->cehyzt7dw()V

    return-void
.end method

.method ozpoxuz523b2()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->fxug2rdnfo:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->fxug2rdnfo:Z

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    invoke-static {v1, v0}, Landroid/support/v4/c/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ttmhx7(Landroid/support/v4/app/oc9mgl157cp;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->usuayu88rw4:Landroid/support/v4/app/oc9mgl157cp;

    return-void
.end method

.method public ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v4, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ttmhx7(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->cehyzt7dw:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/mhtc4dliin7r;->ttmhx7(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/yxqgts35zbsb;->ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ttmhx7()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    iget-boolean v5, v0, Landroid/support/v4/app/yxqgts35zbsb;->lg71ytkvzw:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/yxqgts35zbsb;->fxug2rdnfo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method uin6g3d5rqgcbs()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->fxug2rdnfo:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->e8kxjqktk9t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->fxug2rdnfo:Z

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->ozpoxuz523b2()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method usuayu88rw4()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->e8kxjqktk9t:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->e8kxjqktk9t:Z

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/kld4qxthnxo5uo;->ozpoxuz523b2:Landroid/support/v4/c/mhtc4dliin7r;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/mhtc4dliin7r;->ozpoxuz523b2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/yxqgts35zbsb;

    invoke-virtual {v0}, Landroid/support/v4/app/yxqgts35zbsb;->cehyzt7dw()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
