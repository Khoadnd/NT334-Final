.class public Lcom/zombie/ebola/b;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/Howar;


# direct methods
.method public constructor <init>(Lcom/zombie/ebola/Howar;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/b;->a:Lcom/zombie/ebola/Howar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
