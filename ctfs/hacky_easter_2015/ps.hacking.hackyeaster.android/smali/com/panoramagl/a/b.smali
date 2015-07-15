.class public Lcom/panoramagl/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFF)F
    .locals 1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static a(FLcom/panoramagl/i/d;)F
    .locals 2

    iget v0, p1, Lcom/panoramagl/i/d;->a:F

    iget v1, p1, Lcom/panoramagl/i/d;->b:F

    invoke-static {p0, v0, v1}, Lcom/panoramagl/a/b;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static a(Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)F
    .locals 4

    iget v0, p1, Lcom/panoramagl/f/b/a;->a:F

    iget v1, p0, Lcom/panoramagl/f/b/a;->a:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/panoramagl/f/b/a;->a:F

    iget v2, p0, Lcom/panoramagl/f/b/a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/panoramagl/f/b/a;->b:F

    iget v2, p0, Lcom/panoramagl/f/b/a;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/panoramagl/f/b/a;->b:F

    iget v3, p0, Lcom/panoramagl/f/b/a;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    if-ne p0, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(FFF)F
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x43b40000

    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    move v0, p0

    :goto_0
    const/high16 v1, -0x3ccc0000

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_1
    const/high16 v1, 0x43340000

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/panoramagl/a/b;->a(FFF)F

    move-result v0

    return v0

    :cond_1
    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_3
    add-float/2addr v0, v2

    :goto_2
    cmpg-float v1, v0, v3

    if-ltz v1, :cond_3

    :goto_3
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    sub-float/2addr v0, v2

    goto :goto_3

    :cond_4
    move v0, p0

    goto :goto_2
.end method

.method public static b(FLcom/panoramagl/i/d;)F
    .locals 2

    iget v0, p1, Lcom/panoramagl/i/d;->a:F

    iget v1, p1, Lcom/panoramagl/i/d;->b:F

    invoke-static {p0, v0, v1}, Lcom/panoramagl/a/b;->b(FFF)F

    move-result v0

    return v0
.end method

.method public static c(FLcom/panoramagl/i/d;)F
    .locals 1

    invoke-static {p0, p1}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v0

    return v0
.end method
