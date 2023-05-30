.class Lorg/jivesoftware/smackx/carbons/CarbonManager$3;
.super Ljava/lang/Object;
.source "CarbonManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendCarbonsEnabled(Z)V
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
    .line 122
    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->val$new_state:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 125
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->val$new_state:Z

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$002(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$100(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    .line 129
    return-void
.end method
