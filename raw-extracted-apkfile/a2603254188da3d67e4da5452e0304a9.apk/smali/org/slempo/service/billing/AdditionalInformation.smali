.class public Lorg/slempo/service/billing/AdditionalInformation;
.super Ljava/lang/Object;
.source "AdditionalInformation.java"


# instance fields
.field private final oldVbvPass:Ljava/lang/String;

.field private final vbvPass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "vbvPass"    # Ljava/lang/String;
    .param p2, "oldVbvPass"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lorg/slempo/service/billing/AdditionalInformation;->vbvPass:Ljava/lang/String;

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    iput-object p2, p0, Lorg/slempo/service/billing/AdditionalInformation;->oldVbvPass:Ljava/lang/String;

    .line 20
    :goto_1
    return-void

    .line 13
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lorg/slempo/service/billing/AdditionalInformation;->vbvPass:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lorg/slempo/service/billing/AdditionalInformation;->oldVbvPass:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public getOldVbvPass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/slempo/service/billing/AdditionalInformation;->oldVbvPass:Ljava/lang/String;

    return-object v0
.end method

.method public getVbvPass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/slempo/service/billing/AdditionalInformation;->vbvPass:Ljava/lang/String;

    return-object v0
.end method
