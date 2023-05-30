.class Lcom/android/x5a807058/af;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ae;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/af;->a:Lcom/android/x5a807058/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/af;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    return-void
.end method
