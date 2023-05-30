.class Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;
.super Ljava/lang/Object;
.source "VCardProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VCardReader"
.end annotation


# instance fields
.field private final document:Lorg/w3c/dom/Document;

.field private final vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;Lorg/w3c/dom/Document;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    .line 114
    iput-object p2, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->document:Lorg/w3c/dom/Document;

    .line 115
    return-void
.end method

.method private appendText(Ljava/lang/StringBuilder;Lorg/w3c/dom/Node;)V
    .locals 4

    .prologue
    .line 288
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 289
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 290
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 291
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_0

    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->appendText(Ljava/lang/StringBuilder;Lorg/w3c/dom/Node;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method private getTagContents(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->document:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 257
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->appendText(Ljava/lang/StringBuilder;Lorg/w3c/dom/Node;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isWorkHome(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    const-string v0, "HOME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WORK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupAddresses()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->document:Lorg/w3c/dom/Document;

    const-string v1, "ADR"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 223
    if-nez v6, :cond_1

    .line 252
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 224
    :goto_0
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 225
    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 227
    const/4 v4, 0x0

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v1, v3

    .line 231
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 232
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 233
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    move-object v0, v4

    .line 231
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v4, v0

    goto :goto_1

    .line 234
    :cond_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->isWorkHome(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 239
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-direct {p0, v9}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_2

    :cond_4
    move v5, v3

    .line 243
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 244
    const-string v0, "HOME"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v9, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldHome(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 248
    :cond_5
    iget-object v9, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldWork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 224
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private setupEmails()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->document:Lorg/w3c/dom/Document;

    const-string v1, "USERID"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 171
    if-nez v2, :cond_1

    .line 181
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 174
    const-string v3, "WORK"

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailWork(Ljava/lang/String;)V

    .line 172
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailHome(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private setupPhones()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 184
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->document:Lorg/w3c/dom/Document;

    const-string v2, "TEL"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 185
    if-nez v8, :cond_1

    .line 215
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 186
    :goto_0
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 187
    invoke-interface {v8, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    move v6, v1

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    .line 191
    :goto_1
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v6, v4, :cond_5

    .line 192
    invoke-interface {v9, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 193
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_3

    move-object v4, v5

    .line 191
    :cond_2
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 195
    const-string v11, "NUMBER"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 196
    invoke-direct {p0, v10}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v5

    goto :goto_2

    .line 198
    :cond_4
    invoke-direct {p0, v4}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->isWorkHome(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v3, v4

    move-object v4, v5

    .line 202
    goto :goto_2

    .line 205
    :cond_5
    if-nez v2, :cond_6

    .line 186
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_6
    if-nez v3, :cond_7

    .line 207
    const-string v3, "VOICE"

    .line 208
    :cond_7
    const-string v4, "HOME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 209
    iget-object v4, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-virtual {v4, v3, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneHome(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 212
    :cond_8
    iget-object v4, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-virtual {v4, v3, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneWork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private setupPhoto()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 135
    .line 138
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->document:Lorg/w3c/dom/Document;

    const-string v3, "PHOTO"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    :goto_1
    if-ge v0, v3, :cond_2

    .line 148
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 153
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v5, "BINVAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 161
    goto :goto_2

    .line 158
    :cond_3
    const-string v5, "TYPE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v2

    .line 159
    goto :goto_3

    .line 163
    :cond_4
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method private setupSimpleFields()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->document:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v1, v2

    .line 264
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 265
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 266
    instance-of v4, v0, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_0

    .line 267
    check-cast v0, Lorg/w3c/dom/Element;

    .line 269
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-nez v5, :cond_1

    .line 271
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 274
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v5, v5, Lorg/w3c/dom/Text;

    if-eqz v5, :cond_0

    .line 275
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_2
    return-void
.end method


# virtual methods
.method public initializeFields()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-string v1, "GIVEN"

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTagContents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setFirstName(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-string v1, "FAMILY"

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTagContents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setLastName(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-string v1, "MIDDLE"

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTagContents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setMiddleName(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->setupPhoto()V

    .line 123
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->setupEmails()V

    .line 125
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-string v1, "ORGNAME"

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTagContents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganization(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->vCard:Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const-string v1, "ORGUNIT"

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->getTagContents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganizationUnit(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->setupSimpleFields()V

    .line 130
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->setupPhones()V

    .line 131
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider$VCardReader;->setupAddresses()V

    .line 132
    return-void
.end method
