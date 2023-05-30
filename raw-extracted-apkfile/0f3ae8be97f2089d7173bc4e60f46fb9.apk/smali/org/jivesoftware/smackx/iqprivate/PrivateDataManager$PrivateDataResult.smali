.class Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "PrivateDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrivateDataResult"
.end annotation


# instance fields
.field private privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 277
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    .line 278
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v1, "<query xmlns=\"jabber:iq:private\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    invoke-interface {v1}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    const-string v1, "</query>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateData()Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    return-object v0
.end method
