.class public Lcom/panoramagl/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/panoramagl/a/c;->c:F

    iput v0, p0, Lcom/panoramagl/a/c;->b:F

    iput v0, p0, Lcom/panoramagl/a/c;->a:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/a/c;->a:F

    iput p2, p0, Lcom/panoramagl/a/c;->b:F

    iput p3, p0, Lcom/panoramagl/a/c;->c:F

    return-void
.end method


# virtual methods
.method public a(F)Lcom/panoramagl/a/c;
    .locals 4

    new-instance v0, Lcom/panoramagl/a/c;

    iget v1, p0, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/panoramagl/a/c;-><init>(FFF)V

    return-object v0
.end method

.method public a(FFF)Lcom/panoramagl/a/c;
    .locals 0

    iput p1, p0, Lcom/panoramagl/a/c;->a:F

    iput p2, p0, Lcom/panoramagl/a/c;->b:F

    iput p3, p0, Lcom/panoramagl/a/c;->c:F

    return-object p0
.end method

.method public a(FZ)Lcom/panoramagl/a/c;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/a/c;->a(F)Lcom/panoramagl/a/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v0, p0, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/panoramagl/a/c;->b:F

    iget v0, p0, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/panoramagl/a/c;->c:F

    goto :goto_0
.end method

.method public a(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;
    .locals 1

    iget v0, p1, Lcom/panoramagl/a/c;->a:F

    iput v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v0, p1, Lcom/panoramagl/a/c;->b:F

    iput v0, p0, Lcom/panoramagl/a/c;->b:F

    iget v0, p1, Lcom/panoramagl/a/c;->c:F

    iput v0, p0, Lcom/panoramagl/a/c;->c:F

    return-object p0
.end method

.method public a(Lcom/panoramagl/a/c;Z)Lcom/panoramagl/a/c;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/a/c;->c(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v1, p1, Lcom/panoramagl/a/c;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v0, p0, Lcom/panoramagl/a/c;->b:F

    iget v1, p1, Lcom/panoramagl/a/c;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/a/c;->b:F

    iget v0, p0, Lcom/panoramagl/a/c;->c:F

    iget v1, p1, Lcom/panoramagl/a/c;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/a/c;->c:F

    goto :goto_0
.end method

.method public a([F)Lcom/panoramagl/a/c;
    .locals 1

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/panoramagl/a/c;->a:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/panoramagl/a/c;->b:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/panoramagl/a/c;->c:F

    return-object p0
.end method

.method public a(Lcom/panoramagl/i/b;)Lcom/panoramagl/i/b;
    .locals 3

    iget v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v1, p0, Lcom/panoramagl/a/c;->b:F

    iget v2, p0, Lcom/panoramagl/a/c;->c:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/panoramagl/i/b;->b(FFF)Lcom/panoramagl/i/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v1, p0, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/panoramagl/a/c;->b:F

    iget v2, p0, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/panoramagl/a/c;->c:F

    iget v2, p0, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v1, 0x3f800000

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    div-float v0, v1, v0

    iget v1, p0, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/panoramagl/a/c;->a:F

    iget v1, p0, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/panoramagl/a/c;->b:F

    iget v1, p0, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/a/c;->c:F

    goto :goto_0
.end method

.method public b()Lcom/panoramagl/a/c;
    .locals 4

    new-instance v0, Lcom/panoramagl/a/c;

    iget v1, p0, Lcom/panoramagl/a/c;->a:F

    iget v2, p0, Lcom/panoramagl/a/c;->b:F

    iget v3, p0, Lcom/panoramagl/a/c;->c:F

    invoke-direct {v0, v1, v2, v3}, Lcom/panoramagl/a/c;-><init>(FFF)V

    return-object v0
.end method

.method public b(Lcom/panoramagl/a/c;Z)Lcom/panoramagl/a/c;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/a/c;->d(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v1, p1, Lcom/panoramagl/a/c;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v0, p0, Lcom/panoramagl/a/c;->b:F

    iget v1, p1, Lcom/panoramagl/a/c;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/a/c;->b:F

    iget v0, p0, Lcom/panoramagl/a/c;->c:F

    iget v1, p1, Lcom/panoramagl/a/c;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/a/c;->c:F

    goto :goto_0
.end method

.method public b(Lcom/panoramagl/a/c;)Z
    .locals 2

    iget v0, p0, Lcom/panoramagl/a/c;->a:F

    iget v1, p1, Lcom/panoramagl/a/c;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/panoramagl/a/c;->b:F

    iget v1, p1, Lcom/panoramagl/a/c;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/panoramagl/a/c;->c:F

    iget v1, p1, Lcom/panoramagl/a/c;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;
    .locals 5

    new-instance v0, Lcom/panoramagl/a/c;

    iget v1, p0, Lcom/panoramagl/a/c;->a:F

    iget v2, p1, Lcom/panoramagl/a/c;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/panoramagl/a/c;->b:F

    iget v3, p1, Lcom/panoramagl/a/c;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/panoramagl/a/c;->c:F

    iget v4, p1, Lcom/panoramagl/a/c;->c:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/panoramagl/a/c;-><init>(FFF)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/a/c;->b()Lcom/panoramagl/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;
    .locals 5

    new-instance v0, Lcom/panoramagl/a/c;

    iget v1, p0, Lcom/panoramagl/a/c;->a:F

    iget v2, p1, Lcom/panoramagl/a/c;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/panoramagl/a/c;->b:F

    iget v3, p1, Lcom/panoramagl/a/c;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/panoramagl/a/c;->c:F

    iget v4, p1, Lcom/panoramagl/a/c;->c:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/panoramagl/a/c;-><init>(FFF)V

    return-object v0
.end method

.method public e(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;
    .locals 6

    new-instance v0, Lcom/panoramagl/a/c;

    iget v1, p0, Lcom/panoramagl/a/c;->b:F

    iget v2, p1, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/panoramagl/a/c;->c:F

    iget v3, p1, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/panoramagl/a/c;->c:F

    iget v3, p1, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/panoramagl/a/c;->a:F

    iget v4, p1, Lcom/panoramagl/a/c;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/panoramagl/a/c;->a:F

    iget v4, p1, Lcom/panoramagl/a/c;->b:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/panoramagl/a/c;->b:F

    iget v5, p1, Lcom/panoramagl/a/c;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/panoramagl/a/c;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/panoramagl/a/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/panoramagl/a/c;

    invoke-virtual {p0, p1}, Lcom/panoramagl/a/c;->b(Lcom/panoramagl/a/c;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
