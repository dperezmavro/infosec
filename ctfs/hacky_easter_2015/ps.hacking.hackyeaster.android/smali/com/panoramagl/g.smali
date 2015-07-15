.class public Lcom/panoramagl/g;
.super Lcom/panoramagl/f;


# instance fields
.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/panoramagl/b;FI)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/panoramagl/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/panoramagl/b;->e()F

    move-result v0

    iput v0, p0, Lcom/panoramagl/g;->d:F

    invoke-virtual {p2}, Lcom/panoramagl/b;->h()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/panoramagl/a/b;->c(FLcom/panoramagl/i/d;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/g;->e:F

    iget v0, p0, Lcom/panoramagl/g;->e:F

    iget v1, p0, Lcom/panoramagl/g;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43330000

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    mul-int v2, p4, p4

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    mul-float/2addr v1, v1

    const v4, 0x46fa5200

    div-float/2addr v1, v4

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/panoramagl/g;->c:I

    iget v1, p0, Lcom/panoramagl/g;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/g;->f:F

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/panoramagl/b;FI)Lcom/panoramagl/g;
    .locals 1

    new-instance v0, Lcom/panoramagl/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panoramagl/g;-><init>(Ljava/lang/Object;Lcom/panoramagl/b;FI)V

    return-object v0
.end method
