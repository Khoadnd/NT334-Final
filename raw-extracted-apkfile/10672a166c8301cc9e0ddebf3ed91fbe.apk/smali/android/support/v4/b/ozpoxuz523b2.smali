.class Landroid/support/v4/b/ozpoxuz523b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field final ttmhx7:Landroid/support/v4/b/cehyzt7dw;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/cehyzt7dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/ozpoxuz523b2;->ttmhx7:Landroid/support/v4/b/cehyzt7dw;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/ozpoxuz523b2;->ttmhx7:Landroid/support/v4/b/cehyzt7dw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/b/cehyzt7dw;->ttmhx7(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ozpoxuz523b2;->ttmhx7:Landroid/support/v4/b/cehyzt7dw;

    invoke-interface {v0, p1}, Landroid/support/v4/b/cehyzt7dw;->ttmhx7(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
