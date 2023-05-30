.class public final Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a:Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 11
    sput-object p0, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a:Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;

    .line 12
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a:Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;

    if-nez v0, :cond_0

    new-instance v0, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;

    invoke-direct {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;-><init>()V

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a:Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;

    .line 16
    :cond_0
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a:Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;

    return-object v0
.end method
