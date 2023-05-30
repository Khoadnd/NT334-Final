.class Lorg/jivesoftware/smack/Roster$1;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/Roster;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/Roster;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/jivesoftware/smack/Roster$1;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$1;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/Roster;->access$200(Lorg/jivesoftware/smack/Roster;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lorg/jivesoftware/smack/Roster;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Not connected exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$1;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/Roster;->access$200(Lorg/jivesoftware/smack/Roster;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lorg/jivesoftware/smack/Roster;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Not connected exception"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
