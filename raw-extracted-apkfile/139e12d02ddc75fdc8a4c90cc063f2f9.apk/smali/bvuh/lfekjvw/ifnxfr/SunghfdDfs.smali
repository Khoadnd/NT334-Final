.class public Lbvuh/lfekjvw/ifnxfr/SunghfdDfs;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lbvuh/lfekjvw/ifnxfr/ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lbvuh/lfekjvw/ifnxfr/ca;

    const-string v1, "time"

    const-string v2, "null"

    invoke-direct {v0, p1, v1, v2}, Lbvuh/lfekjvw/ifnxfr/ca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbvuh/lfekjvw/ifnxfr/SunghfdDfs;->a:Lbvuh/lfekjvw/ifnxfr/ca;

    return-void
.end method
