.class Lorg/jivesoftware/smack/debugger/ConsoleDebugger$3;
.super Ljava/lang/Object;
.source "ConsoleDebugger.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->createDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$3;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 4

    .prologue
    .line 101
    sget-boolean v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->printInterpreted:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$3;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    .line 103
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$000(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RCV PKT ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$3;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    .line 104
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$100(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method
