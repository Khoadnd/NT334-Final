.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final b5zlaptmyxarl:Ljava/util/ArrayList;

.field final cehyzt7dw:I

.field final e8kxjqktk9t:Ljava/lang/CharSequence;

.field final ef5tn1cvshg414:Ljava/lang/CharSequence;

.field final fxug2rdnfo:I

.field final iux03f6yieb:Ljava/util/ArrayList;

.field final lg71ytkvzw:I

.field final ozpoxuz523b2:I

.field final ttmhx7:[I

.field final uin6g3d5rqgcbs:Ljava/lang/String;

.field final usuayu88rw4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/b5zlaptmyxarl;

    invoke-direct {v0}, Landroid/support/v4/app/b5zlaptmyxarl;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ozpoxuz523b2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->cehyzt7dw:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uin6g3d5rqgcbs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->usuayu88rw4:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->fxug2rdnfo:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->e8kxjqktk9t:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->lg71ytkvzw:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ef5tn1cvshg414:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->iux03f6yieb:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/rulrdod1midre;Landroid/support/v4/app/uin6g3d5rqgcbs;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->ozpoxuz523b2:Landroid/support/v4/app/lg71ytkvzw;

    move-object v1, v0

    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/support/v4/app/lg71ytkvzw;->ef5tn1cvshg414:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/lg71ytkvzw;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/lg71ytkvzw;->ttmhx7:Landroid/support/v4/app/lg71ytkvzw;

    goto :goto_0

    :cond_1
    iget v1, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->uin6g3d5rqgcbs:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    iget-boolean v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->iux03f6yieb:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->ozpoxuz523b2:Landroid/support/v4/app/lg71ytkvzw;

    move-object v5, v0

    move v0, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Landroid/support/v4/app/lg71ytkvzw;->cehyzt7dw:I

    aput v4, v1, v0

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Landroid/support/v4/app/lg71ytkvzw;->uin6g3d5rqgcbs:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v4/app/lg71ytkvzw;->uin6g3d5rqgcbs:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    :goto_2
    aput v0, v1, v2

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Landroid/support/v4/app/lg71ytkvzw;->usuayu88rw4:I

    aput v2, v0, v4

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/lg71ytkvzw;->fxug2rdnfo:I

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Landroid/support/v4/app/lg71ytkvzw;->e8kxjqktk9t:I

    aput v4, v0, v2

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/lg71ytkvzw;->lg71ytkvzw:I

    aput v4, v0, v1

    iget-object v0, v5, Landroid/support/v4/app/lg71ytkvzw;->ef5tn1cvshg414:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroid/support/v4/app/lg71ytkvzw;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Landroid/support/v4/app/lg71ytkvzw;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    aput v0, v7, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_4
    iget-object v1, v5, Landroid/support/v4/app/lg71ytkvzw;->ttmhx7:Landroid/support/v4/app/lg71ytkvzw;

    move-object v5, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    :cond_6
    iget v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->ef5tn1cvshg414:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ozpoxuz523b2:I

    iget v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->b5zlaptmyxarl:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->cehyzt7dw:I

    iget-object v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->mhtc4dliin7r:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uin6g3d5rqgcbs:Ljava/lang/String;

    iget v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->bpogj6:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->usuayu88rw4:I

    iget v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->ca2ssr26fefu:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->fxug2rdnfo:I

    iget-object v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->flawb66z00q:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->e8kxjqktk9t:Ljava/lang/CharSequence;

    iget v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->k3jokks5k5:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->lg71ytkvzw:I

    iget-object v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->rulrdod1midre:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ef5tn1cvshg414:Ljava/lang/CharSequence;

    iget-object v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->cpgyvt8o4r3:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b5zlaptmyxarl:Ljava/util/ArrayList;

    iget-object v0, p2, Landroid/support/v4/app/uin6g3d5rqgcbs;->mqnmk83l0o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->iux03f6yieb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ttmhx7(Landroid/support/v4/app/rulrdod1midre;)Landroid/support/v4/app/uin6g3d5rqgcbs;
    .locals 11

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v6, Landroid/support/v4/app/uin6g3d5rqgcbs;

    invoke-direct {v6, p1}, Landroid/support/v4/app/uin6g3d5rqgcbs;-><init>(Landroid/support/v4/app/rulrdod1midre;)V

    move v1, v2

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    new-instance v7, Landroid/support/v4/app/lg71ytkvzw;

    invoke-direct {v7}, Landroid/support/v4/app/lg71ytkvzw;-><init>()V

    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v7, Landroid/support/v4/app/lg71ytkvzw;->cehyzt7dw:I

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instantiate "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " op #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " base fragment #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    aget v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    if-ltz v0, :cond_2

    iget-object v4, p1, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/lg71ytkvzw;->uin6g3d5rqgcbs:Landroid/support/v4/app/Fragment;

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/lg71ytkvzw;->usuayu88rw4:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/lg71ytkvzw;->fxug2rdnfo:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/lg71ytkvzw;->e8kxjqktk9t:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v5, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/lg71ytkvzw;->lg71ytkvzw:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v3, v5, 0x1

    aget v8, v0, v5

    if-lez v8, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Landroid/support/v4/app/lg71ytkvzw;->ef5tn1cvshg414:Ljava/util/ArrayList;

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_3

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Instantiate "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " set remove fragment #"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    aget v9, v9, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    add-int/lit8 v5, v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v3, v7, Landroid/support/v4/app/lg71ytkvzw;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/app/lg71ytkvzw;->uin6g3d5rqgcbs:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Landroid/support/v4/app/lg71ytkvzw;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ozpoxuz523b2:I

    iput v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->ef5tn1cvshg414:I

    iget v0, p0, Landroid/support/v4/app/BackStackState;->cehyzt7dw:I

    iput v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->b5zlaptmyxarl:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uin6g3d5rqgcbs:Ljava/lang/String;

    iput-object v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->mhtc4dliin7r:Ljava/lang/String;

    iget v0, p0, Landroid/support/v4/app/BackStackState;->usuayu88rw4:I

    iput v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->bpogj6:I

    iput-boolean v10, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->iux03f6yieb:Z

    iget v0, p0, Landroid/support/v4/app/BackStackState;->fxug2rdnfo:I

    iput v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->ca2ssr26fefu:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->e8kxjqktk9t:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->flawb66z00q:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v4/app/BackStackState;->lg71ytkvzw:I

    iput v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->k3jokks5k5:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ef5tn1cvshg414:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->rulrdod1midre:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b5zlaptmyxarl:Ljava/util/ArrayList;

    iput-object v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->cpgyvt8o4r3:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->iux03f6yieb:Ljava/util/ArrayList;

    iput-object v0, v6, Landroid/support/v4/app/uin6g3d5rqgcbs;->mqnmk83l0o:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(I)V

    return-object v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ttmhx7:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->ozpoxuz523b2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->cehyzt7dw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uin6g3d5rqgcbs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->usuayu88rw4:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->fxug2rdnfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->e8kxjqktk9t:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->lg71ytkvzw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ef5tn1cvshg414:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
