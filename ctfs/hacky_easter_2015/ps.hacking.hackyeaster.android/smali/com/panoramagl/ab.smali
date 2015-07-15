.class public Lcom/panoramagl/ab;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/p;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/panoramagl/i/b;

.field private e:Lcom/panoramagl/i/d;

.field private f:Lcom/panoramagl/i/d;

.field private g:Lcom/panoramagl/i/d;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/panoramagl/i/e;

.field private n:Lcom/panoramagl/i/d;

.field private o:Lcom/panoramagl/i/d;

.field private p:Lcom/panoramagl/i/d;

.field private q:Lcom/panoramagl/i/d;

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/panoramagl/i/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->f:Lcom/panoramagl/i/d;

    return-object v0
.end method

.method protected A(F)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget-object v1, p0, Lcom/panoramagl/ab;->f:Lcom/panoramagl/i/d;

    invoke-static {p1, v1}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/b;->b:F

    return-void
.end method

.method public B()Lcom/panoramagl/i/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->g:Lcom/panoramagl/i/d;

    return-object v0
.end method

.method protected B(F)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget-object v1, p0, Lcom/panoramagl/ab;->g:Lcom/panoramagl/i/d;

    invoke-static {p1, v1}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/b;->c:F

    return-void
.end method

.method protected C(F)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget-object v1, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/ab;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->a:F

    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->h:Z

    return v0
.end method

.method protected D(F)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget-object v1, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/ab;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->b:F

    return-void
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->i:Z

    return v0
.end method

.method protected E(F)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget-object v1, p0, Lcom/panoramagl/ab;->p:Lcom/panoramagl/i/d;

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/ab;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->c:F

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->j:Z

    return v0
.end method

.method protected F(F)V
    .locals 0

    iput p1, p0, Lcom/panoramagl/ab;->r:F

    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->k:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->l:Z

    return v0
.end method

.method public H()Lcom/panoramagl/i/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    return-object v0
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->a:F

    return v0
.end method

.method public J()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->b:F

    return v0
.end method

.method public K()Lcom/panoramagl/i/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    return-object v0
.end method

.method public L()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->a:F

    return v0
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    iget v0, v0, Lcom/panoramagl/i/d;->b:F

    return v0
.end method

.method public N()Lcom/panoramagl/i/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->p:Lcom/panoramagl/i/d;

    return-object v0
.end method

.method public O()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/ab;->r:F

    return v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/ab;->s:F

    return v0
.end method

.method public Q()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget v0, v0, Lcom/panoramagl/i/b;->a:F

    return v0
.end method

.method public R()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget v0, v0, Lcom/panoramagl/i/b;->b:F

    return v0
.end method

.method public S()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget v0, v0, Lcom/panoramagl/i/b;->c:F

    return v0
.end method

.method public T()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget v0, v0, Lcom/panoramagl/i/e;->a:F

    return v0
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget v0, v0, Lcom/panoramagl/i/e;->b:F

    return v0
.end method

.method public V()F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget v0, v0, Lcom/panoramagl/i/e;->c:F

    return v0
.end method

.method public X()Lcom/panoramagl/i/b;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    return-object v0
.end method

.method public Y()Lcom/panoramagl/i/e;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    return-object v0
.end method

