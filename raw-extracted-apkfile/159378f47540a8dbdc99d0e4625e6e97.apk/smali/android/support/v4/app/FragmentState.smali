.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final C01O0C:Ljava/lang/String;

.field final C0I1O3C3lI8:I

.field final C101lC8O:Z

.field final C11013l3:I

.field final C11ll3:I

.field final C18Cl1C:Ljava/lang/String;

.field final C1O10Cl038:Z

.field final C1OC33O0lO81:Landroid/os/Bundle;

.field final C1l00I1:Z

.field C3C1C0I8l3:Landroid/os/Bundle;

.field C3CIO118:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/Cl80C0l838l;

    invoke-direct {v0}, Landroid/support/v4/app/Cl80C0l838l;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C01O0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->C0I1O3C3lI8:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C101lC8O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->C11013l3:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->C11ll3:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C18Cl1C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C1l00I1:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->C1O10Cl038:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C1OC33O0lO81:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C3C1C0I8l3:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C01O0C:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/Fragment;->C1l00I1:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->C0I1O3C3lI8:I

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C8CI00:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C101lC8O:Z

    iget v0, p1, Landroid/support/v4/app/Fragment;->Cl80C0l838l:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->C11013l3:I

    iget v0, p1, Landroid/support/v4/app/Fragment;->ClC13lIl:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->C11ll3:I

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ClO80C3lOO8:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C18Cl1C:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->CO30CC1l0313:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C1l00I1:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->CO1830lI8C03:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C1O10Cl038:Z

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C1OC33O0lO81:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C1OC33O0lO81:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/support/v4/app/C3llC38O1;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C1OC33O0lO81:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C1OC33O0lO81:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/C3llC38O1;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C01O0C:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->C1OC33O0lO81:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->C01O0C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3C1C0I8l3:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3C1C0I8l3:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/C3llC38O1;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->C3C1C0I8l3:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->C11ll3:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->C0I1O3C3lI8:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/Fragment;->C01O0C(ILandroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->C101lC8O:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->C8CI00:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->CC8IOI1II0:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->C11013l3:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->Cl80C0l838l:I

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->C11ll3:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->ClC13lIl:I

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->C18Cl1C:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->ClO80C3lOO8:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->C1l00I1:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->CO30CC1l0313:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->C1O10Cl038:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->CO1830lI8C03:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    iget-object v1, p1, Landroid/support/v4/app/C3llC38O1;->C0I1O3C3lI8:Landroid/support/v4/app/CCC3CC0l;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->CI0I8l333131:Landroid/support/v4/app/CCC3CC0l;

    sget-boolean v0, Landroid/support/v4/app/CCC3CC0l;->C01O0C:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3CIO118:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C01O0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/FragmentState;->C0I1O3C3lI8:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C101lC8O:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/FragmentState;->C11013l3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/FragmentState;->C11ll3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C18Cl1C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C1l00I1:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->C1O10Cl038:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C1OC33O0lO81:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->C3C1C0I8l3:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
