.class Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;
.super Ljava/lang/Object;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunglab/bigbanghd/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "ContextFactory"
.end annotation


# static fields
.field private static EGL_CONTEXT_CLIENT_VERSION:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x3098

    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->access$L1000001()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creating OpenGL ES 2.0 context"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const-string v1, "Before eglCreateContext"

    invoke-static {v1, p1}, Lcom/sunglab/bigbanghd/GL2JNIView;->access$1000011(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 203
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 204
    const/4 v2, 0x0

    sget v3, Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v3, v1, v2

    .line 205
    const/4 v2, 0x1

    aput v0, v1, v2

    .line 206
    const/16 v2, 0x3038

    aput v2, v1, v0

    .line 207
    const-string v0, "After eglCreateContext"

    invoke-static {v0, p1}, Lcom/sunglab/bigbanghd/GL2JNIView;->access$1000011(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 208
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/egl/EGL10;",
            "Ljavax/microedition/khronos/egl/EGLDisplay;",
            "Ljavax/microedition/khronos/egl/EGLContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
