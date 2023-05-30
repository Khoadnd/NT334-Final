.class public Lorg/jivesoftware/smackx/search/ReportedData$Column;
.super Ljava/lang/Object;
.source "ReportedData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/ReportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    return-object v0
.end method
