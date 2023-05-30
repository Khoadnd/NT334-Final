.class public Lorg/jivesoftware/smack/parsing/UnparsablePacket;
.super Ljava/lang/Object;
.source "UnparsablePacket.java"


# instance fields
.field private final content:Ljava/lang/String;

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->content:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->e:Ljava/lang/Exception;

    .line 34
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getParsingException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->e:Ljava/lang/Exception;

    return-object v0
.end method
