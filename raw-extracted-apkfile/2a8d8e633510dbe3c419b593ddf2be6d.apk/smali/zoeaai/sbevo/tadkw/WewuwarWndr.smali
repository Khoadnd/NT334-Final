.class public Lzoeaai/sbevo/tadkw/WewuwarWndr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lzoeaai/sbevo/tadkw/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lzoeaai/sbevo/tadkw/bt;

    const-string v1, "time"

    const-string v2, "null"

    invoke-direct {v0, p1, v1, v2}, Lzoeaai/sbevo/tadkw/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzoeaai/sbevo/tadkw/WewuwarWndr;->a:Lzoeaai/sbevo/tadkw/bt;

    return-void
.end method
