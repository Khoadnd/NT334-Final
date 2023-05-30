.class Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$2;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "PrivateDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

.field final synthetic val$privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$2;->this$0:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$2;->val$privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$2;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v1, "<query xmlns=\"jabber:iq:private\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$2;->val$privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    invoke-interface {v1}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "</query>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
