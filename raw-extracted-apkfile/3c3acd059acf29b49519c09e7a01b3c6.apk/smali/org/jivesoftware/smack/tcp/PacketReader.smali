.class Lorg/jivesoftware/smack/tcp/PacketReader;
.super Ljava/lang/Object;
.source "PacketReader.java"


# instance fields
.field private connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field volatile done:Z

.field private volatile lastFeaturesParsed:Z

.field private parser:Lorg/xmlpull/v1/XmlPullParser;

.field private readerThread:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 66
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/PacketReader;->init()V

    .line 67
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/tcp/PacketReader;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/PacketReader;->parsePackets(Ljava/lang/Thread;)V

    return-void
.end method

.method private parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 309
    move v2, v0

    move v3, v0

    .line 312
    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 313
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 315
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 316
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "starttls"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mechanisms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 323
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v4

    .line 324
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMechanisms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smack/SASLAuthentication;->setAvailableSASLMethods(Ljava/util/Collection;)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bind"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 328
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverRequiresBinding()V

    goto :goto_0

    .line 332
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 333
    const-string v4, "node"

    invoke-interface {p1, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    const-string v5, "ver"

    invoke-interface {p1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 335
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v5, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setServiceCapsNode(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 345
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverSupportsSession()V

    goto/16 :goto_0

    .line 347
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 348
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "urn:xmpp:features:rosterver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setRosterVersioningSupported()V

    goto/16 :goto_0

    .line 352
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compression"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 354
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseCompressionMethods(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setAvailableCompressionMethods(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 356
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "register"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 357
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverSupportsAccountCreation()V

    goto/16 :goto_0

    .line 360
    :cond_8
    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 361
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "starttls"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 363
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->startTLSReceived(Z)V

    goto/16 :goto_0

    .line 365
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "required"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    move v2, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "features"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 377
    :cond_b
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSecureConnection()Z

    move-result v0

    if-nez v0, :cond_c

    .line 378
    if-nez v3, :cond_c

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne v0, v2, :cond_c

    .line 381
    new-instance v0, Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;-><init>()V

    throw v0

    .line 391
    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne v0, v2, :cond_e

    .line 394
    :cond_d
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->lastFeaturesParsed:Z

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 399
    monitor-exit p0

    .line 401
    :cond_e
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private parsePackets(Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 150
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 151
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 152
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v2

    .line 153
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 169
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 291
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 292
    :goto_1
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->done:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->readerThread:Ljava/lang/Thread;

    if-eq p1, v1, :cond_0

    .line 306
    :cond_2
    :goto_2
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v3, Lorg/jivesoftware/smack/parsing/UnparsablePacket;

    invoke-direct {v3, v1, v0}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;->handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "iq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    :try_start_3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0, v3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseIQ(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/packet/IQ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 187
    :try_start_4
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 297
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->done:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSocketClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    monitor-enter p0

    .line 299
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 300
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    :try_start_6
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v3, Lorg/jivesoftware/smack/parsing/UnparsablePacket;

    invoke-direct {v3, v1, v0}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;->handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V

    .line 184
    :cond_5
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "presence"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    :try_start_7
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePresence(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Presence;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    .line 205
    :try_start_8
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto/16 :goto_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v3, Lorg/jivesoftware/smack/parsing/UnparsablePacket;

    invoke-direct {v3, v1, v0}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    if-eqz v2, :cond_7

    .line 197
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;->handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V

    .line 202
    :cond_7
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_1

    .line 209
    :cond_8
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    const-string v0, "jabber:client"

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 214
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 216
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectionID:Ljava/lang/String;

    .line 213
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 218
    :cond_a
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setServiceName(Ljava/lang/String;)V

    goto :goto_4

    .line 225
    :cond_b
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 226
    new-instance v0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStreamError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    throw v0

    .line 228
    :cond_c
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 229
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/PacketReader;->parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 231
    :cond_d
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proceed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 233
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->proceedTLSReceived()V

    .line 236
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/PacketReader;->resetParser()V

    goto/16 :goto_0

    .line 238
    :cond_e
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 239
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "urn:ietf:params:xml:ns:xmpp-tls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 242
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TLS negotiation has failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_f
    const-string v1, "http://jabber.org/protocol/compress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 248
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->streamCompressionNegotiationDone()V

    goto/16 :goto_0

    .line 253
    :cond_10
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSASLFailure(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 255
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;)V

    goto/16 :goto_0

    .line 258
    :cond_11
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 260
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v2, Lorg/jivesoftware/smack/sasl/SASLMechanism$Challenge;

    invoke-direct {v2, v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Challenge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 262
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_12
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 265
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v1, Lorg/jivesoftware/smack/sasl/SASLMechanism$Success;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Success;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 268
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->openStream()V

    .line 271
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/PacketReader;->resetParser()V

    .line 274
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticated()V

    goto/16 :goto_0

    .line 276
    :cond_13
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->startStreamCompression()V

    .line 282
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/PacketReader;->resetParser()V

    goto/16 :goto_0

    .line 285
    :cond_14
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method private resetParser()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    invoke-static {}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getReader()Ljava/io/Reader;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->done:Z

    .line 77
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->lastFeaturesParsed:Z

    .line 79
    new-instance v0, Lorg/jivesoftware/smack/tcp/PacketReader$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/PacketReader$1;-><init>(Lorg/jivesoftware/smack/tcp/PacketReader;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->readerThread:Ljava/lang/Thread;

    .line 84
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->readerThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Packet Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->readerThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 87
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/PacketReader;->resetParser()V

    .line 88
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->done:Z

    .line 122
    return-void
.end method

.method public declared-synchronized startup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->readerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->lastFeaturesParsed:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketReader;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->throwConnectionExceptionOrNoResponse()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method
