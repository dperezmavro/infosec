.class public abstract Lcom/panoramagl/af;
.super Lcom/panoramagl/ab;

# interfaces
.implements Lcom/panoramagl/t;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/af;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panoramagl/af;->a:Z

    :cond_0
    iget-boolean v1, p0, Lcom/panoramagl/af;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/af;->u()V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/af;->a:Z

    :cond_1
    return-void
.end method

.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/panoramagl/ab;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/af;->b:Z

    iput-boolean v0, p0, Lcom/panoramagl/af;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/af;->c:Z

    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/panoramagl/af;->G()Z

    move-result v0

    invoke-virtual {p0}, Lcom/panoramagl/af;->X()Lcom/panoramagl/i/b;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v3, v1, Lcom/panoramagl/i/b;->c:F

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/panoramagl/i/b;->b:F

    :goto_1
    invoke-virtual {p0}, Lcom/panoramagl/af;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v1, v1, Lcom/panoramagl/i/b;->a:F

    :goto_2
    invoke-virtual {p0}, Lcom/panoramagl/af;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {p0}, Lcom/panoramagl/af;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    invoke-interface {p1, v1, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    return-void

    :cond_0
    iget v3, v1, Lcom/panoramagl/i/b;->b:F

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/panoramagl/i/b;->c:F

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/i/e;)V
    .locals 6

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/panoramagl/af;->G()Z

    move-result v0

    invoke-virtual {p0}, Lcom/panoramagl/af;->F()Z

    move-result v5

    if-eqz v0, :cond_3

    move v4, v2

    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/panoramagl/af;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v5, :cond_5

    iget v3, p2, Lcom/panoramagl/i/e;->a:F

    :goto_2
    invoke-interface {p1, v3, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/af;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_6

    iget v2, p2, Lcom/panoramagl/i/e;->b:F

    :goto_3
    invoke-interface {p1, v2, v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :cond_1
    invoke-virtual {p0}, Lcom/panoramagl/af;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_7

    iget v2, p2, Lcom/panoramagl/i/e;->c:F

    :goto_4
    invoke-interface {p1, v2, v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :cond_2
    return-void

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget v3, p2, Lcom/panoramagl/i/e;->a:F

    neg-float v3, v3

    goto :goto_2

    :cond_6
    iget v2, p2, Lcom/panoramagl/i/e;->b:F

    neg-float v2, v2

    goto :goto_3

    :cond_7
    iget v2, p2, Lcom/panoramagl/i/e;->c:F

    neg-float v2, v2

    goto :goto_4
.end method

.method protected abstract a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/af;->Y()Lcom/panoramagl/i/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/af;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/i/e;)V

    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 0

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/af;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p0, p1}, Lcom/panoramagl/af;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p0, p1}, Lcom/panoramagl/af;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method protected c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/high16 v2, 0x3f800000

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-virtual {p0}, Lcom/panoramagl/af;->O()F

    move-result v0

    invoke-interface {p1, v2, v2, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method protected c(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/panoramagl/af;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method protected d(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/high16 v1, 0x3f800000

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method public d(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/panoramagl/af;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/panoramagl/af;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/panoramagl/af;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/panoramagl/af;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    invoke-virtual {p0, p1, p2}, Lcom/panoramagl/af;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    invoke-virtual {p0, p1, p2}, Lcom/panoramagl/af;->c(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/panoramagl/af;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/panoramagl/af;->c:Z

    const-string v2, "PLRenderableElementBase::render"

    invoke-static {v2, v0}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected abstract u()V
.end method
