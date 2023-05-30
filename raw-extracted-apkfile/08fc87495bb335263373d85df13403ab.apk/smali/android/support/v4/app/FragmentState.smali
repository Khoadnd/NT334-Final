.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field b5zlaptmyxarl:Landroid/os/Bundle;

.field final cehyzt7dw:Z

.field final e8kxjqktk9t:Z

.field final ef5tn1cvshg414:Landroid/os/Bundle;

.field final fxug2rdnfo:Ljava/lang/String;

.field iux03f6yieb:Landroid/support/v4/app/Fragment;

.field final lg71ytkvzw:Z

.field final ozpoxuz523b2:I

.field final ttmhx7:Ljava/lang/String;

.field final uin6g3d5rqgcbs:I

.field final usuayu88rw4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/eyli1ymagd3o;

    invoke-direct {v0}, Landroid/support/v4/app/eyli1ymagd3o;-><init>()V

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

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ttmhx7:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ozpoxuz523b2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->cehyzt7dw:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->uin6g3d5rqgcbs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->usuayu88rw4:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->fxug2rdnfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->e8kxjqktk9t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->lg71ytkvzw:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ef5tn1cvshg414:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

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

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ttmhx7:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ozpoxuz523b2:I

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ca2ssr26fefu:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->cehyzt7dw:Z

    iget v0, p1, Landroid/support/v4/app/Fragment;->eyli1ymagd3o:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->uin6g3d5rqgcbs:I

    iget v0, p1, Landroid/support/v4/app/Fragment;->sgnd7s4:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->usuayu88rw4:I

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->aecbla89ntoa8:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->fxug2rdnfo:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ftlyjgoncub6q:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->e8kxjqktk9t:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->lg71ytkvzw:Z

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ef5tn1cvshg414:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ef5tn1cvshg414:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ttmhx7(Landroid/support/v4/app/oc9mgl157cp;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ef5tn1cvshg414:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ef5tn1cvshg414:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/oc9mgl157cp;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ttmhx7:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->ef5tn1cvshg414:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/oc9mgl157cp;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->ozpoxuz523b2:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/Fragment;->ttmhx7(ILandroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->cehyzt7dw:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->ca2ssr26fefu:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->k3jokks5k5:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->uin6g3d5rqgcbs:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->eyli1ymagd3o:I

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->usuayu88rw4:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->sgnd7s4:I

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->fxug2rdnfo:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->aecbla89ntoa8:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->e8kxjqktk9t:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->ftlyjgoncub6q:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->lg71ytkvzw:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iget-object v1, p1, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->cpgyvt8o4r3:Landroid/support/v4/app/rulrdod1midre;

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ttmhx7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/FragmentState;->ozpoxuz523b2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->cehyzt7dw:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/FragmentState;->uin6g3d5rqgcbs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/FragmentState;->usuayu88rw4:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->fxug2rdnfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->e8kxjqktk9t:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->lg71ytkvzw:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ef5tn1cvshg414:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

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
