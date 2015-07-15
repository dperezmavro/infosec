.class public Lcom/panoramagl/b;
.super Lcom/panoramagl/af;

# interfaces
.implements Lcom/panoramagl/n;


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/panoramagl/i/d;

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:Lcom/panoramagl/i/e;

.field private m:Lcom/panoramagl/i/e;

.field private n:Z

.field private o:Lcom/panoramagl/c/a;

.field private p:Lcom/panoramagl/f/a;

.field private q:Lcom/panoramagl/j;

.field private r:Lcom/panoramagl/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/af;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/af;-><init>()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->a(Lcom/panoramagl/p;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x42b40000

    const/high16 v2, 0x41f00000

    const/4 v1, 0x0

    iput-boolean v4, p0, Lcom/panoramagl/b;->b:Z

    iput-boolean v4, p0, Lcom/panoramagl/b;->a:Z

    invoke-static {v2, v3}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    invoke-static {v3, v0}, Lcom/panoramagl/a/b;->c(FLcom/panoramagl/i/d;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/b;->d:F

    iput v0, p0, Lcom/panoramagl/b;->c:F

    invoke-virtual {p0, v2}, Lcom/panoramagl/b;->e(F)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/panoramagl/b;->h:I

    invoke-virtual {p0, v2}, Lcom/panoramagl/b;->i(F)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/panoramagl/b;->k:I

    invoke-static {v1, v1, v1}, Lcom/panoramagl/i/e;->a(FFF)Lcom/panoramagl/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    invoke-static {v1, v1, v1}, Lcom/panoramagl/i/e;->a(FFF)Lcom/panoramagl/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/b;->m:Lcom/panoramagl/i/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/b;->n:Z

    sget-object v0, Lcom/panoramagl/c/a;->a:Lcom/panoramagl/c/a;

    iput-object v0, p0, Lcom/panoramagl/b;->o:Lcom/panoramagl/c/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/b;->p:Lcom/panoramagl/f/a;

    invoke-super {p0}, Lcom/panoramagl/af;->a()V

    invoke-virtual {p0, v4}, Lcom/panoramagl/b;->c(Z)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    invoke-static {p1, v0}, Lcom/panoramagl/a/b;->c(FLcom/panoramagl/i/d;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/b;->d:F

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 6

    const/4 v3, 0x0

    const/high16 v0, 0x43330000

    const v1, 0x3c23d70a

    iget-boolean v2, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v2, :cond_2

    cmpl-float v2, p2, p1

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    cmpg-float v4, p1, v1

    if-gez v4, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/panoramagl/i/d;->b(FF)Lcom/panoramagl/i/d;

    iget v0, p0, Lcom/panoramagl/b;->d:F

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(F)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/panoramagl/b;->c:F

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/panoramagl/b;->h:I

    :cond_0
    return-void
.end method

.method protected a(Lcom/panoramagl/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->p:Lcom/panoramagl/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b;->p:Lcom/panoramagl/f/a;

    invoke-virtual {v0}, Lcom/panoramagl/f/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/b;->p:Lcom/panoramagl/f/a;

    :cond_0
    iput-object p1, p0, Lcom/panoramagl/b;->p:Lcom/panoramagl/f/a;

    return-void
.end method

.method public a(Lcom/panoramagl/i/d;)V
    .locals 2

    iget v0, p1, Lcom/panoramagl/i/d;->a:F

    iget v1, p1, Lcom/panoramagl/i/d;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/b;->a(FF)V

    return-void
.end method

.method public a(Lcom/panoramagl/i/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/panoramagl/i/e;->a:F

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->k(F)V

    iget v0, p1, Lcom/panoramagl/i/e;->b:F

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->l(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/panoramagl/j;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/panoramagl/af;->a_()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->b(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/panoramagl/b;->d:F

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    iget-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    iget v7, v0, Lcom/panoramagl/i/e;->a:F

    iget-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    iget v8, v0, Lcom/panoramagl/i/e;->b:F

    move-object v5, p0

    move-object v6, p1

    move v9, v3

    move v10, v4

    move v11, v3

    invoke-virtual/range {v5 .. v11}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZZZ)Z

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    invoke-interface {v0, p1, p0}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;)V

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    invoke-interface {v0, p1, p0}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x45800000

    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v2, :cond_4

    iget v2, p3, Lcom/panoramagl/f/b/a;->b:F

    iget v3, p2, Lcom/panoramagl/f/b/a;->b:F

    sub-float v3, v2, v3

    iget v2, p2, Lcom/panoramagl/f/b/a;->a:F

    iget v4, p3, Lcom/panoramagl/f/b/a;->a:F

    sub-float v4, v2, v4

    cmpl-float v2, v3, v5

    if-eqz v2, :cond_5

    move v2, v0

    :goto_0
    cmpl-float v5, v4, v5

    if-eqz v5, :cond_6

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    iget v1, p0, Lcom/panoramagl/b;->c:F

    const/high16 v5, 0x42b40000

    div-float/2addr v1, v5

    iget v5, p0, Lcom/panoramagl/b;->j:F

    mul-float/2addr v1, v5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/b;->T()F

    move-result v2

    div-float/2addr v3, v6

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/panoramagl/b;->p(F)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/panoramagl/b;->U()F

    move-result v0

    div-float v2, v4, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->q(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/panoramagl/b;->T()F

    move-result v3

    invoke-virtual {p0}, Lcom/panoramagl/b;->U()F

    move-result v4

    invoke-virtual {p0}, Lcom/panoramagl/b;->V()F

    move-result v5

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;FFF)V

    :cond_3
    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;FFF)V

    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(FFFZ)Z
    .locals 6

    const/high16 v2, 0x3f800000

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    sub-float v0, v2, p3

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->s(F)F

    move-result v4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFFZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public a(FZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZ)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/panoramagl/p;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/panoramagl/af;->a(Lcom/panoramagl/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/panoramagl/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/panoramagl/n;

    invoke-interface {p1}, Lcom/panoramagl/n;->h()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(Lcom/panoramagl/i/d;)V

    invoke-interface {p1}, Lcom/panoramagl/n;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->d(F)V

    invoke-interface {p1}, Lcom/panoramagl/n;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(I)V

    invoke-interface {p1}, Lcom/panoramagl/n;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(F)V

    invoke-interface {p1}, Lcom/panoramagl/n;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->b(Z)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/panoramagl/n;->e()F

    move-result v2

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    invoke-interface {p1}, Lcom/panoramagl/n;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->h(F)V

    invoke-interface {p1}, Lcom/panoramagl/n;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->c(I)V

    invoke-interface {p1}, Lcom/panoramagl/n;->o()Lcom/panoramagl/i/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(Lcom/panoramagl/i/e;)V

    invoke-interface {p1}, Lcom/panoramagl/n;->t()Lcom/panoramagl/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->b(Lcom/panoramagl/j;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;F)Z
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/panoramagl/b;->c:F

    const v1, 0x435a1abe

    div-float v1, p2, v1

    iget v2, p0, Lcom/panoramagl/b;->f:F

    mul-float/2addr v1, v2

    sub-float v2, v0, v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public a(Ljava/lang/Object;FF)Z
    .locals 7

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZZZ)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public a(Ljava/lang/Object;FFFZ)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    iget-boolean v0, p0, Lcom/panoramagl/b;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/b;->b:Z

    if-eqz v0, :cond_0

    const v6, 0x3cb60b61

    new-instance v8, Lcom/panoramagl/e;

    invoke-direct {v8, p0}, Lcom/panoramagl/e;-><init>(Lcom/panoramagl/b;)V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p0, v9, v4

    const/16 v5, 0x2d

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/panoramagl/h;->a(Ljava/lang/Object;Lcom/panoramagl/b;FFFI)Lcom/panoramagl/h;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6, v8, v9, v7}, Lcom/panoramagl/f/a;->a(FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)Lcom/panoramagl/f/a;

    move-result-object v0

    sget-object v1, Lcom/panoramagl/c/a;->c:Lcom/panoramagl/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/panoramagl/b;->a(Ljava/lang/Object;Lcom/panoramagl/f/a;Lcom/panoramagl/c/a;)Z

    move v4, v7

    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v7

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v5, v7

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v7

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;FFZ)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/b;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3cb60b61

    new-instance v1, Lcom/panoramagl/d;

    invoke-direct {v1, p0}, Lcom/panoramagl/d;-><init>(Lcom/panoramagl/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/16 v3, 0x2d

    invoke-static {p1, p0, p2, p3, v3}, Lcom/panoramagl/i;->a(Ljava/lang/Object;Lcom/panoramagl/b;FFI)Lcom/panoramagl/i;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2, v5}, Lcom/panoramagl/f/a;->a(FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)Lcom/panoramagl/f/a;

    move-result-object v0

    sget-object v1, Lcom/panoramagl/c/a;->c:Lcom/panoramagl/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/panoramagl/b;->a(Ljava/lang/Object;Lcom/panoramagl/f/a;Lcom/panoramagl/c/a;)Z

    :goto_0
    return v5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZZZ)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;FFZZZ)Z
    .locals 6

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/b;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/panoramagl/b;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    neg-float p2, p2

    neg-float p3, p3

    :cond_1
    invoke-virtual {p0, p2}, Lcom/panoramagl/b;->C(F)V

    invoke-virtual {p0, p3}, Lcom/panoramagl/b;->D(F)V

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/panoramagl/b;->T()F

    move-result v3

    invoke-virtual {p0}, Lcom/panoramagl/b;->U()F

    move-result v4

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    move-object v1, p1

    move-object v2, p0

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;FFZ)V

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    move-object v1, p1

    move-object v2, p0

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;FFZ)V

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;FZ)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/b;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/panoramagl/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    invoke-static {p2, v0}, Lcom/panoramagl/a/b;->c(FLcom/panoramagl/i/d;)F

    move-result v0

    iget v1, p0, Lcom/panoramagl/b;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    const v1, 0x3cb60b61

    new-instance v2, Lcom/panoramagl/c;

    invoke-direct {v2, p0}, Lcom/panoramagl/c;-><init>(Lcom/panoramagl/b;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/16 v3, 0x19

    invoke-static {p1, p0, v0, v3}, Lcom/panoramagl/g;->a(Ljava/lang/Object;Lcom/panoramagl/b;FI)Lcom/panoramagl/g;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5, v4}, Lcom/panoramagl/f/a;->a(FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)Lcom/panoramagl/f/a;

    move-result-object v0

    sget-object v1, Lcom/panoramagl/c/a;->b:Lcom/panoramagl/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/panoramagl/b;->a(Ljava/lang/Object;Lcom/panoramagl/f/a;Lcom/panoramagl/c/a;)Z

    :goto_0
    return v4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;FZZZ)Z
    .locals 2

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/b;->b:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    invoke-static {p2, v0}, Lcom/panoramagl/a/b;->c(FLcom/panoramagl/i/d;)F

    move-result v0

    iget v1, p0, Lcom/panoramagl/b;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/panoramagl/b;->c:F

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    invoke-interface {v1, p1, p0, v0, p5}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;FZ)V

    :cond_1
    iget-object v1, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    invoke-interface {v1, p1, p0, v0, p5}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;FZ)V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;IZ)Z
    .locals 3

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/panoramagl/b;->k:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->b:F

    iget-object v1, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v1, v1, Lcom/panoramagl/i/d;->b:F

    iget-object v2, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v2, v2, Lcom/panoramagl/i/d;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/panoramagl/b;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0, p3}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Lcom/panoramagl/f/a;Lcom/panoramagl/c/a;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/panoramagl/b;->n:Z

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/panoramagl/b;->n:Z

    iput-object p3, p0, Lcom/panoramagl/b;->o:Lcom/panoramagl/c/a;

    invoke-virtual {p0, p2}, Lcom/panoramagl/b;->a(Lcom/panoramagl/f/a;)V

    iget-object v1, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    invoke-interface {v1, p1, p0, p3}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    invoke-interface {v1, p1, p0, p3}, Lcom/panoramagl/j;->a(Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(F)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->k(F)V

    invoke-virtual {p0, p2}, Lcom/panoramagl/b;->l(F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/panoramagl/b;->a(Ljava/lang/Object;IZ)Z

    return-void
.end method

.method public b(Lcom/panoramagl/j;)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    :cond_0
    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/panoramagl/b;->b:Z

    :cond_0
    return-void
.end method

.method public b(FZ)Z
    .locals 2

    const/high16 v1, 0x3f800000

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sub-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/panoramagl/b;->b(Ljava/lang/Object;FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/b;->n:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/panoramagl/b;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(Lcom/panoramagl/f/a;)V

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    iget-object v1, p0, Lcom/panoramagl/b;->o:Lcom/panoramagl/c/a;

    invoke-interface {v0, p1, p0, v1}, Lcom/panoramagl/j;->b(Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    iget-object v1, p0, Lcom/panoramagl/b;->o:Lcom/panoramagl/c/a;

    invoke-interface {v0, p1, p0, v1}, Lcom/panoramagl/j;->b(Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V

    :cond_1
    sget-object v0, Lcom/panoramagl/c/a;->a:Lcom/panoramagl/c/a;

    iput-object v0, p0, Lcom/panoramagl/b;->o:Lcom/panoramagl/c/a;

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(Ljava/lang/Object;FZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/panoramagl/b;->s(F)F

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/panoramagl/b;->b(Ljava/lang/Object;FZ)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/panoramagl/b;->k:I

    :cond_0
    return-void
.end method

.method protected c(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->b:Z

    return v0
.end method

.method public c(FF)Z
    .locals 7

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZZZ)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->b(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;FZ)Z
    .locals 2

    const/high16 v1, 0x3f800000

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    sub-float v0, v1, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/panoramagl/b;->b(Ljava/lang/Object;FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/b;->v()Lcom/panoramagl/n;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/b;->d:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->e(F)V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/b;->c:F

    return v0
.end method

.method protected e(F)V
    .locals 2

    iget v0, p0, Lcom/panoramagl/b;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/panoramagl/b;->e:F

    const v0, 0x435a1abe

    invoke-static {}, Lcom/panoramagl/k/c;->a()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/panoramagl/b;->f:F

    :cond_0
    return-void
.end method

.method public f()F
    .locals 3

    iget v0, p0, Lcom/panoramagl/b;->c:F

    iget-object v1, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v1, v1, Lcom/panoramagl/i/d;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v1, v1, Lcom/panoramagl/i/d;->b:F

    iget-object v2, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v2, v2, Lcom/panoramagl/i/d;->a:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    return v0
.end method

.method public f(F)V
    .locals 6

    const/4 v3, 0x0

    const v0, 0x3c23d70a

    iget-boolean v1, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v1, v1, Lcom/panoramagl/i/d;->b:F

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    iput p1, v1, Lcom/panoramagl/i/d;->a:F

    iget v0, p0, Lcom/panoramagl/b;->d:F

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(F)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/panoramagl/b;->c:F

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/panoramagl/b;->m:Lcom/panoramagl/i/e;

    iput-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    iput-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iput-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    iput-object v0, p0, Lcom/panoramagl/b;->q:Lcom/panoramagl/j;

    invoke-super {p0}, Lcom/panoramagl/af;->finalize()V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/b;->e:F

    return v0
.end method

.method public g(F)V
    .locals 6

    const/4 v3, 0x0

    const/high16 v0, 0x43330000

    iget-boolean v1, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v1, v1, Lcom/panoramagl/i/d;->a:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    move p1, v0

    :cond_0
    iput p1, v1, Lcom/panoramagl/i/d;->b:F

    iget v0, p0, Lcom/panoramagl/b;->d:F

    invoke-virtual {p0, v0}, Lcom/panoramagl/b;->a(F)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/panoramagl/b;->c:F

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    :cond_1
    return-void
.end method

.method public h()Lcom/panoramagl/i/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    return-object v0
.end method

.method public h(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->i(F)V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->a:F

    return v0
.end method

.method protected i(F)V
    .locals 2

    iget v0, p0, Lcom/panoramagl/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/panoramagl/b;->i:F

    const v0, 0x435a1abe

    invoke-static {}, Lcom/panoramagl/k/c;->a()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/panoramagl/b;->j:F

    :cond_0
    return-void
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->b:F

    return v0
.end method

.method public j(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/panoramagl/b;->c(Ljava/lang/Object;FZ)Z

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/b;->h:I

    return v0
.end method

.method public k(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    invoke-virtual {p0}, Lcom/panoramagl/b;->H()Lcom/panoramagl/i/d;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->a:F

    :cond_0
    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/b;->i:F

    return v0
.end method

.method public l(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    invoke-virtual {p0}, Lcom/panoramagl/b;->K()Lcom/panoramagl/i/d;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->b:F

    :cond_0
    return-void
.end method

.method public m()F
    .locals 2

    const/high16 v0, 0x3f800000

    invoke-virtual {p0}, Lcom/panoramagl/b;->f()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public m(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->z(F)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/b;->k:I

    return v0
.end method

.method public n(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->A(F)V

    :cond_0
    return-void
.end method

.method public o()Lcom/panoramagl/i/e;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    return-object v0
.end method

.method public o(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->B(F)V

    :cond_0
    return-void
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    iget v0, v0, Lcom/panoramagl/i/e;->a:F

    return v0
.end method

.method public p(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->C(F)V

    :cond_0
    return-void
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->l:Lcom/panoramagl/i/e;

    iget v0, v0, Lcom/panoramagl/i/e;->b:F

    return v0
.end method

.method public q(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->D(F)V

    :cond_0
    return-void
.end method

.method public r()Lcom/panoramagl/i/e;
    .locals 4

    invoke-virtual {p0}, Lcom/panoramagl/b;->Y()Lcom/panoramagl/i/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panoramagl/b;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/b;->m:Lcom/panoramagl/i/e;

    invoke-virtual {v1, v0}, Lcom/panoramagl/i/e;->a(Lcom/panoramagl/i/e;)Lcom/panoramagl/i/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/b;->m:Lcom/panoramagl/i/e;

    iget v2, v0, Lcom/panoramagl/i/e;->a:F

    neg-float v2, v2

    iget v3, v0, Lcom/panoramagl/i/e;->b:F

    neg-float v3, v3

    iget v0, v0, Lcom/panoramagl/i/e;->c:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/panoramagl/i/e;->b(FFF)Lcom/panoramagl/i/e;

    move-result-object v0

    goto :goto_0
.end method

.method public r(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/b;->E(F)V

    :cond_0
    return-void
.end method

.method protected s(F)F
    .locals 4

    iget-object v0, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->b:F

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v2, v2, Lcom/panoramagl/i/d;->b:F

    iget-object v3, p0, Lcom/panoramagl/b;->g:Lcom/panoramagl/i/d;

    iget v3, v3, Lcom/panoramagl/i/d;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b;->n:Z

    return v0
.end method

.method public t()Lcom/panoramagl/j;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b;->r:Lcom/panoramagl/j;

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public v()Lcom/panoramagl/n;
    .locals 1

    new-instance v0, Lcom/panoramagl/b;

    invoke-direct {v0, p0}, Lcom/panoramagl/b;-><init>(Lcom/panoramagl/n;)V

    return-object v0
.end method
