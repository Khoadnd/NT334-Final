.class Ljavax/mail/internet/InternetHeaders$matchEnum;
.super Ljava/lang/Object;
.source "InternetHeaders.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/InternetHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "matchEnum"
.end annotation


# instance fields
.field private e:Ljava/util/Iterator;

.field private match:Z

.field private names:[Ljava/lang/String;

.field private next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

.field private want_line:Z


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljava/util/Iterator;

    .line 170
    iput-object p2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->names:[Ljava/lang/String;

    .line 171
    iput-boolean p3, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->match:Z

    .line 172
    iput-boolean p4, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->want_line:Z

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 174
    return-void
.end method

.method private nextMatch()Ljavax/mail/internet/InternetHeaders$InternetHeader;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 238
    :cond_1
    :goto_0
    return-object v0

    .line 212
    :cond_2
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 215
    iget-object v2, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->names:[Ljava/lang/String;

    if-nez v2, :cond_3

    .line 220
    iget-boolean v2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->match:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 223
    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->names:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_4

    .line 235
    iget-boolean v2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->match:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 224
    :cond_4
    iget-object v3, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->names:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    iget-boolean v2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->match:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 223
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Ljavax/mail/internet/InternetHeaders$matchEnum;->nextMatch()Ljavax/mail/internet/InternetHeaders$InternetHeader;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 184
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Ljavax/mail/internet/InternetHeaders$matchEnum;->nextMatch()Ljavax/mail/internet/InternetHeaders$InternetHeader;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 194
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more headers"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->next_header:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 199
    iget-boolean v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->want_line:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    .line 202
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljavax/mail/Header;

    invoke-virtual {v1}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljavax/mail/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
