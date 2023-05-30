.class Lde/measite/smack/AndroidDebugger$1;
.super Ljava/lang/Object;
.source "AndroidDebugger.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/ReaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/smack/AndroidDebugger;->createDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/measite/smack/AndroidDebugger;


# direct methods
.method constructor <init>(Lde/measite/smack/AndroidDebugger;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lde/measite/smack/AndroidDebugger$1;->this$0:Lde/measite/smack/AndroidDebugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "SMACK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/measite/smack/AndroidDebugger$1;->this$0:Lde/measite/smack/AndroidDebugger;

    invoke-static {v2}, Lde/measite/smack/AndroidDebugger;->access$000(Lde/measite/smack/AndroidDebugger;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method
