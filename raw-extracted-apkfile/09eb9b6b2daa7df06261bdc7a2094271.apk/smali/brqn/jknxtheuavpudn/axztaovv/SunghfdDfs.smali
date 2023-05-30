.class public Lbrqn/jknxtheuavpudn/axztaovv/SunghfdDfs;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lbrqn/jknxtheuavpudn/axztaovv/ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lbrqn/jknxtheuavpudn/axztaovv/ca;

    const-string v1, "time"

    const-string v2, "null"

    invoke-direct {v0, p1, v1, v2}, Lbrqn/jknxtheuavpudn/axztaovv/ca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbrqn/jknxtheuavpudn/axztaovv/SunghfdDfs;->a:Lbrqn/jknxtheuavpudn/axztaovv/ca;

    return-void
.end method
