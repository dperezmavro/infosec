.class public Lcom/panoramagl/i/c;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/panoramagl/i/c;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/i/c;->a:F

    iput p2, p0, Lcom/panoramagl/i/c;->b:F

    iput p3, p0, Lcom/panoramagl/i/c;->c:F

    iput p4, p0, Lcom/panoramagl/i/c;->d:F

    return-void
.end method

.method public static a(FFFF)Lcom/panoramagl/i/c;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panoramagl/i/c;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/panoramagl/i/c;
    .locals 5

    new-instance v0, Lcom/panoramagl/i/c;

    iget v1, p0, Lcom/panoramagl/i/c;->a:F

    iget v2, p0, Lcom/panoramagl/i/c;->b:F

    iget v3, p0, Lcom/panoramagl/i/c;->c:F

    iget v4, p0, Lcom/panoramagl/i/c;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panoramagl/i/c;-><init>(FFFF)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/i/c;->a()Lcom/panoramagl/i/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/i/c;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/i/c;

    iget v2, p0, Lcom/panoramagl/i/c;->a:F

    iget v3, p1, Lcom/panoramagl/i/c;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/i/c;->b:F

    iget v3, p1, Lcom/panoramagl/i/c;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/i/c;->c:F

    iget v3, p1, Lcom/panoramagl/i/c;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/panoramagl/i/c;->d:F

    iget v3, p1, Lcom/panoramagl/i/c;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
