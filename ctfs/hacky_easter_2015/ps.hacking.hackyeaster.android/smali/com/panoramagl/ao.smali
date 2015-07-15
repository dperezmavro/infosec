.class public Lcom/panoramagl/ao;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/x;


# instance fields
.field private a:[I

.field private b:Lcom/panoramagl/o;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/panoramagl/c/i;

.field private i:Lcom/panoramagl/opengl/d;

.field private j:Lcom/panoramagl/aq;


# direct methods
.method public constructor <init>(Lcom/panoramagl/o;)V
    .locals 2

    sget-object v0, Lcom/panoramagl/c/i;->a:Lcom/panoramagl/c/i;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;Lcom/panoramagl/c/i;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/o;Lcom/panoramagl/c/i;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    iput-object p2, p0, Lcom/panoramagl/ao;->h:Lcom/panoramagl/c/i;

    iput-boolean p3, p0, Lcom/panoramagl/ao;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/panoramagl/ao;)Lcom/panoramagl/opengl/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ao;->i:Lcom/panoramagl/opengl/d;

    return-object v0
.end method

.method static synthetic a(Lcom/panoramagl/ao;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ao;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/panoramagl/ao;)[I
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ao;->a:[I

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 5

    const/16 v4, 0x40

    const/16 v3, 0x20

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-gt p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-gt p1, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    if-gt p1, v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-gt p1, v4, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    if-gt p1, v0, :cond_5

    const/16 v0, 0x80

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    if-gt p1, v0, :cond_6

    const/16 v0, 0x100

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    if-gt p1, v0, :cond_7

    const/16 v0, 0x200

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/ao;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/ao;->a:[I

    aget v0, v1, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/panoramagl/ao;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/ao;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/panoramagl/o;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;
    .locals 2

    sget-object v0, Lcom/panoramagl/c/i;->a:Lcom/panoramagl/c/i;

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Lcom/panoramagl/o;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/panoramagl/k/c;->a(Landroid/graphics/Bitmap;Lcom/panoramagl/c/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, Lcom/panoramagl/o;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/panoramagl/z;

    invoke-direct {p1, v0}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method

.method protected a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panoramagl/ao;->a:[I

    iput-object v2, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    iput v3, p0, Lcom/panoramagl/ao;->d:I

    iput v3, p0, Lcom/panoramagl/ao;->c:I

    iput-boolean v3, p0, Lcom/panoramagl/ao;->e:Z

    iput-boolean v1, p0, Lcom/panoramagl/ao;->f:Z

    iput-boolean v1, p0, Lcom/panoramagl/ao;->g:Z

    sget-object v0, Lcom/panoramagl/c/i;->a:Lcom/panoramagl/c/i;

    iput-object v0, p0, Lcom/panoramagl/ao;->h:Lcom/panoramagl/c/i;

    iput-object v2, p0, Lcom/panoramagl/ao;->i:Lcom/panoramagl/opengl/d;

    iput-object v2, p0, Lcom/panoramagl/ao;->j:Lcom/panoramagl/aq;

    return-void
.end method

.method public b()Lcom/panoramagl/o;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    return-object v0
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 7

    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    invoke-interface {v2}, Lcom/panoramagl/o;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/panoramagl/ao;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v2, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    invoke-interface {v2}, Lcom/panoramagl/o;->a()I

    move-result v2

    iput v2, p0, Lcom/panoramagl/ao;->c:I

    iget-object v2, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    invoke-interface {v2}, Lcom/panoramagl/o;->b()I

    move-result v2

    iput v2, p0, Lcom/panoramagl/ao;->d:I

    iget v2, p0, Lcom/panoramagl/ao;->c:I

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/panoramagl/ao;->d:I

    if-le v2, v3, :cond_3

    :cond_2
    const-string v1, "PLTexture::loadTexture"

    const-string v2, "Invalid texture size. The texture max size must be %d x %d and currently is %d x %d."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/panoramagl/ao;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/panoramagl/ao;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/panoramagl/ao;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PLTexture::loadTexture"

    invoke-static {v2, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget v2, p0, Lcom/panoramagl/ao;->c:I

    invoke-static {v2}, Lcom/panoramagl/a/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/panoramagl/ao;->c:I

    invoke-virtual {p0, v2}, Lcom/panoramagl/ao;->a(I)I

    move-result v2

    iput v2, p0, Lcom/panoramagl/ao;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/panoramagl/ao;->d:I

    invoke-static {v3}, Lcom/panoramagl/a/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v2, p0, Lcom/panoramagl/ao;->d:I

    invoke-virtual {p0, v2}, Lcom/panoramagl/ao;->a(I)I

    move-result v2

    iput v2, p0, Lcom/panoramagl/ao;->d:I

    move v2, v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    iget v3, p0, Lcom/panoramagl/ao;->c:I

    iget v4, p0, Lcom/panoramagl/ao;->d:I

    invoke-interface {v2, v3, v4}, Lcom/panoramagl/o;->a(II)Lcom/panoramagl/o;

    :cond_5
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panoramagl/ao;->a:[I

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "PLTexture::loadTexture"

    const-string v3, "glGetError #1 = (%d) %s ..."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/panoramagl/ao;->e()V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/panoramagl/ao;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "PLTexture::loadTexture"

    const-string v3, "glGetError #2 = (%d) %s ..."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/panoramagl/ao;->e()V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const v4, 0x46180400

    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const v4, 0x46180400

    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x47012f00

    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x47012f00

    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v2, 0x2300

    const/16 v3, 0x2200

    const/high16 v4, 0x46040000

    invoke-interface {p1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    iget-object v2, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    iget-object v3, p0, Lcom/panoramagl/ao;->h:Lcom/panoramagl/c/i;

    invoke-virtual {p0, v2, v3}, Lcom/panoramagl/ao;->a(Lcom/panoramagl/o;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;

    move-result-object v2

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/panoramagl/o;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    if-eq v2, v3, :cond_8

    invoke-interface {v2}, Lcom/panoramagl/o;->e()V

    :cond_8
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "PLTexture::loadTexture"

    const-string v3, "glGetError #3 = (%d) %s ..."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/panoramagl/ao;->e()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/panoramagl/ao;->e()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panoramagl/ao;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panoramagl/ao;->f:Z

    instance-of v2, p1, Lcom/panoramagl/opengl/d;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/panoramagl/opengl/d;

    iput-object p1, p0, Lcom/panoramagl/ao;->i:Lcom/panoramagl/opengl/d;

    :cond_a
    iget-object v2, p0, Lcom/panoramagl/ao;->j:Lcom/panoramagl/aq;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/panoramagl/ao;->j:Lcom/panoramagl/aq;

    invoke-interface {v2, p0}, Lcom/panoramagl/aq;->a(Lcom/panoramagl/x;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto/16 :goto_1
.end method

.method protected c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ao;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ao;->a:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panoramagl/k/c;->b()F

    move-result v0

    const/high16 v1, 0x40400000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/panoramagl/ao;->a:[I

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/panoramagl/ao;->a:[I

    aput v2, v0, v2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ao;->i:Lcom/panoramagl/opengl/d;

    iput-boolean v2, p0, Lcom/panoramagl/ao;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/ao;->i:Lcom/panoramagl/opengl/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ao;->i:Lcom/panoramagl/opengl/d;

    invoke-interface {v0}, Lcom/panoramagl/opengl/d;->a()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/panoramagl/ap;

    invoke-direct {v1, p0, p0}, Lcom/panoramagl/ap;-><init>(Lcom/panoramagl/ao;Lcom/panoramagl/ao;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ao;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/ao;->e()V

    iget-object v0, p0, Lcom/panoramagl/ao;->i:Lcom/panoramagl/opengl/d;

    invoke-virtual {p0, v0}, Lcom/panoramagl/ao;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/ao;->f:Z

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    invoke-interface {v0}, Lcom/panoramagl/o;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ao;->b:Lcom/panoramagl/o;

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/ao;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
