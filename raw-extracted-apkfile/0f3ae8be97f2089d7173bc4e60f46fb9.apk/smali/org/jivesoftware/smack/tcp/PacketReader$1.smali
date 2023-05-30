.class Lorg/jivesoftware/smack/tcp/PacketReader$1;
.super Ljava/lang/Thread;
.source "PacketReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/PacketReader;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/PacketReader;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/PacketReader;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/PacketReader$1;->this$0:Lorg/jivesoftware/smack/tcp/PacketReader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader$1;->this$0:Lorg/jivesoftware/smack/tcp/PacketReader;

    invoke-static {v0, p0}, Lorg/jivesoftware/smack/tcp/PacketReader;->access$000(Lorg/jivesoftware/smack/tcp/PacketReader;Ljava/lang/Thread;)V

    .line 82
    return-void
.end method
