.class public Lgronvp/fquaollmlcgx/ntjpxtepxyy/WewuwarWndr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private prebankpinas:Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;

    const-string v1, "time"

    const-string v2, "null"

    invoke-direct {v0, p1, v1, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/WewuwarWndr;->prebankpinas:Lgronvp/fquaollmlcgx/ntjpxtepxyy/bt;

    return-void
.end method
