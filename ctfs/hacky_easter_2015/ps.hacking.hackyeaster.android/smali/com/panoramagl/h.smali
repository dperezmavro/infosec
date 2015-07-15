.class public Lcom/panoramagl/h;
.super Lcom/panoramagl/i;


# instance fields
.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/panoramagl/b;FFFI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/panoramagl/i;-><init>(Ljava/lang/Object;Lcom/panoramagl/b;FFI)V

    invoke-virtual {p2}, Lcom/panoramagl/b;->e()F

    move-result v0

    iput v0, p0, Lcom/panoramagl/h;->d:F

    invoke-virtual {p2}, Lcom/panoramagl/b;->h()Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/panoramagl/a/b;->c(FLcom/panoramagl/i/d;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/h;->e:F

    iget v0, p0, Lcom/panoramagl/h;->e:F

    iget v1, p0, Lcom/panoramagl/h;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/panoramagl/h;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/h;->f:F

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/panoramagl/b;FFFI)Lcom/panoramagl/h;
    .locals 7

    new-instance v0, Lcom/panoramagl/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panoramagl/h;-><init>(Ljava/lang/Object;Lcom/panoramagl/b;FFFI)V

    return-object v0
.end method
