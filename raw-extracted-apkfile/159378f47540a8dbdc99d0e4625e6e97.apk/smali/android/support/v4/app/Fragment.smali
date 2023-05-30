.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field static final C01O0C:Ljava/lang/Object;

.field private static final II1lC1O:Landroid/support/v4/c/C3ICl0OOl;


# instance fields
.field C0I1O3C3lI8:I

.field C101lC8O:Landroid/view/View;

.field C11013l3:I

.field C11ll3:Landroid/os/Bundle;

.field C18Cl1C:Landroid/util/SparseArray;

.field C1O10Cl038:Ljava/lang/String;

.field C1OC33O0lO81:Landroid/os/Bundle;

.field C1l00I1:I

.field C3C1C0I8l3:Landroid/support/v4/app/Fragment;

.field C3CIO118:I

.field C3ICl0OOl:I

.field C3l3O8lIOIO8:Z

.field C3llC38O1:Z

.field C831O13C118:Z

.field C8CI00:Z

.field CC38COI1l3I:Z

.field CC8IOI1II0:Z

.field CCC3CC0l:I

.field CI0I8l333131:Landroid/support/v4/app/CCC3CC0l;

.field CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

.field CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

.field CIOC8C:Landroid/support/v4/app/Fragment;

.field CO081lO0OC0:Z

.field CO1830lI8C03:Z

.field CO30CC1l0313:Z

.field CO88CO1Cl383:Z

.field Cl80C0l838l:I

.field ClC13lIl:I

.field ClO80C3lOO8:Ljava/lang/String;

.field I003I0:Z

.field I003OlCCOlC:Z

.field I008018O:Z

.field I03lII1:I

.field I088l3088:Landroid/view/ViewGroup;

.field I08O3C:Landroid/view/View;

.field I0CIIIC:Landroid/view/View;

.field I0IC1O01888:Z

.field I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

.field I0l3Oll3:Z

.field I1CO03:Z

.field I1I11O81II:Z

.field I30OCIOO:Ljava/lang/Object;

.field I3ClO1C31:Ljava/lang/Object;

.field I80183lOl:Ljava/lang/Object;

.field I801IO8CII:Ljava/lang/Object;

.field I8C3388l1301:Ljava/lang/Object;

.field IC11OO80I3:Ljava/lang/Object;

.field ICI3C3O:Ljava/lang/Boolean;

.field ICOI8lC3:Ljava/lang/Boolean;

.field II083CII:Landroid/support/v4/app/l83C0OCC3;

.field II0ll1CC13l:Landroid/support/v4/app/l83C0OCC3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/c/C3ICl0OOl;

    invoke-direct {v0}, Landroid/support/v4/c/C3ICl0OOl;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->II1lC1O:Landroid/support/v4/c/C3ICl0OOl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->C01O0C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8:I

    iput v2, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    iput v2, p0, Landroid/support/v4/app/Fragment;->C3CIO118:I

    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->I003OlCCOlC:Z

    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->I0l3Oll3:Z

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->I30OCIOO:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->C01O0C:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->I3ClO1C31:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->I80183lOl:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->C01O0C:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->I801IO8CII:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->I8C3388l1301:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->C01O0C:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->IC11OO80I3:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->II083CII:Landroid/support/v4/app/l83C0OCC3;

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->II0ll1CC13l:Landroid/support/v4/app/l83C0OCC3;

    return-void
.end method

