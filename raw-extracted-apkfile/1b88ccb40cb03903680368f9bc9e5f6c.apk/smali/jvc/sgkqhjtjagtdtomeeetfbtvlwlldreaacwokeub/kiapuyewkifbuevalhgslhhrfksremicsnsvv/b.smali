.class final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;


# direct methods
.method private constructor <init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/b;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;

    return-void
.end method

.method synthetic constructor <init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/b;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "closeWindow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/b;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;->finish()V

    :cond_0
    return-void
.end method
