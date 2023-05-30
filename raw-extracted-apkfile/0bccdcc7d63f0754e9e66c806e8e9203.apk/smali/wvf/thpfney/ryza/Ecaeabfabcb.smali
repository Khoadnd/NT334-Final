.class public final Lwvf/thpfney/ryza/Ecaeabfabcb;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Lwvf/thpfney/ryza/Ecaeabfabcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lwvf/thpfney/ryza/Ecaeabfabcb;->a:Lwvf/thpfney/ryza/Ecaeabfabcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 11
    sput-object p0, Lwvf/thpfney/ryza/Ecaeabfabcb;->a:Lwvf/thpfney/ryza/Ecaeabfabcb;

    .line 12
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lwvf/thpfney/ryza/Ecaeabfabcb;->a:Lwvf/thpfney/ryza/Ecaeabfabcb;

    if-nez v0, :cond_0

    new-instance v0, Lwvf/thpfney/ryza/Ecaeabfabcb;

    invoke-direct {v0}, Lwvf/thpfney/ryza/Ecaeabfabcb;-><init>()V

    sput-object v0, Lwvf/thpfney/ryza/Ecaeabfabcb;->a:Lwvf/thpfney/ryza/Ecaeabfabcb;

    .line 16
    :cond_0
    sget-object v0, Lwvf/thpfney/ryza/Ecaeabfabcb;->a:Lwvf/thpfney/ryza/Ecaeabfabcb;

    return-object v0
.end method
