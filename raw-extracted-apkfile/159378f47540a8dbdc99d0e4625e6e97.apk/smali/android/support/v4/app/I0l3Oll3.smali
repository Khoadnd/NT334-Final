.class final Landroid/support/v4/app/I0l3Oll3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/C11013l3;


# instance fields
.field final C01O0C:I

.field final C0I1O3C3lI8:Landroid/os/Bundle;

.field C101lC8O:Landroid/support/v4/app/I0CIIIC;

.field C11013l3:Landroid/support/v4/a/C101lC8O;

.field C11ll3:Z

.field C18Cl1C:Z

.field C1O10Cl038:Z

.field C1OC33O0lO81:Z

.field C1l00I1:Ljava/lang/Object;

.field C3C1C0I8l3:Z

.field C3CIO118:Z

.field C3ICl0OOl:Z

.field C3l3O8lIOIO8:Z

.field C3llC38O1:Landroid/support/v4/app/I0l3Oll3;

.field final synthetic C831O13C118:Landroid/support/v4/app/I0IC1O01888;


# virtual methods
.method C01O0C()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1OC33O0lO81:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3C1C0I8l3:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    sget-boolean v0, Landroid/support/v4/app/I0IC1O01888;->C01O0C:Z

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
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    iget v1, p0, Landroid/support/v4/app/I0l3Oll3;->C01O0C:I

    iget-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C0I1O3C3lI8:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/I0CIIIC;->C01O0C(ILandroid/os/Bundle;)Landroid/support/v4/a/C101lC8O;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

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

    iget-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3l3O8lIOIO8:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    iget v1, p0, Landroid/support/v4/app/I0l3Oll3;->C01O0C:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/a/C101lC8O;->C01O0C(ILandroid/support/v4/a/C11013l3;)V

    iput-boolean v3, p0, Landroid/support/v4/app/I0l3Oll3;->C3l3O8lIOIO8:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {v0}, Landroid/support/v4/a/C101lC8O;->C01O0C()V

    goto/16 :goto_0
.end method

.method C01O0C(Landroid/support/v4/a/C101lC8O;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v1, v1, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, v0, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v0, v0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v0, v0, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v1, v1, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v1, v1, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/I0IC1O01888;->C01O0C:Z

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

    invoke-virtual {p1, p2}, Landroid/support/v4/a/C101lC8O;->C01O0C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/I0CIIIC;->C01O0C(Landroid/support/v4/a/C101lC8O;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, v0, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, v0, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v0, v0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iput-object v1, v0, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C18Cl1C:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v2, v2, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v2, v2, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v2, v2, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iput-object v1, v2, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public C01O0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/I0l3Oll3;->C01O0C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C0I1O3C3lI8:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/C101lC8O;->C01O0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11ll3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C18Cl1C:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11ll3:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C18Cl1C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1l00I1:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3CIO118:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3ICl0OOl:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1OC33O0lO81:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3C1C0I8l3:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3l3O8lIOIO8:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3llC38O1:Landroid/support/v4/app/I0l3Oll3;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3llC38O1:Landroid/support/v4/app/I0l3Oll3;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3llC38O1:Landroid/support/v4/app/I0l3Oll3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/I0l3Oll3;->C01O0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method C0I1O3C3lI8()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/I0IC1O01888;->C01O0C:Z

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

    iput-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1OC33O0lO81:Z

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    iput-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3C1C0I8l3:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    return-void
.end method

.method C101lC8O()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1OC33O0lO81:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/I0IC1O01888;->C01O0C:Z

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

    iput-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1OC33O0lO81:Z

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    iget-boolean v1, p0, Landroid/support/v4/app/I0l3Oll3;->C3C1C0I8l3:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/I0l3Oll3;->C11ll3()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11ll3:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3CIO118:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C1l00I1:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/I0l3Oll3;->C01O0C(Landroid/support/v4/a/C101lC8O;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method C11013l3()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3CIO118:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3CIO118:Z

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11ll3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C1l00I1:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/I0l3Oll3;->C01O0C(Landroid/support/v4/a/C101lC8O;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method C11ll3()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/app/I0IC1O01888;->C01O0C:Z

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
    iput-boolean v3, p0, Landroid/support/v4/app/I0l3Oll3;->C1O10Cl038:Z

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C1OC33O0lO81:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3l3O8lIOIO8:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/I0l3Oll3;->C3l3O8lIOIO8:Z

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/C101lC8O;->C01O0C(Landroid/support/v4/a/C11013l3;)V

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {v0}, Landroid/support/v4/a/C101lC8O;->C101lC8O()V

    :cond_1
    return-void
.end method

.method C18Cl1C()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/I0IC1O01888;->C01O0C:Z

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

    iput-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3ICl0OOl:Z

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C18Cl1C:Z

    iput-boolean v4, p0, Landroid/support/v4/app/I0l3Oll3;->C18Cl1C:Z

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/I0l3Oll3;->C11ll3:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/I0IC1O01888;->C01O0C:Z

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
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, v0, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, v0, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v0, v0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v0, v0, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v1, v1, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v1, v1, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    iget-object v3, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-interface {v0, v3}, Landroid/support/v4/app/I0CIIIC;->C01O0C(Landroid/support/v4/a/C101lC8O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, v0, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, v0, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v0, v0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iput-object v1, v0, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C101lC8O:Landroid/support/v4/app/I0CIIIC;

    iput-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C1l00I1:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/v4/app/I0l3Oll3;->C11ll3:Z

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3l3O8lIOIO8:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/app/I0l3Oll3;->C3l3O8lIOIO8:Z

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/C101lC8O;->C01O0C(Landroid/support/v4/a/C11013l3;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-virtual {v0}, Landroid/support/v4/a/C101lC8O;->C11ll3()V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3llC38O1:Landroid/support/v4/app/I0l3Oll3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/I0l3Oll3;->C3llC38O1:Landroid/support/v4/app/I0l3Oll3;

    invoke-virtual {v0}, Landroid/support/v4/app/I0l3Oll3;->C18Cl1C()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v2, v2, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/app/I0l3Oll3;->C831O13C118:Landroid/support/v4/app/I0IC1O01888;

    iget-object v2, v2, Landroid/support/v4/app/I0IC1O01888;->C11ll3:Landroid/support/v4/app/C3llC38O1;

    iget-object v2, v2, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iput-object v1, v2, Landroid/support/v4/app/CCC3CC0l;->CI3C103l01O:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
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

    iget v1, p0, Landroid/support/v4/app/I0l3Oll3;->C01O0C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/I0l3Oll3;->C11013l3:Landroid/support/v4/a/C101lC8O;

    invoke-static {v1, v0}, Landroid/support/v4/c/C11013l3;->C01O0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
