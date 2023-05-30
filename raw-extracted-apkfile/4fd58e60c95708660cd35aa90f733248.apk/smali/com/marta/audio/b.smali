.class public Lcom/marta/audio/b;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/marta/audio/Mot;


# direct methods
.method public constructor <init>(Lcom/marta/audio/Mot;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/b;->a:Lcom/marta/audio/Mot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
