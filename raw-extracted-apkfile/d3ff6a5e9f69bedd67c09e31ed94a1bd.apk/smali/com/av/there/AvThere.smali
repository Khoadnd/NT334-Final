.class public Lcom/av/there/AvThere;
.super Ljava/lang/Object;
.source "AvThere.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Hide(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 0
    .param p1, "p"    # Landroid/content/pm/PackageManager;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "c"    # I
    .param p4, "z"    # I

    .prologue
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    return-void
.end method
