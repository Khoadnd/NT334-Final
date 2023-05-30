.class public Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;
.super Ljava/lang/Object;
.source "SimpleDirectoryPersistentCache.java"

# interfaces
.implements Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private cacheDir:Ljava/io/File;

.field private filenameEncoder:Lorg/jivesoftware/smack/util/StringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lorg/jivesoftware/smack/util/Base32Encoder;->getInstance()Lorg/jivesoftware/smack/util/Base32Encoder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;-><init>(Ljava/io/File;Lorg/jivesoftware/smack/util/StringEncoder;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/jivesoftware/smack/util/StringEncoder;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache directory \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache directory \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    .line 86
    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->filenameEncoder:Lorg/jivesoftware/smack/util/StringEncoder;

    .line 87
    return-void
.end method

.method private static restoreInfoFromFile(Ljava/io/File;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 154
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 156
    if-nez v2, :cond_0

    move-object v0, v1

    .line 193
    :goto_0
    return-object v0

    .line 154
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    throw v1

    .line 159
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 162
    :try_start_1
    invoke-static {}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 163
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    new-instance v0, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;-><init>()V

    .line 174
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 175
    const-string v3, ""

    const-string v4, "id"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v4, ""

    const-string v5, "from"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v5, ""

    const-string v6, "to"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :try_start_3
    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/provider/IQProvider;->parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setPacketID(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setFrom(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setTo(Ljava/lang/String;)V

    .line 192
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v2, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Exception initializing parser"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 185
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method private static writeInfoToFile(Ljava/io/File;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->filenameEncoder:Lorg/jivesoftware/smack/util/StringEncoder;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/util/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v1, p2}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->writeInfoToFile(Ljava/io/File;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to write disco info to file"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public emptyCache()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 116
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public replay()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 104
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 105
    iget-object v4, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->filenameEncoder:Lorg/jivesoftware/smack/util/StringEncoder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/jivesoftware/smack/util/StringEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v3}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->restoreInfoFromFile(Ljava/io/File;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v3

    .line 107
    if-nez v3, :cond_0

    .line 104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v4, v3}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method
