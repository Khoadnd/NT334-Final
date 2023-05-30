.class Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;
.super Ljava/lang/Object;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunglab/bigbanghd/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x4

    .line 43
    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    .line 44
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 45
    const/4 v2, 0x0

    const/16 v3, 0x3024

    aput v3, v1, v2

    .line 46
    const/4 v2, 0x1

    aput v0, v1, v2

    .line 47
    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v1, v2

    .line 48
    const/4 v2, 0x3

    aput v0, v1, v2

    .line 49
    const/16 v2, 0x3022

    aput v2, v1, v0

    .line 50
    const/4 v2, 0x5

    aput v0, v1, v2

    .line 51
    const/4 v0, 0x6

    const/16 v2, 0x3040

    aput v2, v1, v0

    .line 52
    const/4 v0, 0x7

    sget v2, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    aput v2, v1, v0

    .line 53
    const/16 v0, 0x8

    const/16 v2, 0x3038

    aput v2, v1, v0

    .line 54
    sput-object v1, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mValue:[I

    .line 59
    iput p1, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mRedSize:I

    .line 60
    iput p2, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mGreenSize:I

    .line 61
    iput p3, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mBlueSize:I

    .line 62
    iput p4, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mAlphaSize:I

    .line 63
    iput p5, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mDepthSize:I

    .line 64
    iput p6, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 71
    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/egl/EGL10;",
            "Ljavax/microedition/khronos/egl/EGLDisplay;",
            "Ljavax/microedition/khronos/egl/EGLConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x21

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 76
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 77
    new-array v3, v0, [Ljava/lang/String;

    .line 78
    const-string v0, "EGL_BUFFER_SIZE"

    aput-object v0, v3, v1

    .line 79
    const-string v0, "EGL_ALPHA_SIZE"

    aput-object v0, v3, v8

    .line 80
    const-string v0, "EGL_BLUE_SIZE"

    aput-object v0, v3, v9

    .line 81
    const/4 v0, 0x3

    const-string v4, "EGL_GREEN_SIZE"

    aput-object v4, v3, v0

    .line 82
    const/4 v0, 0x4

    const-string v4, "EGL_RED_SIZE"

    aput-object v4, v3, v0

    .line 83
    const/4 v0, 0x5

    const-string v4, "EGL_DEPTH_SIZE"

    aput-object v4, v3, v0

    .line 84
    const/4 v0, 0x6

    const-string v4, "EGL_STENCIL_SIZE"

    aput-object v4, v3, v0

    .line 85
    const/4 v0, 0x7

    const-string v4, "EGL_CONFIG_CAVEAT"

    aput-object v4, v3, v0

    .line 86
    const/16 v0, 0x8

    const-string v4, "EGL_CONFIG_ID"

    aput-object v4, v3, v0

    .line 87
    const/16 v0, 0x9

    const-string v4, "EGL_LEVEL"

    aput-object v4, v3, v0

    .line 88
    const/16 v0, 0xa

    const-string v4, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v4, v3, v0

    .line 89
    const/16 v0, 0xb

    const-string v4, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v4, v3, v0

    .line 90
    const/16 v0, 0xc

    const-string v4, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v4, v3, v0

    .line 91
    const/16 v0, 0xd

    const-string v4, "EGL_NATIVE_RENDERABLE"

    aput-object v4, v3, v0

    .line 92
    const/16 v0, 0xe

    const-string v4, "EGL_NATIVE_VISUAL_ID"

    aput-object v4, v3, v0

    .line 93
    const/16 v0, 0xf

    const-string v4, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v4, v3, v0

    .line 94
    const/16 v0, 0x10

    const-string v4, "EGL_PRESERVED_RESOURCES"

    aput-object v4, v3, v0

    .line 95
    const/16 v0, 0x11

    const-string v4, "EGL_SAMPLES"

    aput-object v4, v3, v0

    .line 96
    const/16 v0, 0x12

    const-string v4, "EGL_SAMPLE_BUFFERS"

    aput-object v4, v3, v0

    .line 97
    const/16 v0, 0x13

    const-string v4, "EGL_SURFACE_TYPE"

    aput-object v4, v3, v0

    .line 98
    const/16 v0, 0x14

    const-string v4, "EGL_TRANSPARENT_TYPE"

    aput-object v4, v3, v0

    .line 99
    const/16 v0, 0x15

    const-string v4, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v4, v3, v0

    .line 100
    const/16 v0, 0x16

    const-string v4, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v4, v3, v0

    .line 101
    const/16 v0, 0x17

    const-string v4, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v4, v3, v0

    .line 102
    const/16 v0, 0x18

    const-string v4, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v4, v3, v0

    .line 103
    const/16 v0, 0x19

    const-string v4, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v4, v3, v0

    .line 104
    const/16 v0, 0x1a

    const-string v4, "EGL_MIN_SWAP_INTERVAL"

    aput-object v4, v3, v0

    .line 105
    const/16 v0, 0x1b

    const-string v4, "EGL_MAX_SWAP_INTERVAL"

    aput-object v4, v3, v0

    .line 106
    const/16 v0, 0x1c

    const-string v4, "EGL_LUMINANCE_SIZE"

    aput-object v4, v3, v0

    .line 107
    const/16 v0, 0x1d

    const-string v4, "EGL_ALPHA_MASK_SIZE"

    aput-object v4, v3, v0

    .line 108
    const/16 v0, 0x1e

    const-string v4, "EGL_COLOR_BUFFER_TYPE"

    aput-object v4, v3, v0

    .line 109
    const/16 v0, 0x1f

    const-string v4, "EGL_RENDERABLE_TYPE"

    aput-object v4, v3, v0

    .line 110
    const/16 v0, 0x20

    const-string v4, "EGL_CONFORMANT"

    aput-object v4, v3, v0

    .line 111
    new-array v4, v8, [I

    move v0, v1

    .line 113
    :goto_0
    array-length v5, v2

    if-lt v0, v5, :cond_0

    return-void

    .line 114
    :cond_0
    aget-object v5, v3, v0

    .line 115
    aget v6, v2, v0

    invoke-interface {p1, p2, p3, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 116
    new-array v6, v9, [Ljava/lang/Object;

    .line 117
    aput-object v5, v6, v1

    .line 118
    aget v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    .line 119
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->access$L1000001()Ljava/lang/String;

    move-result-object v5

    const-string v7, "  %s: %d\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_1
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    const/16 v6, 0x3000

    if-ne v5, v6, :cond_1

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/egl/EGL10;",
            "Ljavax/microedition/khronos/egl/EGLDisplay;",
            "[",
            "Ljavax/microedition/khronos/egl/EGLConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 129
    array-length v2, p3

    .line 130
    new-array v0, v6, [Ljava/lang/Object;

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 132
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->access$L1000001()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%d configurations"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 134
    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    .line 135
    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 137
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->access$L1000001()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Configuration %d:\n"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    aget-object v3, p3, v0

    invoke-direct {p0, p1, p2, v3}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 144
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 145
    sget-object v2, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    const/4 v3, 0x0

    check-cast v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 146
    aget v4, v5, v4

    .line 147
    if-gtz v4, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 151
    sget-object v2, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 152
    invoke-virtual {p0, p1, p2, v3}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const/4 v5, 0x0

    move v6, v5

    .line 158
    :goto_0
    array-length v0, p3

    if-lt v6, v0, :cond_0

    .line 181
    const/4 v0, 0x0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v3, v0

    :goto_1
    return-object v3

    .line 159
    :cond_0
    aget-object v3, p3, v6

    .line 160
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 161
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mDepthSize:I

    if-lt v0, v1, :cond_1

    .line 162
    iget v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mStencilSize:I

    if-ge v7, v0, :cond_2

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 179
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 165
    :cond_2
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 166
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 167
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 168
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mRedSize:I

    if-ne v0, v1, :cond_1

    .line 169
    iget v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mGreenSize:I

    if-ne v7, v0, :cond_1

    .line 170
    iget v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mBlueSize:I

    if-ne v8, v0, :cond_1

    .line 171
    iget v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;->mAlphaSize:I

    if-ne v9, v0, :cond_1

    goto :goto_1
.end method
