.class public Lcom/panoramagl/j/e;
.super Lcom/panoramagl/j/c;


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/panoramagl/j/c;-><init>(F)V

    invoke-virtual {p0, p2}, Lcom/panoramagl/j/e;->b(F)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/panoramagl/q;F)Lcom/panoramagl/c/m;
    .locals 4

    invoke-interface {p1}, Lcom/panoramagl/q;->O()F

    move-result v0

    add-float/2addr v0, p2

    invoke-interface {p1}, Lcom/panoramagl/q;->P()F

    move-result v1

    invoke-interface {p1, v0}, Lcom/panoramagl/q;->x(F)V

    const/high16 v2, 0x42c80000

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v2, v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/panoramagl/j/e;->a(I)V

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Lcom/panoramagl/c/m;->d:Lcom/panoramagl/c/m;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/panoramagl/c/m;->c:Lcom/panoramagl/c/m;

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/panoramagl/j/c;->a()V

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/panoramagl/j/e;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/j/e;->c:Z

    return-void
.end method

.method protected a(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Z)V
    .locals 0

    if-nez p4, :cond_0

    invoke-interface {p2}, Lcom/panoramagl/q;->f()V

    :cond_0
    invoke-interface {p3}, Lcom/panoramagl/q;->f()V

    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/panoramagl/j/e;->a:F

    :cond_2
    return-void
.end method

.method protected b(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)V
    .locals 3

    invoke-interface {p3}, Lcom/panoramagl/q;->P()F

    move-result v0

    invoke-virtual {p0}, Lcom/panoramagl/j/e;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/panoramagl/j/e;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/j/e;->b:F

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/panoramagl/q;->x(F)V

    invoke-interface {p2}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/panoramagl/n;->a(Lcom/panoramagl/p;)Z

    invoke-interface {p3}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/panoramagl/n;->a(Lcom/panoramagl/p;)Z

    iget v0, p0, Lcom/panoramagl/j/e;->a:F

    const/high16 v1, -0x40800000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/panoramagl/j/e;->a:F

    invoke-interface {p4}, Lcom/panoramagl/n;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/panoramagl/j/e;->a:F

    const/4 v1, 0x1

    invoke-interface {p4, v0, v1}, Lcom/panoramagl/n;->b(FZ)Z

    :cond_0
    return-void
.end method

.method protected c(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)Lcom/panoramagl/c/m;
    .locals 1

    invoke-interface {p2}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/n;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lcom/panoramagl/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/panoramagl/c/m;->a:Lcom/panoramagl/c/m;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/panoramagl/j/e;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/j/e;->c:Z

    sget-object v0, Lcom/panoramagl/c/m;->b:Lcom/panoramagl/c/m;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/panoramagl/j/e;->b:F

    invoke-virtual {p0, p3, v0}, Lcom/panoramagl/j/e;->a(Lcom/panoramagl/q;F)Lcom/panoramagl/c/m;

    move-result-object v0

    goto :goto_0
.end method
