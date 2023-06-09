.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 96
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 98
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 99
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 100
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 101
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 102
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 103
    move-object v2, v0

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    move-object v4, v1

    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v2, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 104
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 105
    move-object v2, v0

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    move-object v4, v1

    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v2, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 106
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 107
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;)V
    .locals 13

    .prologue
    .line 51
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v8, 0x0

    move v3, v8

    .line 53
    move-object v8, v2

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v4, v8

    .line 54
    :goto_0
    move-object v8, v4

    if-eqz v8, :cond_1

    .line 55
    move-object v8, v4

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    move v8, v3

    move-object v9, v4

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v8, v9

    move v3, v8

    .line 56
    :cond_0
    move-object v8, v4

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v4, v8

    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v0

    move-object v9, v2

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    const/4 v10, 0x7

    mul-int/lit8 v9, v9, 0x7

    move v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [I

    iput-object v9, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 60
    move-object v8, v2

    iget-boolean v8, v8, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v8, :cond_2

    .line 61
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const-string v10, "Not on back stack"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 64
    :cond_2
    move-object v8, v2

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v4, v8

    .line 65
    const/4 v8, 0x0

    move v5, v8

    .line 66
    :goto_1
    move-object v8, v4

    if-eqz v8, :cond_6

    .line 67
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object v10, v4

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aput v10, v8, v9

    .line 68
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object v10, v4

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v10, :cond_3

    move-object v10, v4

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v10, v10, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_2
    aput v10, v8, v9

    .line 69
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object v10, v4

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v10, v8, v9

    .line 70
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object v10, v4

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v10, v8, v9

    .line 71
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object v10, v4

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v10, v8, v9

    .line 72
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object v10, v4

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v10, v8, v9

    .line 73
    move-object v8, v4

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    .line 74
    move-object v8, v4

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v8

    .line 75
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v6

    aput v10, v8, v9

    .line 76
    const/4 v8, 0x0

    move v7, v8

    :goto_3
    move v8, v7

    move v9, v6

    if-ge v8, v9, :cond_4

    .line 77
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object v10, v4

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move v11, v7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    iget v10, v10, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v10, v8, v9

    .line 76
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 68
    :cond_3
    const/4 v10, -0x1

    goto :goto_2

    .line 82
    :cond_4
    :goto_4
    move-object v8, v4

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v4, v8

    goto/16 :goto_1

    .line 80
    :cond_5
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v9, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    goto :goto_4

    .line 84
    :cond_6
    move-object v8, v0

    move-object v9, v2

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iput v9, v8, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 85
    move-object v8, v0

    move-object v9, v2

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    iput v9, v8, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 86
    move-object v8, v0

    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object v9, v8, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 87
    move-object v8, v0

    move-object v9, v2

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    iput v9, v8, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 88
    move-object v8, v0

    move-object v9, v2

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iput v9, v8, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 89
    move-object v8, v0

    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v9, v8, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 90
    move-object v8, v0

    move-object v9, v2

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iput v9, v8, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 91
    move-object v8, v0

    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v9, v8, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 92
    move-object v8, v0

    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v9, v8, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 93
    move-object v8, v0

    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v9, v8, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 94
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .prologue
    .line 159
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .locals 15

    .prologue
    .line 111
    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v10, Landroid/support/v4/app/BackStackRecord;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    move-object v12, v1

    invoke-direct {v11, v12}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    move-object v2, v10

    .line 112
    const/4 v10, 0x0

    move v3, v10

    .line 113
    const/4 v10, 0x0

    move v4, v10

    .line 114
    :goto_0
    move v10, v3

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mOps:[I

    array-length v11, v11

    if-ge v10, v11, :cond_4

    .line 115
    new-instance v10, Landroid/support/v4/app/BackStackRecord$Op;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    move-object v5, v10

    .line 116
    move-object v10, v5

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v12, v3

    add-int/lit8 v3, v3, 0x1

    aget v11, v11, v12

    iput v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 117
    sget-boolean v10, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v10, :cond_0

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " op #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " base fragment #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v13, v3

    aget v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 119
    :cond_0
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v11, v3

    add-int/lit8 v3, v3, 0x1

    aget v10, v10, v11

    move v6, v10

    .line 120
    move v10, v6

    if-ltz v10, :cond_2

    .line 121
    move-object v10, v1

    iget-object v10, v10, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    move v11, v6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    move-object v7, v10

    .line 122
    move-object v10, v5

    move-object v11, v7

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 126
    :goto_1
    move-object v10, v5

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v12, v3

    add-int/lit8 v3, v3, 0x1

    aget v11, v11, v12

    iput v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 127
    move-object v10, v5

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v12, v3

    add-int/lit8 v3, v3, 0x1

    aget v11, v11, v12

    iput v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 128
    move-object v10, v5

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v12, v3

    add-int/lit8 v3, v3, 0x1

    aget v11, v11, v12

    iput v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 129
    move-object v10, v5

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v12, v3

    add-int/lit8 v3, v3, 0x1

    aget v11, v11, v12

    iput v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 130
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v11, v3

    add-int/lit8 v3, v3, 0x1

    aget v10, v10, v11

    move v7, v10

    .line 131
    move v10, v7

    if-lez v10, :cond_3

    .line 132
    move-object v10, v5

    new-instance v11, Ljava/util/ArrayList;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    move v13, v7

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 133
    const/4 v10, 0x0

    move v8, v10

    :goto_2
    move v10, v8

    move v11, v7

    if-ge v10, v11, :cond_3

    .line 134
    sget-boolean v10, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v10, :cond_1

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " set remove fragment #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v13, v3

    aget v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 136
    :cond_1
    move-object v10, v1

    iget-object v10, v10, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mOps:[I

    move v12, v3

    add-int/lit8 v3, v3, 0x1

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    move-object v9, v10

    .line 137
    move-object v10, v5

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move-object v11, v9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    .line 133
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 124
    :cond_2
    move-object v10, v5

    const/4 v11, 0x0

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 140
    :cond_3
    move-object v10, v2

    move-object v11, v5

    invoke-virtual {v10, v11}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_4
    move-object v10, v2

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/app/BackStackState;->mTransition:I

    iput v11, v10, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 144
    move-object v10, v2

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iput v11, v10, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 145
    move-object v10, v2

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 146
    move-object v10, v2

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v11, v10, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 147
    move-object v10, v2

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 148
    move-object v10, v2

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v11, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 149
    move-object v10, v2

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 150
    move-object v10, v2

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v11, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 151
    move-object v10, v2

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 152
    move-object v10, v2

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 153
    move-object v10, v2

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v11, v10, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 154
    move-object v10, v2

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 155
    move-object v10, v2

    move-object v0, v10

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    .line 163
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 170
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 172
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    return-void
.end method
