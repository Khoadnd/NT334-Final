.class Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;
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
    .line 134
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    .line 137
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    sget-object v1, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
