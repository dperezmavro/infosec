.class public Lcom/panoramagl/i/e;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/panoramagl/i/e;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/i/e;->a:F

    iput p2, p0, Lcom/panoramagl/i/e;->b:F

    iput p3, p0, Lcom/panoramagl/i/e;->c:F

    return-void
.end method

.method public static a(FFF)Lcom/panoramagl/i/e;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/panoramagl/i/e;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/panoramagl/i/e;
    .locals 4

    new-instance v0, Lcom/panoramagl/i/e;

    iget v1, p0, Lcom/panoramagl/i/e;->a:F

    iget v2, p0, Lcom/panoramagl/i/e;->b:F

    iget v3, p0, Lcom/panoramagl/i/e;->c:F

    invoke-direct {v0, v1, v2, v3}, Lcom/panoramagl/i/e;-><init>(FFF)V

    return-object v0
.end method

.method public a(Lcom/panoramagl/i/e;)Lcom/panoramagl/i/e;
    .locals 1

    iget v0, p1, Lcom/panoramagl/i/e;->a:F

    iput v0, p0, Lcom/panoramagl/i/e;->a:F

    iget v0, p1, Lcom/panoramagl/i/e;->b:F

    iput v0, p0, Lcom/panoramagl/i/e;->b:F

    iget v0, p1, Lcom/panoramagl/i/e;->c:F

    iput v0, p0, Lcom/panoramagl/i/e;->c:F

    return-object p0
.end method

.method public b(FFF)Lcom/panoramagl/i/e;
    .locals 0

    iput p1, p0, Lcom/panoramagl/i/e;->a:F

    iput p2, p0, Lcom/panoramagl/i/e;->b:F

    iput p3, p0, Lcom/panoramagl/i/e;->c:F

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/i/e;->a()Lcom/panoramagl/i/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/i/e;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/i/e;

    iget v2, p0, Lcom/panoramagl/i/e;->a:F

    iget v3, p1, Lcom/panoramagl/i/e;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/i/e;->b:F

    iget v3, p1, Lcom/panoramagl/i/e;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/i/e;->c:F

    iget v3, p1, Lcom/panoramagl/i/e;->c:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
