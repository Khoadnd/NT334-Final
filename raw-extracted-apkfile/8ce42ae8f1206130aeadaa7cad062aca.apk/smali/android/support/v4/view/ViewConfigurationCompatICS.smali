.class Landroid/support/v4/view/ViewConfigurationCompatICS;
.super Ljava/lang/Object;
.source "ViewConfigurationCompatICS.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 24
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .locals 2

    .prologue
    .line 26
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    move v0, v1

    return v0
.end method
