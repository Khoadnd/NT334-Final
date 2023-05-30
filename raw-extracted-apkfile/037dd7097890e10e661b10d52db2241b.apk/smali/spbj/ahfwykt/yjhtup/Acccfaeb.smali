.class public final Lspbj/ahfwykt/yjhtup/Acccfaeb;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Lspbj/ahfwykt/yjhtup/Acccfaeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a:Lspbj/ahfwykt/yjhtup/Acccfaeb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 11
    sput-object p0, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a:Lspbj/ahfwykt/yjhtup/Acccfaeb;

    .line 12
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a:Lspbj/ahfwykt/yjhtup/Acccfaeb;

    if-nez v0, :cond_0

    new-instance v0, Lspbj/ahfwykt/yjhtup/Acccfaeb;

    invoke-direct {v0}, Lspbj/ahfwykt/yjhtup/Acccfaeb;-><init>()V

    sput-object v0, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a:Lspbj/ahfwykt/yjhtup/Acccfaeb;

    .line 16
    :cond_0
    sget-object v0, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a:Lspbj/ahfwykt/yjhtup/Acccfaeb;

    return-object v0
.end method
