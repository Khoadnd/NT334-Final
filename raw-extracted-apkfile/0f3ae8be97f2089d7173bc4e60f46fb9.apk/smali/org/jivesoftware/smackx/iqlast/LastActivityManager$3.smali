.class Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;
.super Ljava/lang/Object;
.source "LastActivityManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 156
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    goto :goto_0
.end method
