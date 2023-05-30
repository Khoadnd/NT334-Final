.class public Lorg/jivesoftware/smack/debugger/ConsoleDebugger;
.super Ljava/lang/Object;
.source "ConsoleDebugger.java"

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebugger;


# static fields
.field public static printInterpreted:Z


# instance fields
.field private connListener:Lorg/jivesoftware/smack/ConnectionListener;

.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private dateFormatter:Ljava/text/SimpleDateFormat;

.field private listener:Lorg/jivesoftware/smack/PacketListener;

.field private reader:Ljava/io/Reader;

.field private readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

.field private writer:Ljava/io/Writer;

.field private writerListener:Lorg/jivesoftware/smack/util/WriterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->printInterpreted:Z

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 46
    iput-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 48
    iput-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->listener:Lorg/jivesoftware/smack/PacketListener;

    .line 49
    iput-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 57
    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 58
    iput-object p2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writer:Ljava/io/Writer;

    .line 59
    iput-object p3, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->reader:Ljava/io/Reader;

    .line 60
    invoke-direct {p0}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->createDebug()V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method private createDebug()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->reader:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    .line 69
    new-instance v1, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$1;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$1;-><init>(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    .line 77
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 80
    new-instance v1, Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writer:Ljava/io/Writer;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    .line 81
    new-instance v2, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$2;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$2;-><init>(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)V

    iput-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    .line 89
    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 93
    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->reader:Ljava/io/Reader;

    .line 94
    iput-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writer:Ljava/io/Writer;

    .line 99
    new-instance v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$3;-><init>(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->listener:Lorg/jivesoftware/smack/PacketListener;

    .line 111
    new-instance v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;-><init>(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 156
    return-void
.end method


# virtual methods
.method public getReader()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public getReaderListener()Lorg/jivesoftware/smack/PacketListener;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->listener:Lorg/jivesoftware/smack/PacketListener;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method public getWriterListener()Lorg/jivesoftware/smack/PacketListener;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->reader:Ljava/io/Reader;

    check-cast v0, Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->removeReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 160
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    .line 161
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 162
    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->reader:Ljava/io/Reader;

    .line 163
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writer:Ljava/io/Writer;

    check-cast v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->removeWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 168
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    .line 169
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 170
    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writer:Ljava/io/Writer;

    .line 171
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method public userHasLogged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, ""

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User logged ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 178
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 180
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 182
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 188
    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
