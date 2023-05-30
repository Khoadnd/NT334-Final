.class public Lorg/jivesoftware/smack/DirectoryRosterStore;
.super Ljava/lang/Object;
.source "DirectoryRosterStore.java"

# interfaces
.implements Lorg/jivesoftware/smack/RosterStore;


# static fields
.field private static final ENTRY_PREFIX:Ljava/lang/String; = "entry-"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final STORE_ID:Ljava/lang/String; = "DEFAULT_ROSTER_STORE"

.field private static final VERSION_FILE_NAME:Ljava/lang/String; = "__version__"

.field private static final rosterDirFilter:Ljava/io/FileFilter;


# instance fields
.field private final fileDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/jivesoftware/smack/DirectoryRosterStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    .line 54
    new-instance v0, Lorg/jivesoftware/smack/DirectoryRosterStore$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/DirectoryRosterStore$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/jivesoftware/smack/DirectoryRosterStore;->fileDir:Ljava/io/File;

    .line 73
    return-void
.end method

.method private addEntryRaw(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z
    .locals 4

    .prologue
    .line 283
    new-instance v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 284
    const-string v0, "item"

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 285
    const-string v0, "user"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 286
    const-string v0, "name"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 287
    const-string v0, "type"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 288
    const-string v0, "status"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 289
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    const-string v3, "group"

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 291
    const-string v3, "groupName"

    invoke-virtual {v1, v3, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 292
    const-string v0, "group"

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 294
    :cond_0
    const-string v0, "item"

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 296
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->getBareJidFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getBareJidFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 301
    invoke-static {}, Lorg/jivesoftware/smack/util/Base32Encoder;->getInstance()Lorg/jivesoftware/smack/util/Base32Encoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/Base32Encoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jivesoftware/smack/DirectoryRosterStore;->fileDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entry-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private getVersionFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/jivesoftware/smack/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const-string v2, "__version__"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Ljava/io/File;)Lorg/jivesoftware/smack/DirectoryRosterStore;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lorg/jivesoftware/smack/DirectoryRosterStore;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    .line 86
    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public static open(Ljava/io/File;)Lorg/jivesoftware/smack/DirectoryRosterStore;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lorg/jivesoftware/smack/DirectoryRosterStore;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    .line 103
    invoke-direct {v0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    const-string v2, "DEFAULT_ROSTER_STORE\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/packet/RosterPacket$Item;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v2

    .line 190
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 194
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 196
    const/4 v0, 0x0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 197
    :cond_2
    :goto_1
    if-nez v0, :cond_a

    .line 198
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .line 199
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 200
    const/4 v10, 0x2

    if-ne v8, v10, :cond_9

    .line 201
    const-string v8, "item"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 202
    goto :goto_1

    .line 204
    :cond_3
    const-string v8, "user"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 205
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 206
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 208
    :cond_4
    const-string v8, "name"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 209
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 212
    :cond_5
    const-string v8, "type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 213
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 216
    :cond_6
    const-string v8, "status"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 217
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_7
    const-string v8, "group"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 221
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 223
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lorg/jivesoftware/smack/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "readEntry()"

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 228
    :cond_8
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid group entry in store entry file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/jivesoftware/smack/DirectoryRosterStore;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid group entry in store entry file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/DirectoryRosterStore;->log(Ljava/lang/String;)V

    .line 247
    sget-object v1, Lorg/jivesoftware/smack/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "readEntry()"

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 233
    :cond_9
    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    .line 234
    :try_start_2
    const-string v8, "item"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    if-eqz v8, :cond_2

    .line 235
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 251
    :cond_a
    if-eqz v5, :cond_0

    .line 254
    new-instance v6, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    invoke-direct {v6, v5, v4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-virtual {v6, v0}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_b
    if-eqz v3, :cond_d

    .line 261
    :try_start_3
    invoke-static {v3}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    if-eqz v1, :cond_d

    .line 269
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    move-result-object v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid status in store entry file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type in store entry file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_c
    invoke-virtual {v6, v0}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->setItemStatus(Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;)V

    :cond_d
    move-object v2, v6

    .line 278
    goto/16 :goto_0
.end method

.method private setRosterVersion(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEFAULT_ROSTER_STORE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addEntry(Lorg/jivesoftware/smack/packet/RosterPacket$Item;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getEntries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->getEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lorg/jivesoftware/smack/DirectoryRosterStore;->fileDir:Ljava/io/File;

    sget-object v2, Lorg/jivesoftware/smack/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 121
    invoke-direct {p0, v4}, Lorg/jivesoftware/smack/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Roster store file \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is invalid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/jivesoftware/smack/DirectoryRosterStore;->log(Ljava/lang/String;)V

    .line 120
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    return-object v1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/RosterPacket$Item;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/DirectoryRosterStore;->getBareJidFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    move-result-object v0

    return-object v0
.end method

.method public getRosterVersion()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 140
    invoke-direct {p0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const-string v2, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 145
    array-length v2, v1

    if-lt v2, v3, :cond_0

    .line 148
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public removeEntry(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/DirectoryRosterStore;->getBareJidFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/packet/RosterPacket$Item;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lorg/jivesoftware/smack/DirectoryRosterStore;->fileDir:Ljava/io/File;

    sget-object v2, Lorg/jivesoftware/smack/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    .line 171
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 175
    :goto_1
    return v0

    :cond_2
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
