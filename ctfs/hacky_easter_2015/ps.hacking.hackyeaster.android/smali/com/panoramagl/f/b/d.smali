.class public Lcom/panoramagl/f/b/d;
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

    iput v0, p0, Lcom/panoramagl/f/b/d;->c:F

    iput v0, p0, Lcom/panoramagl/f/b/d;->b:F

    iput v0, p0, Lcom/panoramagl/f/b/d;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/f/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/panoramagl/f/b/d;->a:F

    iput v0, p0, Lcom/panoramagl/f/b/d;->a:F

    iget v0, p1, Lcom/panoramagl/f/b/d;->b:F

    iput v0, p0, Lcom/panoramagl/f/b/d;->b:F

    iget v0, p1, Lcom/panoramagl/f/b/d;->c:F

    iput v0, p0, Lcom/panoramagl/f/b/d;->c:F

    return-void
.end method


# virtual methods
.method public a()Lcom/panoramagl/f/b/d;
    .locals 1

    new-instance v0, Lcom/panoramagl/f/b/d;

    invoke-direct {v0, p0}, Lcom/panoramagl/f/b/d;-><init>(Lcom/panoramagl/f/b/d;)V

    return-object v0
.end method

.method public a([F)Lcom/panoramagl/f/b/d;
    .locals 1

    const/4 v0, 0x0

    aget v0, p1, v0

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/f/b/d;->a:F

    const/4 v0, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/f/b/d;->b:F

    const/4 v0, 0x2

    aget v0, p1, v0

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/f/b/d;->c:F

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/f/b/d;->a()Lcom/panoramagl/f/b/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/f/b/d;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/f/b/d;

    iget v2, p0, Lcom/panoramagl/f/b/d;->a:F

    iget v3, p1, Lcom/panoramagl/f/b/d;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/f/b/d;->b:F

    iget v3, p1, Lcom/panoramagl/f/b/d;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/f/b/d;->c:F

    iget v3, p1, Lcom/panoramagl/f/b/d;->c:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
