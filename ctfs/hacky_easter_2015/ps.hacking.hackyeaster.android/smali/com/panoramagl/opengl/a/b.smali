.class public Lcom/panoramagl/opengl/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/panoramagl/opengl/a/b;->a:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/panoramagl/opengl/a/b;->b:[F

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;I[F)V
    .locals 1

    check-cast p1, Lcom/panoramagl/opengl/a/d;

    invoke-virtual {p1, p2}, Lcom/panoramagl/opengl/a/d;->glMatrixMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/panoramagl/opengl/a/d;->a([FI)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/16 v0, 0x1700

    iget-object v1, p0, Lcom/panoramagl/opengl/a/b;->a:[F

    invoke-direct {p0, p1, v0, v1}, Lcom/panoramagl/opengl/a/b;->a(Ljavax/microedition/khronos/opengles/GL10;I[F)V

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/16 v0, 0x1701

    iget-object v1, p0, Lcom/panoramagl/opengl/a/b;->b:[F

    invoke-direct {p0, p1, v0, v1}, Lcom/panoramagl/opengl/a/b;->a(Ljavax/microedition/khronos/opengles/GL10;I[F)V

    return-void
.end method
