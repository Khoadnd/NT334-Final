.class Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewCompatImpl"
.end annotation


# static fields
.field static accessibilityDelegateCheckFailed:Z

.field static mAccessibilityDelegateField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1129
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1127
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 7

    .prologue
    .line 1182
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    if-nez v3, :cond_0

    .line 1183
    move-object v3, v0

    new-instance v4, Ljava/util/WeakHashMap;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    .line 1186
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v2, v3

    .line 1187
    move-object v3, v2

    if-nez v3, :cond_1

    .line 1188
    new-instance v3, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    move-object v2, v3

    .line 1189
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1191
    :cond_1
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public canScrollHorizontally(Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 1132
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatICS;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public canScrollVertically(Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 1136
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatICS;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 1159
    move-object v0, p0

    move-object v1, p1

    sget-boolean v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    if-eqz v3, :cond_0

    .line 1160
    const/4 v3, 0x0

    move v0, v3

    .line 1176
    :goto_0
    return v0

    .line 1162
    :cond_0
    sget-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    .line 1164
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v4, "mAccessibilityDelegate"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 1166
    sget-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    :cond_1
    :try_start_1
    sget-object v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->mAccessibilityDelegateField:Ljava/lang/reflect/Field;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    .line 1167
    :catch_0
    move-exception v3

    move-object v2, v3

    .line 1168
    const/4 v3, 0x1

    sput-boolean v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    .line 1169
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    .line 1173
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 1174
    :catch_1
    move-exception v3

    move-object v2, v3

    .line 1175
    const/4 v3, 0x1

    sput-boolean v3, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;->accessibilityDelegateCheckFailed:Z

    .line 1176
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    .line 1144
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatICS;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1145
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .prologue
    .line 1148
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatICS;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/Object;)V

    .line 1149
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    .line 1140
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatICS;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1141
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 5
    .param p2    # Landroid/support/v4/view/AccessibilityDelegateCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1153
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatICS;->setAccessibilityDelegate(Landroid/view/View;Ljava/lang/Object;)V

    .line 1155
    return-void

    .line 1153
    :cond_0
    move-object v4, v2

    invoke-virtual {v4}, Landroid/support/v4/view/AccessibilityDelegateCompat;->getBridge()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 1196
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatICS;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 1197
    return-void
.end method
