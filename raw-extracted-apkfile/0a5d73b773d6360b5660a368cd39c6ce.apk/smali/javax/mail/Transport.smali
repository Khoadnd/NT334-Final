.class public abstract Ljavax/mail/Transport;
.super Ljavax/mail/Service;
.source "Transport.java"


# instance fields
.field private transportListeners:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljavax/mail/Service;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    .line 78
    return-void
.end method

.method public static send(Ljavax/mail/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 118
    invoke-virtual {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;)V

    .line 119
    return-void
.end method

.method public static send(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 140
    invoke-static {p0, p1}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;)V

    .line 141
    return-void
.end method

.method private static send0(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 147
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v1, "No recipient addresses"

    invoke-direct {v0, v1}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 157
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 158
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 159
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    move v2, v3

    .line 161
    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_2

    .line 174
    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v1, "No recipient addresses"

    invoke-direct {v0, v1}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 165
    aget-object v6, p1, v2

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 161
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 169
    aget-object v6, p1, v2

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 170
    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    move-object v6, v0

    .line 185
    :goto_2
    if-ne v2, v5, :cond_7

    .line 186
    aget-object v0, p1, v3

    invoke-virtual {v6, v0}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;

    move-result-object v1

    .line 188
    :try_start_0
    invoke-virtual {v1}, Ljavax/mail/Transport;->connect()V

    .line 189
    invoke-virtual {v1, p0, p1}, Ljavax/mail/Transport;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v1}, Ljavax/mail/Transport;->close()V

    .line 277
    :cond_5
    return-void

    .line 179
    :cond_6
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v1}, Ljavax/mail/Transport;->close()V

    .line 192
    throw v0

    .line 203
    :cond_7
    invoke-virtual {v4}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v10

    move v4, v3

    move-object v2, v1

    .line 204
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_b

    .line 258
    if-nez v4, :cond_9

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    move-object v0, v1

    .line 259
    check-cast v0, [Ljavax/mail/Address;

    move-object v4, v1

    check-cast v4, [Ljavax/mail/Address;

    check-cast v1, [Ljavax/mail/Address;

    .line 262
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 263
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Ljavax/mail/Address;

    .line 264
    invoke-virtual {v8, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 266
    :goto_4
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 267
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljavax/mail/Address;

    .line 268
    invoke-virtual {v9, v4}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 270
    :cond_a
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 271
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [Ljavax/mail/Address;

    .line 272
    invoke-virtual {v7, v5}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 274
    :goto_5
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v1, "Sending failed"

    invoke-direct/range {v0 .. v5}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    throw v0

    .line 205
    :cond_b
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 206
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v11

    new-array v11, v11, [Ljavax/mail/Address;

    .line 207
    invoke-virtual {v0, v11}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 210
    aget-object v0, v11, v3

    invoke-virtual {v6, v0}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;

    move-result-object v12

    if-nez v12, :cond_c

    move v0, v3

    .line 213
    :goto_6
    array-length v12, v11

    if-ge v0, v12, :cond_8

    .line 214
    aget-object v12, v11, v0

    invoke-virtual {v7, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 218
    :cond_c
    :try_start_1
    invoke-virtual {v12}, Ljavax/mail/Transport;->connect()V

    .line 219
    invoke-virtual {v12, p0, v11}, Ljavax/mail/Transport;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_1
    .catch Ljavax/mail/SendFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    invoke-virtual {v12}, Ljavax/mail/Transport;->close()V

    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 223
    if-nez v2, :cond_10

    move-object v2, v0

    .line 229
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getInvalidAddresses()[Ljavax/mail/Address;

    move-result-object v11

    .line 230
    if-eqz v11, :cond_d

    move v4, v3

    .line 231
    :goto_8
    array-length v13, v11

    if-lt v4, v13, :cond_11

    .line 235
    :cond_d
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidSentAddresses()[Ljavax/mail/Address;

    move-result-object v11

    .line 236
    if-eqz v11, :cond_e

    move v4, v3

    .line 237
    :goto_9
    array-length v13, v11

    if-lt v4, v13, :cond_12

    .line 241
    :cond_e
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidUnsentAddresses()[Ljavax/mail/Address;

    move-result-object v4

    .line 242
    if-eqz v4, :cond_f

    move v0, v3

    .line 243
    :goto_a
    array-length v11, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v0, v11, :cond_13

    .line 253
    :cond_f
    invoke-virtual {v12}, Ljavax/mail/Transport;->close()V

    move v4, v5

    goto/16 :goto_3

    .line 226
    :cond_10
    :try_start_3
    invoke-virtual {v2, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    invoke-virtual {v12}, Ljavax/mail/Transport;->close()V

    .line 254
    throw v0

    .line 232
    :cond_11
    :try_start_4
    aget-object v13, v11, v4

    invoke-virtual {v7, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 231
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 238
    :cond_12
    aget-object v13, v11, v4

    invoke-virtual {v8, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 237
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 244
    :cond_13
    aget-object v11, v4, v0

    invoke-virtual {v9, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 245
    :catch_1
    move-exception v0

    .line 248
    if-nez v2, :cond_14

    move-object v2, v0

    .line 253
    :goto_b
    invoke-virtual {v12}, Ljavax/mail/Transport;->close()V

    move v4, v5

    goto/16 :goto_3

    .line 251
    :cond_14
    :try_start_5
    invoke-virtual {v2, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :cond_15
    move-object v5, v1

    goto/16 :goto_5

    :cond_16
    move-object v3, v0

    goto/16 :goto_4
.end method


# virtual methods
.method public declared-synchronized addTransportListener(Ljavax/mail/event/TransportListener;)V
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    .line 317
    :cond_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifyTransportListeners(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    .locals 7

    .prologue
    .line 347
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    new-instance v0, Ljavax/mail/event/TransportEvent;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljavax/mail/event/TransportEvent;-><init>(Ljavax/mail/Transport;I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    .line 352
    iget-object v1, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Ljavax/mail/Transport;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public declared-synchronized removeTransportListener(Ljavax/mail/event/TransportListener;)V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method
