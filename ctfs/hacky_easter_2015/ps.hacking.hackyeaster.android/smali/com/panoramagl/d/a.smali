.class public Lcom/panoramagl/d/a;
.super Lcom/panoramagl/al;

# interfaces
.implements Lcom/panoramagl/d/b;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:[F

.field private f:Ljava/nio/FloatBuffer;

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:F

.field private k:Z


# direct methods
.method public constructor <init>(JFFFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/panoramagl/al;-><init>(J)V

    invoke-virtual {p0, p3}, Lcom/panoramagl/d/a;->a(F)V

    invoke-virtual {p0, p4}, Lcom/panoramagl/d/a;->b(F)V

    invoke-virtual {p0, p5}, Lcom/panoramagl/d/a;->c(F)V

    invoke-virtual {p0, p6}, Lcom/panoramagl/d/a;->d(F)V

    return-void
.end method


# virtual methods
.method protected a(FF)Lcom/panoramagl/i/b;
    .locals 5

    const v3, 0x3c8efa35

    invoke-virtual {p0}, Lcom/panoramagl/d/a;->S()F

    move-result v0

    const/high16 v1, 0x42b40000

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    neg-float v2, p2

    mul-float/2addr v2, v3

    invoke-static {v1}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v1}, Landroid/util/FloatMath;->sin(F)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v2}, Landroid/util/FloatMath;->sin(F)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v1}, Landroid/util/FloatMath;->cos(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v2, v0, v3}, Lcom/panoramagl/i/b;->a(FFF)Lcom/panoramagl/i/b;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000

    const v2, 0x3f4ccccd

    const v1, 0x3d4ccccd

    invoke-super {p0}, Lcom/panoramagl/al;->a()V

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/panoramagl/d/a;->e:[F

    invoke-virtual {p0, v1}, Lcom/panoramagl/d/a;->c(F)V

    invoke-virtual {p0, v1}, Lcom/panoramagl/d/a;->d(F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/panoramagl/d/a;->d:F

    iput v0, p0, Lcom/panoramagl/d/a;->c:F

    invoke-virtual {p0, v4}, Lcom/panoramagl/d/a;->j(Z)V

    invoke-virtual {p0, v3}, Lcom/panoramagl/d/a;->o(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/d/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/panoramagl/d/a;->x(F)V

    invoke-virtual {p0, v2}, Lcom/panoramagl/d/a;->y(F)V

    iput v3, p0, Lcom/panoramagl/d/a;->j:F

    iput v3, p0, Lcom/panoramagl/d/a;->i:F

    iput-boolean v4, p0, Lcom/panoramagl/d/a;->k:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/panoramagl/d/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/panoramagl/d/a;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/d/a;->k:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/panoramagl/d/a;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 8

    const v7, 0x8074

    const/16 v6, 0x1406

    const/16 v5, 0xde1

    const/high16 v4, 0x3f800000

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/panoramagl/d/a;->f(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p0}, Lcom/panoramagl/d/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/x;

    invoke-interface {v0, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/d/a;->f:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/d/a;->g:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {p2}, Lcom/panoramagl/u;->b()Lcom/panoramagl/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/panoramagl/y;->f()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/panoramagl/d/a;->g()Lcom/panoramagl/c/f;

    move-result-object v0

    sget-object v3, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/panoramagl/d/a;->O()F

    move-result v0

    :goto_2
    invoke-interface {p1, v4, v4, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/panoramagl/d/a;->f:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v6, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/panoramagl/d/a;->g:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v6, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    invoke-interface {p1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 v0, 0xb44

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x404

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    const/16 v0, 0x1d01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    invoke-interface {p1, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/panoramagl/d/a;->i:F

    goto :goto_2
.end method

.method protected varargs a([FI[F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    aget v1, p3, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/panoramagl/p;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/panoramagl/al;->a(Lcom/panoramagl/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/panoramagl/d/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/panoramagl/d/b;

    invoke-interface {p1}, Lcom/panoramagl/d/b;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->a(F)V

    invoke-interface {p1}, Lcom/panoramagl/d/b;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->b(F)V

    invoke-interface {p1}, Lcom/panoramagl/d/b;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->c(F)V

    invoke-interface {p1}, Lcom/panoramagl/d/b;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->d(F)V

    invoke-interface {p1}, Lcom/panoramagl/d/b;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->e(F)V

    invoke-interface {p1}, Lcom/panoramagl/d/b;->n()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->f(F)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()V
    .locals 1

    invoke-super {p0}, Lcom/panoramagl/al;->a_()V

    iget v0, p0, Lcom/panoramagl/d/a;->j:F

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->e(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/panoramagl/d/a;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/panoramagl/d/a;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/d/a;->k:Z

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/d/a;->k()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    mul-float v0, p1, v1

    const/high16 v1, 0x40000000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/d/a;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/d/a;->k:Z

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 2

    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/d/a;->l()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    mul-float v0, p1, v1

    const/high16 v1, 0x40000000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/d/a;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/d/a;->k:Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/panoramagl/al;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/d/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/d/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/panoramagl/e/a;

    invoke-direct {v0}, Lcom/panoramagl/e/a;-><init>()V

    instance-of v1, p1, Lcom/panoramagl/v;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/panoramagl/v;

    invoke-interface {p1}, Lcom/panoramagl/v;->h()Lcom/panoramagl/y;

    move-result-object v1

    iget-object v2, p0, Lcom/panoramagl/d/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/panoramagl/e/d;->a(Lcom/panoramagl/y;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    instance-of v1, p1, Lcom/panoramagl/u;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/panoramagl/u;

    invoke-interface {p1}, Lcom/panoramagl/u;->b()Lcom/panoramagl/y;

    move-result-object v1

    iget-object v2, p0, Lcom/panoramagl/d/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/panoramagl/e/d;->a(Lcom/panoramagl/y;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected e(Ljavax/microedition/khronos/opengles/GL10;)Ljava/util/List;
    .locals 13

    const/4 v11, 0x4

    const/4 v0, 0x0

    const v10, 0x40490fdb

    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, p0, Lcom/panoramagl/d/a;->c:F

    iget v3, p0, Lcom/panoramagl/d/a;->d:F

    invoke-virtual {p0, v2, v3}, Lcom/panoramagl/d/a;->a(FF)Lcom/panoramagl/i/b;

    move-result-object v2

    iget v3, p0, Lcom/panoramagl/d/a;->c:F

    const v4, 0x38d1b717

    add-float/2addr v3, v4

    iget v4, p0, Lcom/panoramagl/d/a;->d:F

    invoke-virtual {p0, v3, v4}, Lcom/panoramagl/d/a;->a(FF)Lcom/panoramagl/i/b;

    move-result-object v3

    new-instance v4, Lcom/panoramagl/a/c;

    iget v5, v2, Lcom/panoramagl/i/b;->a:F

    iget v6, v2, Lcom/panoramagl/i/b;->b:F

    iget v2, v2, Lcom/panoramagl/i/b;->c:F

    invoke-direct {v4, v5, v6, v2}, Lcom/panoramagl/a/c;-><init>(FFF)V

    new-instance v2, Lcom/panoramagl/a/c;

    invoke-direct {v2, v8, v8, v8}, Lcom/panoramagl/a/c;-><init>(FFF)V

    invoke-virtual {v2, v4}, Lcom/panoramagl/a/c;->d(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    move-result-object v2

    new-instance v5, Lcom/panoramagl/a/c;

    iget v6, v3, Lcom/panoramagl/i/b;->a:F

    iget v7, v3, Lcom/panoramagl/i/b;->b:F

    iget v3, v3, Lcom/panoramagl/i/b;->c:F

    invoke-direct {v5, v6, v7, v3}, Lcom/panoramagl/a/c;-><init>(FFF)V

    invoke-virtual {v5, v4}, Lcom/panoramagl/a/c;->d(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panoramagl/a/c;->e(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panoramagl/a/c;->e(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    move-result-object v2

    invoke-virtual {v3}, Lcom/panoramagl/a/c;->a()V

    invoke-virtual {v2}, Lcom/panoramagl/a/c;->a()V

    iget v5, p0, Lcom/panoramagl/d/a;->a:F

    mul-float/2addr v5, v9

    iget v6, p0, Lcom/panoramagl/d/a;->b:F

    mul-float/2addr v6, v9

    mul-float/2addr v5, v5

    mul-float v7, v6, v6

    add-float/2addr v5, v7

    invoke-static {v5}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    div-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v6, v6

    new-instance v7, Lcom/panoramagl/a/c;

    invoke-direct {v7, v8, v8, v8}, Lcom/panoramagl/a/c;-><init>(FFF)V

    new-array v8, v11, [F

    sub-float v9, v10, v6

    aput v9, v8, v0

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    add-float/2addr v10, v6

    aput v10, v8, v9

    const/4 v9, 0x3

    const v10, 0x40c90fdb

    sub-float v6, v10, v6

    aput v6, v8, v9

    array-length v6, v8

    :goto_0
    if-lt v0, v6, :cond_0

    return-object v1

    :cond_0
    aget v9, v8, v0

    iget v10, v4, Lcom/panoramagl/a/c;->a:F

    invoke-static {v9}, Landroid/util/FloatMath;->cos(F)F

    move-result v11

    mul-float/2addr v11, v5

    iget v12, v3, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-static {v9}, Landroid/util/FloatMath;->sin(F)F

    move-result v11

    mul-float/2addr v11, v5

    iget v12, v2, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v7, Lcom/panoramagl/a/c;->a:F

    iget v10, v4, Lcom/panoramagl/a/c;->b:F

    invoke-static {v9}, Landroid/util/FloatMath;->cos(F)F

    move-result v11

    mul-float/2addr v11, v5

    iget v12, v3, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-static {v9}, Landroid/util/FloatMath;->sin(F)F

    move-result v11

    mul-float/2addr v11, v5

    iget v12, v2, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v7, Lcom/panoramagl/a/c;->b:F

    iget v10, v4, Lcom/panoramagl/a/c;->c:F

    invoke-static {v9}, Landroid/util/FloatMath;->cos(F)F

    move-result v11

    mul-float/2addr v11, v5

    iget v12, v3, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-static {v9}, Landroid/util/FloatMath;->sin(F)F

    move-result v9

    mul-float/2addr v9, v5

    iget v11, v2, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    iput v9, v7, Lcom/panoramagl/a/c;->c:F

    invoke-virtual {v7}, Lcom/panoramagl/a/c;->a()V

    iget v9, v7, Lcom/panoramagl/a/c;->a:F

    iget v10, v7, Lcom/panoramagl/a/c;->b:F

    iget v11, v7, Lcom/panoramagl/a/c;->c:F

    invoke-static {v9, v10, v11}, Lcom/panoramagl/i/b;->a(FFF)Lcom/panoramagl/i/b;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/panoramagl/d/a;->i:F

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lcom/panoramagl/d/a;->j:F

    return-void
.end method

.method protected f(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    iget-boolean v0, p0, Lcom/panoramagl/d/a;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v10, p0, Lcom/panoramagl/d/a;->k:Z

    new-array v4, v9, [F

    invoke-virtual {p0, p1}, Lcom/panoramagl/d/a;->e(Ljavax/microedition/khronos/opengles/GL10;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/i/b;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panoramagl/i/b;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panoramagl/i/b;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/panoramagl/i/b;

    iget-object v5, p0, Lcom/panoramagl/d/a;->e:[F

    const/16 v6, 0xc

    const/16 v7, 0xc

    new-array v7, v7, [F

    iget v8, v0, Lcom/panoramagl/i/b;->a:F

    aput v8, v7, v10

    iget v8, v0, Lcom/panoramagl/i/b;->b:F

    aput v8, v7, v11

    iget v0, v0, Lcom/panoramagl/i/b;->c:F

    aput v0, v7, v12

    iget v0, v1, Lcom/panoramagl/i/b;->a:F

    aput v0, v7, v13

    const/4 v0, 0x4

    iget v8, v1, Lcom/panoramagl/i/b;->b:F

    aput v8, v7, v0

    const/4 v0, 0x5

    iget v1, v1, Lcom/panoramagl/i/b;->c:F

    aput v1, v7, v0

    const/4 v0, 0x6

    iget v1, v2, Lcom/panoramagl/i/b;->a:F

    aput v1, v7, v0

    const/4 v0, 0x7

    iget v1, v2, Lcom/panoramagl/i/b;->b:F

    aput v1, v7, v0

    iget v0, v2, Lcom/panoramagl/i/b;->c:F

    aput v0, v7, v9

    const/16 v0, 0x9

    iget v1, v3, Lcom/panoramagl/i/b;->a:F

    aput v1, v7, v0

    const/16 v0, 0xa

    iget v1, v3, Lcom/panoramagl/i/b;->b:F

    aput v1, v7, v0

    const/16 v0, 0xb

    iget v1, v3, Lcom/panoramagl/i/b;->c:F

    aput v1, v7, v0

    invoke-virtual {p0, v5, v6, v7}, Lcom/panoramagl/d/a;->a([FI[F)V

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v4, v9, v0}, Lcom/panoramagl/d/a;->a([FI[F)V

    iget-object v0, p0, Lcom/panoramagl/d/a;->e:[F

    invoke-static {v0}, Lcom/panoramagl/k/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/d/a;->f:Ljava/nio/FloatBuffer;

    invoke-static {v4}, Lcom/panoramagl/k/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/d/a;->g:Ljava/nio/FloatBuffer;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public f()[F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/d/a;->f:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/d/a;->e:[F

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/d/a;->g:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/panoramagl/d/a;->f:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/panoramagl/d/a;->e:[F

    invoke-super {p0}, Lcom/panoramagl/al;->finalize()V

    return-void
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/d/a;->c:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/d/a;->d:F

    return v0
.end method

.method public k()F
    .locals 2

    iget v0, p0, Lcom/panoramagl/d/a;->a:F

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    iget v0, p0, Lcom/panoramagl/d/a;->b:F

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/d/a;->i:F

    return v0
.end method

.method public m(F)V
    .locals 0

    return-void
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/d/a;->j:F

    return v0
.end method

.method public n(F)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/d/a;->S()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/panoramagl/al;->o(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/d/a;->k:Z

    :cond_0
    return-void
.end method

.method public x(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/d/a;->P()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/d/a;->F(F)V

    return-void
.end method
