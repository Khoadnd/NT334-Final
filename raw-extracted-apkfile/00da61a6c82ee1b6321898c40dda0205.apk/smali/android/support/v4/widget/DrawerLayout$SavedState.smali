.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field cehyzt7dw:I

.field ozpoxuz523b2:I

.field ttmhx7:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/widget/e8kxjqktk9t;

    invoke-direct {v0}, Landroid/support/v4/widget/e8kxjqktk9t;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->ttmhx7:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->ozpoxuz523b2:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->cehyzt7dw:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->ttmhx7:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->ttmhx7:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->ozpoxuz523b2:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->cehyzt7dw:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->ttmhx7:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
