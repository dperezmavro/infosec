.class public Lcom/panoramagl/i;
.super Lcom/panoramagl/f;


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/panoramagl/b;FFI)V
    .locals 8

    const/high16 v7, 0x43b40000

    const/high16 v6, 0x43340000

    invoke-direct {p0, p1}, Lcom/panoramagl/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/panoramagl/b;->r()Lcom/panoramagl/i/e;

    move-result-object v0

    iget v1, v0, Lcom/panoramagl/i/e;->a:F

    iput v1, p0, Lcom/panoramagl/i;->g:F

    iget v0, v0, Lcom/panoramagl/i/e;->b:F

    iput v0, p0, Lcom/panoramagl/i;->j:F

    invoke-virtual {p2}, Lcom/panoramagl/b;->H()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/panoramagl/b;->a(FLcom/panoramagl/i/d;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/i;->h:F

    invoke-virtual {p2}, Lcom/panoramagl/b;->K()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/panoramagl/b;->a(FLcom/panoramagl/i/d;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/i;->k:F

    iget v0, p0, Lcom/panoramagl/i;->h:F

    iget v1, p0, Lcom/panoramagl/i;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/panoramagl/b;->H()Lcom/panoramagl/i/d;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/panoramagl/b;->a(FLcom/panoramagl/i/d;)F

    move-result v1

    iget v0, p0, Lcom/panoramagl/i;->k:F

    iget v2, p0, Lcom/panoramagl/i;->j:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Lcom/panoramagl/b;->K()Lcom/panoramagl/i/d;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/panoramagl/b;->a(FLcom/panoramagl/i/d;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v6, v0

    mul-int v3, p5, p5

    int-to-float v3, v3

    const/high16 v4, 0x3f800000

    mul-float/2addr v0, v0

    const v5, 0x46fd2000

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v0, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/panoramagl/i;->c:I

    iget v0, p0, Lcom/panoramagl/i;->c:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/panoramagl/i;->i:F

    cmpl-float v0, v2, v6

    if-lez v0, :cond_1

    sub-float v0, v2, v7

    iget v1, p0, Lcom/panoramagl/i;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/i;->l:F

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3ccc0000

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    sub-float v0, v7, v2

    iget v1, p0, Lcom/panoramagl/i;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/i;->l:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/panoramagl/i;->c:I

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/panoramagl/i;->l:F

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Lcom/panoramagl/b;FFI)Lcom/panoramagl/i;
    .locals 6

    new-instance v0, Lcom/panoramagl/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panoramagl/i;-><init>(Ljava/lang/Object;Lcom/panoramagl/b;FFI)V

    return-object v0
.end method
