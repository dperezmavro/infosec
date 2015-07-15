.class public Lcom/panoramagl/ag;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/u;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:Lcom/panoramagl/y;

.field private f:Lcom/panoramagl/v;

.field private g:Z

.field private h:Z

.field private i:Lcom/panoramagl/f/b/b;

.field private j:Lcom/panoramagl/f/b/b;

.field private k:Lcom/panoramagl/f/b/c;

.field private l:Lcom/panoramagl/f/b/c;

.field private m:Z

.field private n:Lcom/panoramagl/ah;

.field private o:Z

.field private p:Lcom/panoramagl/opengl/d;


# direct methods
.method public constructor <init>(Lcom/panoramagl/y;Lcom/panoramagl/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/ag;->a(Lcom/panoramagl/y;)V

    invoke-virtual {p0, p2}, Lcom/panoramagl/ag;->a(Lcom/panoramagl/v;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/16 v4, 0x1000

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/panoramagl/ag;->a:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/panoramagl/ag;->b:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/panoramagl/ag;->c:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/panoramagl/ag;->d:[I

    iput-boolean v1, p0, Lcom/panoramagl/ag;->h:Z

    iput-boolean v1, p0, Lcom/panoramagl/ag;->g:Z

    invoke-static {v1, v1, v4, v4}, Lcom/panoramagl/f/b/b;->a(IIII)Lcom/panoramagl/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ag;->j:Lcom/panoramagl/f/b/b;

    invoke-static {v0}, Lcom/panoramagl/f/b/b;->a(Lcom/panoramagl/f/b/b;)Lcom/panoramagl/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    invoke-static {v3, v3}, Lcom/panoramagl/f/b/c;->a(FF)Lcom/panoramagl/f/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ag;->l:Lcom/panoramagl/f/b/c;

    invoke-static {v0}, Lcom/panoramagl/f/b/c;->a(Lcom/panoramagl/f/b/c;)Lcom/panoramagl/f/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iput-boolean v1, p0, Lcom/panoramagl/ag;->m:Z

    return-void
.end method

.method public a(Lcom/panoramagl/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    return-void
.end method

.method public a(Lcom/panoramagl/v;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ag;->f:Lcom/panoramagl/v;

    return-void
.end method

.method public a(Lcom/panoramagl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v1, p0, Lcom/panoramagl/ag;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panoramagl/ag;->h:Z

    iget-boolean v1, p0, Lcom/panoramagl/ag;->m:Z

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    move-object v1, v0

    const v2, 0x8d40

    iget-object v3, p0, Lcom/panoramagl/ag;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindFramebufferOES(II)V

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v1, v1, Lcom/panoramagl/f/b/b;->a:I

    iget-object v2, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v2, v2, Lcom/panoramagl/f/b/b;->b:I

    iget-object v3, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v3, v3, Lcom/panoramagl/f/b/b;->c:I

    iget-object v4, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v4, v4, Lcom/panoramagl/f/b/b;->d:I

    invoke-interface {p1, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v1, 0x1700

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    invoke-interface {p1, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/high16 v1, 0x3f800000

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    const/16 v1, 0x4000

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const/16 v1, 0x4100

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const/16 v1, 0xb71

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v1, 0x207

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    const/16 v1, 0xc50

    const/16 v2, 0x1102

    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/high16 v1, 0x3f800000

    const/high16 v2, 0x3f800000

    const v3, 0x40a3d70a

    invoke-interface {p1, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v1, 0x43340000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->g()Lcom/panoramagl/j/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/panoramagl/j/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/panoramagl/j/a;->c()Lcom/panoramagl/q;

    move-result-object v2

    invoke-interface {v1}, Lcom/panoramagl/j/a;->d()Lcom/panoramagl/n;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/panoramagl/ag;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/v;Lcom/panoramagl/n;)V

    invoke-interface {v1}, Lcom/panoramagl/j/a;->f()Lcom/panoramagl/q;

    move-result-object v2

    invoke-interface {v1}, Lcom/panoramagl/j/a;->g()Lcom/panoramagl/n;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/panoramagl/ag;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/v;Lcom/panoramagl/n;)V

    :goto_0
    iget-boolean v1, p0, Lcom/panoramagl/ag;->m:Z

    if-eqz v1, :cond_1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    const v1, 0x8d41

    iget-object v2, p0, Lcom/panoramagl/ag;->d:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindRenderbufferOES(II)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panoramagl/ag;->h:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/panoramagl/ag;->f:Lcom/panoramagl/v;

    iget-object v2, p0, Lcom/panoramagl/ag;->f:Lcom/panoramagl/v;

    invoke-interface {v2}, Lcom/panoramagl/v;->g()Lcom/panoramagl/n;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/panoramagl/ag;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/v;Lcom/panoramagl/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-boolean v5, p0, Lcom/panoramagl/ag;->h:Z

    const-string v2, "PLRenderer::render"

    invoke-static {v2, v1}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/panoramagl/ag;->f:Lcom/panoramagl/v;

    iget-object v2, p0, Lcom/panoramagl/ag;->f:Lcom/panoramagl/v;

    invoke-interface {v2}, Lcom/panoramagl/v;->g()Lcom/panoramagl/n;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/panoramagl/ag;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/v;Lcom/panoramagl/n;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/v;Lcom/panoramagl/n;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    invoke-interface {p3}, Lcom/panoramagl/n;->e()F

    move-result v0

    const/high16 v1, 0x3f800000

    const v2, 0x3c23d70a

    const/high16 v3, 0x42c80000

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p2, p1, p0}, Lcom/panoramagl/v;->d(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)Z

    :cond_0
    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/ag;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/ag;->c:[I

    invoke-interface {p1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGenFramebuffersOES(I[II)V

    iget-object v0, p0, Lcom/panoramagl/ag;->c:[I

    aget v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "PLRenderer::createFrameBuffer"

    const-string v1, "Invalid framebuffer id returned!"

    invoke-static {v0, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/ag;->d:[I

    invoke-interface {p1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGenRenderbuffersOES(I[II)V

    iget-object v0, p0, Lcom/panoramagl/ag;->d:[I

    aget v0, v0, v2

    if-gtz v0, :cond_1

    const-string v0, "PLRenderer::createFrameBuffer"

    const-string v1, "Invalid renderbuffer id returned!"

    invoke-static {v0, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x8d40

    iget-object v1, p0, Lcom/panoramagl/ag;->c:[I

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindFramebufferOES(II)V

    const v0, 0x8d41

    iget-object v1, p0, Lcom/panoramagl/ag;->d:[I

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindRenderbufferOES(II)V

    :cond_2
    return-void
.end method

.method public b()Lcom/panoramagl/y;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    return-object v0
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/ag;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/ag;->c:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ag;->c:[I

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteFramebuffersOES(I[II)V

    iget-object v0, p0, Lcom/panoramagl/ag;->c:[I

    aput v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/ag;->d:[I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/ag;->d:[I

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteRenderbuffersOES(I[II)V

    iget-object v0, p0, Lcom/panoramagl/ag;->d:[I

    aput v1, v0, v1

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ag;->g:Z

    return v0
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/panoramagl/ag;->m:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/panoramagl/ag;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v3, v3, Lcom/panoramagl/f/b/c;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/panoramagl/ag;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v3, v3, Lcom/panoramagl/f/b/c;->b:I

    if-eq v2, v3, :cond_4

    :cond_0
    iget-boolean v2, p0, Lcom/panoramagl/ag;->g:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/panoramagl/ag;->g:Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/panoramagl/ag;->b(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V

    invoke-virtual {p0, p1}, Lcom/panoramagl/ag;->a(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V

    const v3, 0x8d41

    const v4, 0x8058

    iget-object v5, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v5, v5, Lcom/panoramagl/f/b/c;->a:I

    iget-object v6, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v6, v6, Lcom/panoramagl/f/b/c;->b:I

    invoke-interface {p1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glRenderbufferStorageOES(IIII)V

    const v3, 0x8d40

    const v4, 0x8ce0

    const v5, 0x8d41

    iget-object v6, p0, Lcom/panoramagl/ag;->d:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-interface {p1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glFramebufferRenderbufferOES(IIII)V

    const v3, 0x8d41

    const v4, 0x8d42

    iget-object v5, p0, Lcom/panoramagl/ag;->a:[I

    const/4 v6, 0x0

    invoke-interface {p1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetRenderbufferParameterivOES(II[II)V

    const v3, 0x8d41

    const v4, 0x8d43

    iget-object v5, p0, Lcom/panoramagl/ag;->b:[I

    const/4 v6, 0x0

    invoke-interface {p1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetRenderbufferParameterivOES(II[II)V

    iget-object v3, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget-object v4, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v4, v4, Lcom/panoramagl/f/b/b;->c:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v5, v5, Lcom/panoramagl/f/b/c;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    neg-int v4, v4

    iput v4, v3, Lcom/panoramagl/f/b/b;->a:I

    iget-object v3, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget-object v4, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v4, v4, Lcom/panoramagl/f/b/b;->d:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v5, v5, Lcom/panoramagl/f/b/c;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    neg-int v4, v4

    iput v4, v3, Lcom/panoramagl/f/b/b;->b:I

    const v3, 0x8d40

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glCheckFramebufferStatusOES(I)I

    move-result v3

    const v4, 0x8cd5

    if-eq v3, v4, :cond_2

    const-string v1, "PLRenderer::resizeFromLayer"

    const-string v2, "Failed to make complete framebuffer object %x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x8d40

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glCheckFramebufferStatusOES(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    :goto_0
    return v0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/ag;->g:Z

    :cond_3
    monitor-exit p0

    move v0, v1

    goto :goto_0

    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget-object v2, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v2, v2, Lcom/panoramagl/f/b/b;->c:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v3, v3, Lcom/panoramagl/f/b/c;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    neg-int v2, v2

    iput v2, v1, Lcom/panoramagl/f/b/b;->a:I

    iget-object v1, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget-object v2, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iget v2, v2, Lcom/panoramagl/f/b/b;->d:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iget v3, v3, Lcom/panoramagl/f/b/c;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    neg-int v2, v2

    iput v2, v1, Lcom/panoramagl/f/b/b;->b:I

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public d()Lcom/panoramagl/f/b/b;
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ag;->j:Lcom/panoramagl/f/b/b;

    iget-object v1, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    invoke-virtual {v0, v1}, Lcom/panoramagl/f/b/b;->b(Lcom/panoramagl/f/b/b;)Lcom/panoramagl/f/b/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/ag;->g:Z

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    iput-object v1, p0, Lcom/panoramagl/ag;->f:Lcom/panoramagl/v;

    iput-object v1, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    :cond_0
    return-void
.end method

.method public f()Lcom/panoramagl/f/b/c;
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ag;->l:Lcom/panoramagl/f/b/c;

    iget-object v1, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    invoke-virtual {v0, v1}, Lcom/panoramagl/f/b/c;->b(Lcom/panoramagl/f/b/c;)Lcom/panoramagl/f/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/ag;->i()Z

    iget-boolean v0, p0, Lcom/panoramagl/ag;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ag;->p:Lcom/panoramagl/opengl/d;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-virtual {p0, v0}, Lcom/panoramagl/ag;->b(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/panoramagl/ag;->b:[I

    iput-object v1, p0, Lcom/panoramagl/ag;->a:[I

    iput-object v1, p0, Lcom/panoramagl/ag;->d:[I

    iput-object v1, p0, Lcom/panoramagl/ag;->c:[I

    iput-object v1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    iput-object v1, p0, Lcom/panoramagl/ag;->f:Lcom/panoramagl/v;

    iput-object v1, p0, Lcom/panoramagl/ag;->j:Lcom/panoramagl/f/b/b;

    iput-object v1, p0, Lcom/panoramagl/ag;->i:Lcom/panoramagl/f/b/b;

    iput-object v1, p0, Lcom/panoramagl/ag;->l:Lcom/panoramagl/f/b/c;

    iput-object v1, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    iput-object v1, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    iput-object v1, p0, Lcom/panoramagl/ag;->p:Lcom/panoramagl/opengl/d;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ag;->c(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/panoramagl/ag;->g:Z

    if-nez v1, :cond_0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/panoramagl/ag;->g:Z

    monitor-exit p0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/ag;->g:Z

    if-eqz v1, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panoramagl/ag;->g:Z

    monitor-exit p0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ag;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ag;->p:Lcom/panoramagl/opengl/d;

    invoke-virtual {p0, v0}, Lcom/panoramagl/ag;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ag;->k:Lcom/panoramagl/f/b/c;

    invoke-virtual {v0, p2, p3}, Lcom/panoramagl/f/b/c;->a(II)Lcom/panoramagl/f/b/c;

    iget-boolean v0, p0, Lcom/panoramagl/ag;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panoramagl/ag;->p:Lcom/panoramagl/opengl/d;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/panoramagl/ag;->c(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z

    iget-boolean v0, p0, Lcom/panoramagl/ag;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    iget-object v1, p0, Lcom/panoramagl/ag;->p:Lcom/panoramagl/opengl/d;

    invoke-interface {v0, v1, p0, p2, p3}, Lcom/panoramagl/ah;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/ag;->o:Z

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    invoke-interface {v0, p0, p2, p3}, Lcom/panoramagl/ah;->a(Lcom/panoramagl/u;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panoramagl/ag;->o:Z

    invoke-static {p1}, Lcom/panoramagl/k/b;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/panoramagl/opengl/c;

    iget-object v1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->k()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/panoramagl/opengl/c;-><init>(Ljavax/microedition/khronos/opengles/GL;Landroid/opengl/GLSurfaceView;)V

    :goto_0
    iput-object v0, p0, Lcom/panoramagl/ag;->p:Lcom/panoramagl/opengl/d;

    invoke-virtual {p0}, Lcom/panoramagl/ag;->h()Z

    iget-object v0, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ag;->n:Lcom/panoramagl/ah;

    invoke-interface {v0, p0}, Lcom/panoramagl/ah;->a(Lcom/panoramagl/u;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/panoramagl/opengl/a/d;

    iget-object v1, p0, Lcom/panoramagl/ag;->e:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->k()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/panoramagl/opengl/a/d;-><init>(Ljavax/microedition/khronos/opengles/GL;Landroid/opengl/GLSurfaceView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PLRenderer::onSurfaceCreated"

    invoke-static {v1, v0}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
