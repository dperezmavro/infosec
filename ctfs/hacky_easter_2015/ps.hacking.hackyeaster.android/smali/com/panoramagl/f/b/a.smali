.class public Lcom/panoramagl/f/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/panoramagl/f/b/a;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/f/b/a;->a:F

    iput p2, p0, Lcom/panoramagl/f/b/a;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/f/b/a;)V
    .locals 2

    iget v0, p1, Lcom/panoramagl/f/b/a;->a:F

    iget v1, p1, Lcom/panoramagl/f/b/a;->b:F

    invoke-direct {p0, v0, v1}, Lcom/panoramagl/f/b/a;-><init>(FF)V

    return-void
.end method

.method public static a(FF)Lcom/panoramagl/f/b/a;
    .locals 1

    new-instance v0, Lcom/panoramagl/f/b/a;

    invoke-direct {v0, p0, p1}, Lcom/panoramagl/f/b/a;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;
    .locals 1

    new-instance v0, Lcom/panoramagl/f/b/a;

    invoke-direct {v0, p0}, Lcom/panoramagl/f/b/a;-><init>(Lcom/panoramagl/f/b/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/panoramagl/f/b/a;
    .locals 3

    new-instance v0, Lcom/panoramagl/f/b/a;

    iget v1, p0, Lcom/panoramagl/f/b/a;->a:F

    iget v2, p0, Lcom/panoramagl/f/b/a;->b:F

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/f/b/a;-><init>(FF)V

    return-object v0
.end method

.method public b(FF)Lcom/panoramagl/f/b/a;
    .locals 0

    iput p1, p0, Lcom/panoramagl/f/b/a;->a:F

    iput p2, p0, Lcom/panoramagl/f/b/a;->b:F

    return-object p0
.end method

.method public b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;
    .locals 1

    iget v0, p1, Lcom/panoramagl/f/b/a;->a:F

    iput v0, p0, Lcom/panoramagl/f/b/a;->a:F

    iget v0, p1, Lcom/panoramagl/f/b/a;->b:F

    iput v0, p0, Lcom/panoramagl/f/b/a;->b:F

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/f/b/a;->a()Lcom/panoramagl/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/f/b/a;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/f/b/a;

    iget v2, p0, Lcom/panoramagl/f/b/a;->a:F

    iget v3, p1, Lcom/panoramagl/f/b/a;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/f/b/a;->b:F

    iget v3, p1, Lcom/panoramagl/f/b/a;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
