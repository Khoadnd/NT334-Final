.class final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/L;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a(Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
