.class public Landroid/support/v4/app/C3llC38O1;
.super Landroid/app/Activity;


# instance fields
.field final C01O0C:Landroid/os/Handler;

.field final C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

.field final C101lC8O:Landroid/support/v4/app/C8CI00;

.field C11013l3:Z

.field C11ll3:Z

.field C18Cl1C:Z

.field C1O10Cl038:Z

.field C1OC33O0lO81:Z

.field C1l00I1:Z

.field C3C1C0I8l3:Z

.field C3CIO118:Z

.field C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

.field C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;


# direct methods
.method private static C01O0C(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_5

    :cond_7
    move v0, v2

    goto/16 :goto_6

    :cond_8
    move v0, v2

    goto/16 :goto_7

    :cond_9
    move v1, v2

    goto/16 :goto_8

    :cond_a
    move v0, v2

    goto/16 :goto_9

    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private C01O0C(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method C01O0C(Ljava/lang/String;ZZ)Landroid/support/v4/app/I0IC1O01888;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/c/C3ICl0OOl;

    invoke-direct {v0}, Landroid/support/v4/c/C3ICl0OOl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/C3ICl0OOl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/I0IC1O01888;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Landroid/support/v4/app/I0IC1O01888;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/I0IC1O01888;-><init>(Ljava/lang/String;Landroid/support/v4/app/C3llC38O1;Z)V

    iget-object v1, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/C3ICl0OOl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v4/app/I0IC1O01888;->C01O0C(Landroid/support/v4/app/C3llC38O1;)V

    goto :goto_0
.end method

.method public C01O0C()V
    .locals 0

    invoke-static {p0}, Landroid/support/v4/app/C01O0C;->C01O0C(Landroid/app/Activity;)V

    return-void
.end method

.method public C01O0C(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method C01O0C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/C3ICl0OOl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/I0IC1O01888;->C1l00I1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C1O10Cl038()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/C3ICl0OOl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method C01O0C(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C1l00I1:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C1l00I1:Z

    iput-boolean p1, p0, Landroid/support/v4/app/C3llC38O1;->C1O10Cl038:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C01O0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->C11ll3()V

    :cond_0
    return-void
.end method

.method protected C01O0C(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected C0I1O3C3lI8()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3l3O8lIOIO8()V

    return-void
.end method

.method public C101lC8O()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C11013l3()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/C101lC8O;->C01O0C(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C1OC33O0lO81:Z

    goto :goto_0
.end method

.method C11ll3()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C3CIO118:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C3CIO118:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C1O10Cl038:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C101lC8O()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C8CI00()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C11013l3()V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C11013l3:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C11ll3:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C18Cl1C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C1l00I1:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C3CIO118:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/I0IC1O01888;->C01O0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v1, v1, Landroid/support/v4/app/CCC3CC0l;->C18Cl1C:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v1, v1, Landroid/support/v4/app/CCC3CC0l;->C18Cl1C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v1, v1, Landroid/support/v4/app/CCC3CC0l;->C18Cl1C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->C01O0C(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C101lC8O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->C01O0C()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v2, p0, Landroid/support/v4/app/C3llC38O1;->C101lC8O:Landroid/support/v4/app/C8CI00;

    invoke-virtual {v0, p0, v2, v1}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/support/v4/app/C3llC38O1;Landroid/support/v4/app/C8CI00;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/C831O13C118;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/C831O13C118;->C11ll3:Landroid/support/v4/c/C3ICl0OOl;

    iput-object v2, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/C831O13C118;->C11013l3:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3C1C0I8l3()V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/CCC3CC0l;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Z)V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->CC8IOI1II0()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C1O10Cl038()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->CCC3CC0l()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/Menu;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C11ll3:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C01O0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C01O0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3llC38O1()V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C01O0C:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C11ll3()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C1OC33O0lO81:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C1OC33O0lO81:Z

    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/C3llC38O1;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C01O0C:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C11ll3:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C11ll3()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C18Cl1C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/C3llC38O1;->C101lC8O()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1l00I1()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0}, Landroid/support/v4/c/C3ICl0OOl;->size()I

    move-result v7

    new-array v8, v7, [Landroid/support/v4/app/I0IC1O01888;

    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0, v4}, Landroid/support/v4/c/C3ICl0OOl;->C101lC8O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/I0IC1O01888;

    aput-object v0, v8, v4

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v4, v8, v3

    iget-boolean v9, v4, Landroid/support/v4/app/I0IC1O01888;->C1l00I1:Z

    if-eqz v9, :cond_2

    move v0, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/I0IC1O01888;->C1O10Cl038()V

    iget-object v9, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    iget-object v4, v4, Landroid/support/v4/app/I0IC1O01888;->C11013l3:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/support/v4/c/C3ICl0OOl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    if-nez v6, :cond_5

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Landroid/support/v4/app/C831O13C118;

    invoke-direct {v0}, Landroid/support/v4/app/C831O13C118;-><init>()V

    iput-object v2, v0, Landroid/support/v4/app/C831O13C118;->C01O0C:Ljava/lang/Object;

    iput-object v5, v0, Landroid/support/v4/app/C831O13C118;->C0I1O3C3lI8:Ljava/lang/Object;

    iput-object v2, v0, Landroid/support/v4/app/C831O13C118;->C101lC8O:Landroid/support/v4/c/C3ICl0OOl;

    iput-object v6, v0, Landroid/support/v4/app/C831O13C118;->C11013l3:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    iput-object v1, v0, Landroid/support/v4/app/C831O13C118;->C11ll3:Landroid/support/v4/c/C3ICl0OOl;

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1O10Cl038()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iput-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C18Cl1C:Z

    iput-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C1l00I1:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C01O0C:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C11013l3:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v4/app/C3llC38O1;->C11013l3:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3CIO118()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C11ll3()Z

    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C3CIO118:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v4/app/C3llC38O1;->C3CIO118:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C0I1O3C3lI8()V

    :cond_1
    :goto_0
    iput-boolean v3, p0, Landroid/support/v4/app/C3llC38O1;->C3C1C0I8l3:Z

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3ICl0OOl()V

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0}, Landroid/support/v4/c/C3ICl0OOl;->size()I

    move-result v3

    new-array v4, v3, [Landroid/support/v4/app/I0IC1O01888;

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3ICl0OOl:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/C3ICl0OOl;->C101lC8O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/I0IC1O01888;

    aput-object v0, v4, v2

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/C3llC38O1;->C3C1C0I8l3:Z

    if-nez v0, :cond_1

    const-string v0, "(root)"

    iget-boolean v2, p0, Landroid/support/v4/app/C3llC38O1;->C3CIO118:Z

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Ljava/lang/String;ZZ)Landroid/support/v4/app/I0IC1O01888;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    iget-boolean v0, v0, Landroid/support/v4/app/I0IC1O01888;->C18Cl1C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C3l3O8lIOIO8:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C0I1O3C3lI8()V

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v1, v4, v0

    invoke-virtual {v1}, Landroid/support/v4/app/I0IC1O01888;->C11ll3()V

    invoke-virtual {v1}, Landroid/support/v4/app/I0IC1O01888;->C1l00I1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iput-boolean v1, p0, Landroid/support/v4/app/C3llC38O1;->C18Cl1C:Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C01O0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C831O13C118()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
