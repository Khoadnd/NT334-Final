.class public Landroid/support/v4/app/l10O8Cl01l1;
.super Landroid/support/v4/app/l3O003I1OOl0;


# static fields
.field public static final C01O0C:Landroid/support/v4/app/l3O1CO;

.field private static final C1l00I1:Landroid/support/v4/app/l1I1C038OCC8;


# instance fields
.field private final C0I1O3C3lI8:Ljava/lang/String;

.field private final C101lC8O:Ljava/lang/CharSequence;

.field private final C11013l3:[Ljava/lang/CharSequence;

.field private final C11ll3:Z

.field private final C18Cl1C:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/l30lClCIOI;

    invoke-direct {v0}, Landroid/support/v4/app/l30lClCIOI;-><init>()V

    sput-object v0, Landroid/support/v4/app/l10O8Cl01l1;->C1l00I1:Landroid/support/v4/app/l1I1C038OCC8;

    :goto_0
    new-instance v0, Landroid/support/v4/app/l1Cl81308;

    invoke-direct {v0}, Landroid/support/v4/app/l1Cl81308;-><init>()V

    sput-object v0, Landroid/support/v4/app/l10O8Cl01l1;->C01O0C:Landroid/support/v4/app/l3O1CO;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/l3I88388;

    invoke-direct {v0}, Landroid/support/v4/app/l3I88388;-><init>()V

    sput-object v0, Landroid/support/v4/app/l10O8Cl01l1;->C1l00I1:Landroid/support/v4/app/l1I1C038OCC8;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/l31lIC11OlIl;

    invoke-direct {v0}, Landroid/support/v4/app/l31lIC11OlIl;-><init>()V

    sput-object v0, Landroid/support/v4/app/l10O8Cl01l1;->C1l00I1:Landroid/support/v4/app/l1I1C038OCC8;

    goto :goto_0
.end method


# virtual methods
.method public C01O0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l10O8Cl01l1;->C0I1O3C3lI8:Ljava/lang/String;

    return-object v0
.end method

.method public C0I1O3C3lI8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l10O8Cl01l1;->C101lC8O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public C101lC8O()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l10O8Cl01l1;->C11013l3:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public C11013l3()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/l10O8Cl01l1;->C11ll3:Z

    return v0
.end method

.method public C11ll3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l10O8Cl01l1;->C18Cl1C:Landroid/os/Bundle;

    return-object v0
.end method
