.class public Lcom/panoramagl/i/d;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/panoramagl/i/d;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/i/d;->a:F

    iput p2, p0, Lcom/panoramagl/i/d;->b:F

    return-void
.end method

.method public static a(FF)Lcom/panoramagl/i/d;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/d;

    invoke-direct {v0, p0, p1}, Lcom/panoramagl/i/d;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/panoramagl/i/d;
    .locals 3

    new-instance v0, Lcom/panoramagl/i/d;

    iget v1, p0, Lcom/panoramagl/i/d;->a:F

    iget v2, p0, Lcom/panoramagl/i/d;->b:F

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/i/d;-><init>(FF)V

    return-object v0
.end method

.method public a(Lcom/panoramagl/i/d;)Lcom/panoramagl/i/d;
    .locals 1

    iget v0, p1, Lcom/panoramagl/i/d;->a:F

    iput v0, p0, Lcom/panoramagl/i/d;->a:F

    iget v0, p1, Lcom/panoramagl/i/d;->b:F

    iput v0, p0, Lcom/panoramagl/i/d;->b:F

    return-object p0
.end method

.method public b(FF)Lcom/panoramagl/i/d;
    .locals 0

    iput p1, p0, Lcom/panoramagl/i/d;->a:F

    iput p2, p0, Lcom/panoramagl/i/d;->b:F

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/i/d;->a()Lcom/panoramagl/i/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/i/d;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/i/d;

    iget v2, p0, Lcom/panoramagl/i/d;->a:F

    iget v3, p1, Lcom/panoramagl/i/d;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/i/d;->b:F

    iget v3, p1, Lcom/panoramagl/i/d;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
