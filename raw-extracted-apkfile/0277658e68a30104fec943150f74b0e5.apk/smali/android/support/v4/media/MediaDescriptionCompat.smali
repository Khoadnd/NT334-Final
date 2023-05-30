.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final cehyzt7dw:Ljava/lang/CharSequence;

.field private final e8kxjqktk9t:Landroid/os/Bundle;

.field private final fxug2rdnfo:Landroid/net/Uri;

.field private lg71ytkvzw:Ljava/lang/Object;

.field private final ozpoxuz523b2:Ljava/lang/CharSequence;

.field private final ttmhx7:Ljava/lang/String;

.field private final uin6g3d5rqgcbs:Ljava/lang/CharSequence;

.field private final usuayu88rw4:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/ttmhx7;

    invoke-direct {v0}, Landroid/support/v4/media/ttmhx7;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ttmhx7:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ozpoxuz523b2:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cehyzt7dw:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uin6g3d5rqgcbs:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->usuayu88rw4:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->fxug2rdnfo:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e8kxjqktk9t:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/ttmhx7;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ttmhx7:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ozpoxuz523b2:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cehyzt7dw:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uin6g3d5rqgcbs:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->usuayu88rw4:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->fxug2rdnfo:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e8kxjqktk9t:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/support/v4/media/ttmhx7;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static ttmhx7(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/media/ozpoxuz523b2;

    invoke-direct {v0}, Landroid/support/v4/media/ozpoxuz523b2;-><init>()V

    invoke-static {p0}, Landroid/support/v4/media/cehyzt7dw;->ttmhx7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ozpoxuz523b2;->ttmhx7(Ljava/lang/String;)Landroid/support/v4/media/ozpoxuz523b2;

    invoke-static {p0}, Landroid/support/v4/media/cehyzt7dw;->ozpoxuz523b2(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ozpoxuz523b2;->ttmhx7(Ljava/lang/CharSequence;)Landroid/support/v4/media/ozpoxuz523b2;

    invoke-static {p0}, Landroid/support/v4/media/cehyzt7dw;->cehyzt7dw(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ozpoxuz523b2;->ozpoxuz523b2(Ljava/lang/CharSequence;)Landroid/support/v4/media/ozpoxuz523b2;

    invoke-static {p0}, Landroid/support/v4/media/cehyzt7dw;->uin6g3d5rqgcbs(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ozpoxuz523b2;->cehyzt7dw(Ljava/lang/CharSequence;)Landroid/support/v4/media/ozpoxuz523b2;

    invoke-static {p0}, Landroid/support/v4/media/cehyzt7dw;->usuayu88rw4(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ozpoxuz523b2;->ttmhx7(Landroid/graphics/Bitmap;)Landroid/support/v4/media/ozpoxuz523b2;

    invoke-static {p0}, Landroid/support/v4/media/cehyzt7dw;->fxug2rdnfo(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ozpoxuz523b2;->ttmhx7(Landroid/net/Uri;)Landroid/support/v4/media/ozpoxuz523b2;

    invoke-static {p0}, Landroid/support/v4/media/cehyzt7dw;->e8kxjqktk9t(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/ozpoxuz523b2;->ttmhx7(Landroid/os/Bundle;)Landroid/support/v4/media/ozpoxuz523b2;

    invoke-virtual {v0}, Landroid/support/v4/media/ozpoxuz523b2;->ttmhx7()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->lg71ytkvzw:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ozpoxuz523b2:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cehyzt7dw:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uin6g3d5rqgcbs:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ttmhx7()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->lg71ytkvzw:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->lg71ytkvzw:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ttmhx7()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ttmhx7:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ozpoxuz523b2:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cehyzt7dw:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ozpoxuz523b2(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uin6g3d5rqgcbs:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/uin6g3d5rqgcbs;->cehyzt7dw(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->usuayu88rw4:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->fxug2rdnfo:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Landroid/net/Uri;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e8kxjqktk9t:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/support/v4/media/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->lg71ytkvzw:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->lg71ytkvzw:Ljava/lang/Object;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ttmhx7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ozpoxuz523b2:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cehyzt7dw:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uin6g3d5rqgcbs:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->usuayu88rw4:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->fxug2rdnfo:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e8kxjqktk9t:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->ttmhx7()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/cehyzt7dw;->ttmhx7(Ljava/lang/Object;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
