.class public Lcom/EncryptString;
.super Ljava/lang/Object;
.source "EncryptString.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyCaesar(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static applyCaesar(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 6
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "toCharArray"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 7
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "length"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    aget-char v1, v2, v0

    .line 10
    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    const/16 v3, 0x7f

    if-gt v1, v3, :cond_1

    .line 14
    add-int/lit8 v1, v1, -0x20

    .line 15
    add-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x60

    .line 16
    if-gez v1, :cond_0

    .line 17
    add-int/lit8 v1, v1, 0x60

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 7
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    const-string v0, "hello world!"

    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v0, v4, v2

    const-string v2, "println"

    const-class v5, Ljava/io/PrintStream;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v0, v4, v2

    const-string v2, "println"

    const-class v5, Ljava/io/PrintStream;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v0, v4, v2

    const-string v2, "println"

    const-class v5, Ljava/io/PrintStream;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
