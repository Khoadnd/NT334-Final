.class public Liakmet/powajekkeh/jrpqhtz/WaaRtoo;
.super Landroid/app/Activity;
.source "WaaRtoo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->stop()V

    .line 32
    invoke-virtual {p0}, Liakmet/powajekkeh/jrpqhtz/WaaRtoo;->finish()V

    .line 34
    return-void
.end method