.method protected a(FLcom/panoramagl/i/d;)F
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/ab;->q:Lcom/panoramagl/i/d;

    iget v1, p2, Lcom/panoramagl/i/d;->b:F

    neg-float v1, v1

    iget v2, p2, Lcom/panoramagl/i/d;->a:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/panoramagl/i/d;->b(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/panoramagl/a/b;->b(FLcom/panoramagl/i/d;)F

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 6

    const/high16 v5, -0x3ccc0000

    const/4 v4, 0x1

    const v3, 0x7f7fffff

    const v1, -0x368bdc00

    const/4 v2, 0x0

    invoke-static {v1, v3}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->e:Lcom/panoramagl/i/d;

    invoke-static {v1, v3}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->f:Lcom/panoramagl/i/d;

    invoke-static {v1, v3}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->g:Lcom/panoramagl/i/d;

    const/high16 v0, -0x3d4c0000

    const/high16 v1, 0x42b40000

    invoke-static {v0, v1}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    const/high16 v0, 0x43340000

    invoke-static {v5, v0}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    const/high16 v0, 0x43340000

    invoke-static {v5, v0}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->p:Lcom/panoramagl/i/d;

    invoke-static {v2, v2}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->q:Lcom/panoramagl/i/d;

    iput-boolean v4, p0, Lcom/panoramagl/ab;->c:Z

    iput-boolean v4, p0, Lcom/panoramagl/ab;->b:Z

    iput-boolean v4, p0, Lcom/panoramagl/ab;->a:Z

    iput-boolean v4, p0, Lcom/panoramagl/ab;->j:Z

    iput-boolean v4, p0, Lcom/panoramagl/ab;->i:Z

    iput-boolean v4, p0, Lcom/panoramagl/ab;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/ab;->k:Z

    iput-boolean v4, p0, Lcom/panoramagl/ab;->l:Z

    invoke-static {v2, v2, v2}, Lcom/panoramagl/i/b;->a(FFF)Lcom/panoramagl/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    invoke-static {v2, v2, v2}, Lcom/panoramagl/i/e;->a(FFF)Lcom/panoramagl/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/panoramagl/ab;->s:F

    iput v0, p0, Lcom/panoramagl/ab;->r:F

    return-void
.end method

.method public a(FFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/panoramagl/ab;->p(F)V

    invoke-virtual {p0, p2}, Lcom/panoramagl/ab;->q(F)V

    invoke-virtual {p0, p3}, Lcom/panoramagl/ab;->r(F)V

    return-void
.end method

.method public a(Lcom/panoramagl/p;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/panoramagl/p;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->d(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->e(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->f(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->g(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->h(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->i(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->c(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->j(Z)V

    invoke-interface {p1}, Lcom/panoramagl/p;->z()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->b(Lcom/panoramagl/i/d;)V

    invoke-interface {p1}, Lcom/panoramagl/p;->A()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->c(Lcom/panoramagl/i/d;)V

    invoke-interface {p1}, Lcom/panoramagl/p;->B()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->d(Lcom/panoramagl/i/d;)V

    invoke-interface {p1}, Lcom/panoramagl/p;->H()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->e(Lcom/panoramagl/i/d;)V

    invoke-interface {p1}, Lcom/panoramagl/p;->K()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->f(Lcom/panoramagl/i/d;)V

    invoke-interface {p1}, Lcom/panoramagl/p;->N()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->g(Lcom/panoramagl/i/d;)V

    invoke-interface {p1}, Lcom/panoramagl/p;->Q()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->m(F)V

    invoke-interface {p1}, Lcom/panoramagl/p;->R()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->n(F)V

    invoke-interface {p1}, Lcom/panoramagl/p;->S()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->o(F)V

    invoke-interface {p1}, Lcom/panoramagl/p;->T()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->p(F)V

    invoke-interface {p1}, Lcom/panoramagl/p;->U()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->q(F)V

    invoke-interface {p1}, Lcom/panoramagl/p;->V()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->r(F)V

    invoke-interface {p1}, Lcom/panoramagl/p;->P()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->y(F)V

    invoke-interface {p1}, Lcom/panoramagl/p;->O()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->x(F)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/panoramagl/ab;->a(FFF)V

    iget v0, p0, Lcom/panoramagl/ab;->s:F

    invoke-virtual {p0, v0}, Lcom/panoramagl/ab;->F(F)V

    return-void
.end method

.method public b(Lcom/panoramagl/i/d;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->e:Lcom/panoramagl/i/d;

    invoke-virtual {v0, p1}, Lcom/panoramagl/i/d;->a(Lcom/panoramagl/i/d;)Lcom/panoramagl/i/d;

    return-void
.end method

.method public c(Lcom/panoramagl/i/d;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->f:Lcom/panoramagl/i/d;

    invoke-virtual {v0, p1}, Lcom/panoramagl/i/d;->a(Lcom/panoramagl/i/d;)Lcom/panoramagl/i/d;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->k:Z

    return-void
.end method

.method public d(FF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    invoke-virtual {v0, p1, p2}, Lcom/panoramagl/i/d;->b(FF)Lcom/panoramagl/i/d;

    return-void
.end method

.method public d(Lcom/panoramagl/i/d;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->g:Lcom/panoramagl/i/d;

    invoke-virtual {v0, p1}, Lcom/panoramagl/i/d;->a(Lcom/panoramagl/i/d;)Lcom/panoramagl/i/d;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->a:Z

    return-void
.end method

.method public e(Lcom/panoramagl/i/d;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    invoke-virtual {v0, p1}, Lcom/panoramagl/i/d;->a(Lcom/panoramagl/i/d;)Lcom/panoramagl/i/d;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->b:Z

    return-void
.end method

.method public f(Lcom/panoramagl/i/d;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    invoke-virtual {v0, p1}, Lcom/panoramagl/i/d;->a(Lcom/panoramagl/i/d;)Lcom/panoramagl/i/d;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->c:Z

    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iput-object v0, p0, Lcom/panoramagl/ab;->q:Lcom/panoramagl/i/d;

    iput-object v0, p0, Lcom/panoramagl/ab;->g:Lcom/panoramagl/i/d;

    iput-object v0, p0, Lcom/panoramagl/ab;->f:Lcom/panoramagl/i/d;

    iput-object v0, p0, Lcom/panoramagl/ab;->e:Lcom/panoramagl/i/d;

    iput-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iput-object v0, p0, Lcom/panoramagl/ab;->p:Lcom/panoramagl/i/d;

    iput-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    iput-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(Lcom/panoramagl/i/d;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->p:Lcom/panoramagl/i/d;

    invoke-virtual {v0, p1}, Lcom/panoramagl/i/d;->a(Lcom/panoramagl/i/d;)Lcom/panoramagl/i/d;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->h:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->i:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->j:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ab;->l:Z

    return-void
.end method

.method public m(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/ab;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget-object v1, p0, Lcom/panoramagl/ab;->e:Lcom/panoramagl/i/d;

    invoke-static {p1, v1}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/b;->a:F

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/ab;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget-object v1, p0, Lcom/panoramagl/ab;->f:Lcom/panoramagl/i/d;

    invoke-static {p1, v1}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/b;->b:F

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/ab;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget-object v1, p0, Lcom/panoramagl/ab;->g:Lcom/panoramagl/i/d;

    invoke-static {p1, v1}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/b;->c:F

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/ab;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget-object v1, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/ab;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->a:F

    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/ab;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget-object v1, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/ab;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->b:F

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/ab;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ab;->m:Lcom/panoramagl/i/e;

    iget-object v1, p0, Lcom/panoramagl/ab;->p:Lcom/panoramagl/i/d;

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/ab;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/e;->c:F

    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    iput p1, v0, Lcom/panoramagl/i/d;->a:F

    return-void
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->n:Lcom/panoramagl/i/d;

    iput p1, v0, Lcom/panoramagl/i/d;->b:F

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    iput p1, v0, Lcom/panoramagl/i/d;->a:F

    return-void
.end method

.method public w(F)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->o:Lcom/panoramagl/i/d;

    iput p1, v0, Lcom/panoramagl/i/d;->b:F

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->a:Z

    return v0
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lcom/panoramagl/ab;->r:F

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->b:Z

    return v0
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lcom/panoramagl/ab;->s:F

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ab;->c:Z

    return v0
.end method

.method public z()Lcom/panoramagl/i/d;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ab;->e:Lcom/panoramagl/i/d;

    return-object v0
.end method

.method protected z(F)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ab;->d:Lcom/panoramagl/i/b;

    iget-object v1, p0, Lcom/panoramagl/ab;->e:Lcom/panoramagl/i/d;

    invoke-static {p1, v1}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iput v1, v0, Lcom/panoramagl/i/b;->a:F

    return-void
.end method
