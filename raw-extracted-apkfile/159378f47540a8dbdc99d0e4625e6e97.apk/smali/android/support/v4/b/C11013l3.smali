.class Landroid/support/v4/b/C11013l3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final C01O0C:Landroid/support/v4/b/C101lC8O;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/C101lC8O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/C11013l3;->C01O0C:Landroid/support/v4/b/C101lC8O;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/C11013l3;->C01O0C:Landroid/support/v4/b/C101lC8O;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/b/C101lC8O;->C01O0C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/C11013l3;->C01O0C:Landroid/support/v4/b/C101lC8O;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/C101lC8O;->C01O0C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/C11013l3;->C01O0C:Landroid/support/v4/b/C101lC8O;

    invoke-interface {v0, p1}, Landroid/support/v4/b/C101lC8O;->C01O0C(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
