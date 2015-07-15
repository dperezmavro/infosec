.class public Lcom/panoramagl/opengl/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:[F

.field private b:I

.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/panoramagl/opengl/a/c;->b:I

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/panoramagl/opengl/a/c;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    invoke-virtual {p0}, Lcom/panoramagl/opengl/a/c;->a()V

    return-void
.end method

.method private b(I)F
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x37800000

    mul-float/2addr v0, v1

    return v0
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/panoramagl/opengl/a/c;->b:I

    mul-int/lit8 v1, p1, 0x10

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stack underflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    array-length v1, v1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stack overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    iget v0, p0, Lcom/panoramagl/opengl/a/c;->b:I

    mul-int/lit8 v1, p1, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/opengl/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x10

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v2, p0, Lcom/panoramagl/opengl/a/c;->b:I

    iget-object v3, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    invoke-static {v0, v2, v3, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v3, p0, Lcom/panoramagl/opengl/a/c;->b:I

    iget-object v4, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    iget-object v6, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    move v5, v7

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 8

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public a(III)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v1

    invoke-direct {p0, p3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/panoramagl/opengl/a/c;->a(FFF)V

    return-void
.end method

.method public a(IIII)V
    .locals 4

    int-to-float v0, p1

    invoke-direct {p0, p2}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v1

    invoke-direct {p0, p3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v2

    invoke-direct {p0, p4}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panoramagl/opengl/a/c;->a(FFFF)V

    return-void
.end method

.method public a(IIIIII)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v1

    invoke-direct {p0, p2}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v2

    invoke-direct {p0, p3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v3

    invoke-direct {p0, p4}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v4

    invoke-direct {p0, p5}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v5

    invoke-direct {p0, p6}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/opengl/a/c;->a(FFFFFF)V

    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public a(Ljava/nio/IntBuffer;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v2, p0, Lcom/panoramagl/opengl/a/c;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([FI)V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    const/16 v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a([II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v2, p0, Lcom/panoramagl/opengl/a/c;->b:I

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget v3, p1, v3

    invoke-direct {p0, v3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/panoramagl/opengl/a/c;->c(I)V

    invoke-direct {p0, v0}, Lcom/panoramagl/opengl/a/c;->d(I)V

    return-void
.end method

.method public b(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public b(FFFFFF)V
    .locals 8

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public b(III)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v1

    invoke-direct {p0, p3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/panoramagl/opengl/a/c;->b(FFF)V

    return-void
.end method

.method public b(IIIIII)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v1

    invoke-direct {p0, p2}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v2

    invoke-direct {p0, p3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v3

    invoke-direct {p0, p4}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v4

    invoke-direct {p0, p5}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v5

    invoke-direct {p0, p6}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/opengl/a/c;->b(FFFFFF)V

    return-void
.end method

.method public b(Ljava/nio/FloatBuffer;)V
    .locals 2

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    invoke-virtual {p1, v0, v1, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/opengl/a/c;->b([FI)V

    return-void
.end method

.method public b(Ljava/nio/IntBuffer;)V
    .locals 5

    const/16 v4, 0x10

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    invoke-virtual {p0, v0, v4}, Lcom/panoramagl/opengl/a/c;->b([FI)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b([FI)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    iget-object v2, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    iget-object v2, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public b([II)V
    .locals 5

    const/16 v4, 0x10

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    invoke-virtual {p0, v0, v4}, Lcom/panoramagl/opengl/a/c;->b([FI)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/opengl/a/c;->c:[F

    add-int/lit8 v2, v0, 0x10

    add-int v3, p2, v0

    aget v3, p1, v3

    invoke-direct {p0, v3}, Lcom/panoramagl/opengl/a/c;->b(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/panoramagl/opengl/a/c;->c(I)V

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    iget-object v2, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v3, p0, Lcom/panoramagl/opengl/a/c;->b:I

    add-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5}, Lcom/panoramagl/opengl/a/c;->d(I)V

    return-void
.end method

.method public c([FI)V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/opengl/a/c;->a:[F

    iget v1, p0, Lcom/panoramagl/opengl/a/c;->b:I

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