.method public static C01O0C(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->C01O0C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static C01O0C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->II1lC1O:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/C3ICl0OOl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->II1lC1O:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/C3ICl0OOl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/v4/app/Fragment;->C1OC33O0lO81:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/C3ICl0OOl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/C3ICl0OOl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/support/v4/app/C3ICl0OOl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/C3ICl0OOl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/support/v4/app/C3ICl0OOl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/C3ICl0OOl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static C0I1O3C3lI8(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->II1lC1O:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/C3ICl0OOl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->II1lC1O:Landroid/support/v4/c/C3ICl0OOl;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/C3ICl0OOl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public C01O0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C01O0C(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C01O0C(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final C01O0C(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    iput p1, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    goto :goto_0
.end method

.method public C01O0C(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public C01O0C(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method C01O0C(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final C01O0C(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C18Cl1C:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0CIIIC:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C18Cl1C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C18Cl1C:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C11ll3(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public C01O0C(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->Cl80C0l838l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->ClC13lIl:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ClO80C3lOO8:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->CCC3CC0l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C3l3O8lIOIO8:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C3llC38O1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C831O13C118:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C8CI00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CC38COI1l3I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CO1830lI8C03:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I003OlCCOlC:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I003I0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CO30CC1l0313:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CO88CO1Cl383:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I0l3Oll3:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI0I8l333131:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI0I8l333131:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CIOC8C:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CIOC8C:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C1OC33O0lO81:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C1OC33O0lO81:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C11ll3:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C11ll3:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C18Cl1C:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C18Cl1C:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C3C1C0I8l3:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C3C1C0I8l3:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->C3ICl0OOl:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->I03lII1:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->I03lII1:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I088l3088:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I088l3088:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I08O3C:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I08O3C:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0CIIIC:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I08O3C:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C101lC8O:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C101lC8O:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->C11013l3:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

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

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public C01O0C(Z)V
    .locals 0

    return-void
.end method

.method final C01O0C()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/Fragment;->CCC3CC0l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C01O0C(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0I1O3C3lI8()Landroid/support/v4/app/C3llC38O1;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    return-object v0
.end method

.method public C0I1O3C3lI8(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    invoke-virtual {v0}, Landroid/support/v4/app/C3llC38O1;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C11013l3()Landroid/support/v4/app/CC38COI1l3I;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v1}, Landroid/support/v4/app/CCC3CC0l;->CI0I8l333131()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-object v0
.end method

.method C0I1O3C3lI8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->C01O0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public C0I1O3C3lI8(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method C0I1O3C3lI8(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I003I0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I003OlCCOlC:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->C01O0C(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public C0I1O3C3lI8(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C101lC8O()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    invoke-virtual {v0}, Landroid/support/v4/app/C3llC38O1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public C101lC8O(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method C101lC8O(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I003I0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I003OlCCOlC:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C01O0C(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method C101lC8O(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I003I0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I003OlCCOlC:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C01O0C(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C11013l3()Landroid/support/v4/app/CC38COI1l3I;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ClO80C3lOO8()V

    iget v0, p0, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3l3O8lIOIO8()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3ICl0OOl()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3CIO118()V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3C1C0I8l3()V

    goto :goto_0
.end method

.method public C11013l3(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method C11013l3(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I003I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I003OlCCOlC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method C11013l3(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C11ll3(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public final C11ll3()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C3l3O8lIOIO8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C18Cl1C(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C18Cl1C()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CO1830lI8C03:Z

    return v0
.end method

.method public C1O10Cl038()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I08O3C:Landroid/view/View;

    return-object v0
.end method

.method C1O10Cl038(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C11013l3(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3CIO118()V

    :cond_2
    return-void
.end method

.method public C1OC33O0lO81()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I1I11O81II:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I1I11O81II:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Ljava/lang/String;ZZ)Landroid/support/v4/app/I0IC1O01888;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C0I1O3C3lI8()V

    :cond_1
    return-void
.end method

.method C1OC33O0lO81(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C18Cl1C(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1O10Cl038()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method C1l00I1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->C101lC8O(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ClO80C3lOO8()V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3C1C0I8l3()V

    :cond_3
    return-void
.end method

.method public final C1l00I1()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    return v0
.end method

.method public C3C1C0I8l3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public C3CIO118()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public C3ICl0OOl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public C3l3O8lIOIO8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public C3llC38O1()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I1I11O81II:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I1I11O81II:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Ljava/lang/String;ZZ)Landroid/support/v4/app/I0IC1O01888;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C1O10Cl038()V

    :cond_1
    return-void
.end method

.method C831O13C118()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->C3l3O8lIOIO8:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->C3llC38O1:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->C831O13C118:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->C8CI00:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->CC38COI1l3I:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->CC8IOI1II0:Z

    iput v1, p0, Landroid/support/v4/app/Fragment;->CCC3CC0l:I

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->CI0I8l333131:Landroid/support/v4/app/CCC3CC0l;

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    iput v1, p0, Landroid/support/v4/app/Fragment;->Cl80C0l838l:I

    iput v1, p0, Landroid/support/v4/app/Fragment;->ClC13lIl:I

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->ClO80C3lOO8:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->CO081lO0OC0:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->CO1830lI8C03:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->CO88CO1Cl383:Z

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->I1I11O81II:Z

    return-void
.end method

.method public C8CI00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public CC38COI1l3I()V
    .locals 0

    return-void
.end method

.method public CC8IOI1II0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I30OCIOO:Ljava/lang/Object;

    return-object v0
.end method

.method public CCC3CC0l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I3ClO1C31:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->C01O0C:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->CC8IOI1II0()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I3ClO1C31:Ljava/lang/Object;

    goto :goto_0
.end method

.method public CI0I8l333131()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I80183lOl:Ljava/lang/Object;

    return-object v0
.end method

.method public CI3C103l01O()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I801IO8CII:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->C01O0C:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->CI0I8l333131()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I801IO8CII:Ljava/lang/Object;

    goto :goto_0
.end method

.method public CII3C813OIC8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I8C3388l1301:Ljava/lang/Object;

    return-object v0
.end method

.method public CIOC8C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->IC11OO80I3:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->C01O0C:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->CII3C813OIC8()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->IC11OO80I3:Ljava/lang/Object;

    goto :goto_0
.end method

.method CO081lO0OC0()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C11ll3()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C1OC33O0lO81()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3ICl0OOl()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C1l00I1()V

    :cond_3
    return-void
.end method

.method CO1830lI8C03()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C1OC33O0lO81()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C11ll3()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C3C1C0I8l3()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3l3O8lIOIO8()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C11ll3()Z

    :cond_2
    return-void
.end method

.method CO30CC1l0313()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->CCC3CC0l()V

    :cond_0
    return-void
.end method

.method CO88CO1Cl383()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C3llC38O1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C3CIO118()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public Cl80C0l838l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ICOI8lC3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ICOI8lC3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public ClC13lIl()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ICI3C3O:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ICI3C3O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method ClO80C3lOO8()V
    .locals 3

    new-instance v0, Landroid/support/v4/app/CCC3CC0l;

    invoke-direct {v0}, Landroid/support/v4/app/CCC3CC0l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    new-instance v2, Landroid/support/v4/app/C3CIO118;

    invoke-direct {v2, p0}, Landroid/support/v4/app/C3CIO118;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/CCC3CC0l;->C01O0C(Landroid/support/v4/app/C3llC38O1;Landroid/support/v4/app/C8CI00;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method I003I0()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C831O13C118()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C3ICl0OOl()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method I003OlCCOlC()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->C8CI00()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I1I11O81II:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I1I11O81II:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C1O10Cl038:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->I1CO03:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/C3llC38O1;->C01O0C(Ljava/lang/String;ZZ)Landroid/support/v4/app/I0IC1O01888;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CI3C103l01O:Landroid/support/v4/app/C3llC38O1;

    iget-boolean v0, v0, Landroid/support/v4/app/C3llC38O1;->C1O10Cl038:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C101lC8O()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C11013l3()V

    goto :goto_0
.end method

.method I008018O()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->CC38COI1l3I()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C3l3O8lIOIO8()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I0OlCO0CI13:Landroid/support/v4/app/I0IC1O01888;

    invoke-virtual {v0}, Landroid/support/v4/app/I0IC1O01888;->C18Cl1C()V

    :cond_2
    return-void
.end method

.method I03lII1()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->CII3C813OIC8:Landroid/support/v4/app/CCC3CC0l;

    invoke-virtual {v0}, Landroid/support/v4/app/CCC3CC0l;->CC8IOI1II0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C3llC38O1()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/l888l8lCIl0I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/l888l8lCIl0I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C0I1O3C3lI8()Landroid/support/v4/app/C3llC38O1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/C3llC38O1;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I008018O:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/c/C11013l3;->C01O0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/Fragment;->C1l00I1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->Cl80C0l838l:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/Fragment;->Cl80C0l838l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ClO80C3lOO8:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ClO80C3lOO8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
