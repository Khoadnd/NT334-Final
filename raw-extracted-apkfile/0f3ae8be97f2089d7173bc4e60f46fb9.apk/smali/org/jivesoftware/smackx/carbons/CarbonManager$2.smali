.class Lorg/jivesoftware/smackx/carbons/CarbonManager$2;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "CarbonManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

.field final synthetic val$new_state:Z


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->val$new_state:Z

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->val$new_state:Z

    if-eqz v0, :cond_0

    const-string v0, "enable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " xmlns=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "urn:xmpp:carbons:2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "disable"

    goto :goto_0
.end method
