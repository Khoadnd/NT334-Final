.class public abstract Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/android/a/a/HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr;


# static fields
.field public static a:Z

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u000csQ6f\u0001xNwn\u000b2Uvs\nnRykAhYtb\u001ftSv~AUy`s\nrX}c!yHoh\u001dwo}u\u0019u_}"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x7

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x6f

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x3c

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x18

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->a:Z

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    sget-object v0, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    sget-boolean v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a:Z

    :sswitch_1
    sget-object v0, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_6

    :sswitch_2
    sget-object v0, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    :cond_0
    if-eqz v3, :cond_6

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_0

    :sswitch_3
    sget-object v0, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    :cond_2
    if-eqz v3, :cond_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_2

    :sswitch_4
    sget-object v0, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
