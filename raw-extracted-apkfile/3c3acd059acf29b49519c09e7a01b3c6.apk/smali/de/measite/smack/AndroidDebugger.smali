.class public Lde/measite/smack/AndroidDebugger;
.super Ljava/lang/Object;
.source "AndroidDebugger.java"

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebugger;


# static fields
.field public static printInterpreted:Z


# instance fields
.field private connListener:Lorg/jivesoftware/smack/ConnectionListener;

.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private listener:Lorg/jivesoftware/smack/PacketListener;

.field private reader:Ljava/io/Reader;

.field private readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

.field private writer:Ljava/io/Writer;

.field private writerListener:Lorg/jivesoftware/smack/util/WriterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lde/measite/smack/AndroidDebugger;->printInterpreted:Z

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 34
    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->listener:Lorg/jivesoftware/smack/PacketListener;

    .line 35
    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 43
    iput-object p1, p0, Lde/measite/smack/AndroidDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 44
    iput-object p2, p0, Lde/measite/smack/AndroidDebugger;->writer:Ljava/io/Writer;

    .line 45
    iput-object p3, p0, Lde/measite/smack/AndroidDebugger;->reader:Ljava/io/Reader;

    .line 46
    invoke-direct {p0}, Lde/measite/smack/AndroidDebugger;->createDebug()V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lde/measite/smack/AndroidDebugger;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method private createDebug()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->reader:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    .line 55
    new-instance v1, Lde/measite/smack/AndroidDebugger$1;

    invoke-direct {v1, p0}, Lde/measite/smack/AndroidDebugger$1;-><init>(Lde/measite/smack/AndroidDebugger;)V

    iput-object v1, p0, Lde/measite/smack/AndroidDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    .line 61
    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 64
    new-instance v1, Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object v2, p0, Lde/measite/smack/AndroidDebugger;->writer:Ljava/io/Writer;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    new-instance v2, Lde/measite/smack/AndroidDebugger$2;

    invoke-direct {v2, p0}, Lde/measite/smack/AndroidDebugger$2;-><init>(Lde/measite/smack/AndroidDebugger;)V

    iput-object v2, p0, Lde/measite/smack/AndroidDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    .line 71
    iget-object v2, p0, Lde/measite/smack/AndroidDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 75
    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->reader:Ljava/io/Reader;

    .line 76
    iput-object v1, p0, Lde/measite/smack/AndroidDebugger;->writer:Ljava/io/Writer;

    .line 81
    new-instance v0, Lde/measite/smack/AndroidDebugger$3;

    invoke-direct {v0, p0}, Lde/measite/smack/AndroidDebugger$3;-><init>(Lde/measite/smack/AndroidDebugger;)V

    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->listener:Lorg/jivesoftware/smack/PacketListener;

    .line 90
    new-instance v0, Lde/measite/smack/AndroidDebugger$4;

    invoke-direct {v0, p0}, Lde/measite/smack/AndroidDebugger$4;-><init>(Lde/measite/smack/AndroidDebugger;)V

    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 112
    return-void
.end method


# virtual methods
.method public getReader()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public getReaderListener()Lorg/jivesoftware/smack/PacketListener;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->listener:Lorg/jivesoftware/smack/PacketListener;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method public getWriterListener()Lorg/jivesoftware/smack/PacketListener;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->reader:Ljava/io/Reader;

    check-cast v0, Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->removeReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 116
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    .line 117
    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 118
    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->reader:Ljava/io/Reader;

    .line 119
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->writer:Ljava/io/Writer;

    check-cast v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->removeWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 124
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    .line 125
    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 126
    iput-object v0, p0, Lde/measite/smack/AndroidDebugger;->writer:Ljava/io/Writer;

    .line 127
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method public userHasLogged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User logged ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 132
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 135
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 137
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "SMACK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lde/measite/smack/AndroidDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lde/measite/smack/AndroidDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 142
    return-void
.end method
