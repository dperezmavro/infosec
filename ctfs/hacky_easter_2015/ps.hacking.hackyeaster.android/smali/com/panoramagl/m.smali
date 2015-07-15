.class public Lcom/panoramagl/m;
.super Lcom/panoramagl/ae;


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/16 v2, 0x3c

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/panoramagl/ae;->a()V

    const/high16 v0, 0x40400000

    invoke-virtual {p0, v0}, Lcom/panoramagl/m;->a(F)V

    invoke-virtual {p0, v2}, Lcom/panoramagl/m;->a(I)V

    invoke-virtual {p0, v2}, Lcom/panoramagl/m;->b(I)V

    invoke-virtual {p0, v1, v1}, Lcom/panoramagl/m;->d(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/m;->d(Z)V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/m;->b(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/panoramagl/o;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/panoramagl/ao;

    invoke-direct {v0, p1}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    invoke-virtual {p0, v0}, Lcom/panoramagl/m;->a(Lcom/panoramagl/x;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/panoramagl/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/m;->a(Lcom/panoramagl/x;I)Z

    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 9

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000

    const/16 v8, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/panoramagl/m;->j()[Lcom/panoramagl/x;

    move-result-object v0

    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/panoramagl/m;->k()[Lcom/panoramagl/x;

    move-result-object v0

    aget-object v6, v0, v3

    if-eqz v6, :cond_3

    invoke-interface {v6, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-interface {p1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/panoramagl/m;->n()I

    move-result v5

    invoke-interface {v6, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    invoke-interface {p1, v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v1}, Lcom/panoramagl/m;->a(IZ)Lcom/panoramagl/x;

    :cond_1
    :goto_1
    iget v0, p0, Lcom/panoramagl/m;->c:F

    neg-float v0, v0

    invoke-interface {p1, v7, v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    invoke-virtual {p0}, Lcom/panoramagl/m;->l()Lcom/panoramagl/opengl/b;

    move-result-object v1

    iget v4, p0, Lcom/panoramagl/m;->b:F

    move-object v0, p1

    move v3, v2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/panoramagl/opengl/GLUES;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFFII)V

    iget v0, p0, Lcom/panoramagl/m;->c:F

    invoke-interface {p1, v7, v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    invoke-interface {p1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/panoramagl/m;->m()I

    move-result v5

    invoke-interface {v4, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    invoke-interface {p1, v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    goto :goto_1
.end method

.method protected b(F)V
    .locals 1

    iput p1, p0, Lcom/panoramagl/m;->b:F

    const/high16 v0, 0x3f000000

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/panoramagl/m;->c:F

    return-void
.end method
