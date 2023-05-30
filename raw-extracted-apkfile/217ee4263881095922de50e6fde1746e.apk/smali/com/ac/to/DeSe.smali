.class public Lcom/ac/to/DeSe;
.super Lcom/ac/to/GuAno;
.source "DeSe.java"


# static fields
.field public static instance:Lcom/ac/to/DeSe;


# instance fields
.field private overlayView:Lcom/ac/to/HaMo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/ac/to/GuAno;-><init>()V

    return-void
.end method

.method private notificationIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public static stop()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ac/to/DeSe;->instance:Lcom/ac/to/DeSe;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/ac/to/DeSe;->instance:Lcom/ac/to/DeSe;

    invoke-virtual {v0}, Lcom/ac/to/DeSe;->stopSelf()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/ac/to/GuAno;->onCreate()V

    .line 14
    sput-object p0, Lcom/ac/to/DeSe;->instance:Lcom/ac/to/DeSe;

    .line 16
    new-instance v0, Lcom/ac/to/HaMo;

    invoke-direct {v0, p0}, Lcom/ac/to/HaMo;-><init>(Lcom/ac/to/GuAno;)V

    iput-object v0, p0, Lcom/ac/to/DeSe;->overlayView:Lcom/ac/to/HaMo;

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/ac/to/GuAno;->onDestroy()V

    .line 26
    iget-object v0, p0, Lcom/ac/to/DeSe;->overlayView:Lcom/ac/to/HaMo;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ac/to/DeSe;->overlayView:Lcom/ac/to/HaMo;

    invoke-virtual {v0}, Lcom/ac/to/HaMo;->rempo()V

    .line 30
    :cond_0
    return-void
.end method
