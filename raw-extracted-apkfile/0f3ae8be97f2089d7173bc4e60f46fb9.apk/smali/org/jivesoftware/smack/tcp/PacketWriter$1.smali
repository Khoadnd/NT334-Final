.class Lorg/jivesoftware/smack/tcp/PacketWriter$1;
.super Ljava/lang/Thread;
.source "PacketWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/PacketWriter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/PacketWriter;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/PacketWriter;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter$1;->this$0:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter$1;->this$0:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-static {v0, p0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->access$000(Lorg/jivesoftware/smack/tcp/PacketWriter;Ljava/lang/Thread;)V

    .line 78
    return-void
.end method
