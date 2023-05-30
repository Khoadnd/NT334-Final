.class Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;
.super Ljava/lang/Object;
.source "AdHocCommandManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    .line 177
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method
