.class public Lcom/panoramagl/f/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/panoramagl/f/b/b;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/f/b/b;->a:I

    iput p2, p0, Lcom/panoramagl/f/b/b;->b:I

    iput p3, p0, Lcom/panoramagl/f/b/b;->c:I

    iput p4, p0, Lcom/panoramagl/f/b/b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/f/b/b;)V
    .locals 4

    iget v0, p1, Lcom/panoramagl/f/b/b;->a:I

    iget v1, p1, Lcom/panoramagl/f/b/b;->b:I

    iget v2, p1, Lcom/panoramagl/f/b/b;->c:I

    iget v3, p1, Lcom/panoramagl/f/b/b;->d:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/panoramagl/f/b/b;-><init>(IIII)V

    return-void
.end method

.method public static a(IIII)Lcom/panoramagl/f/b/b;
    .locals 1

    new-instance v0, Lcom/panoramagl/f/b/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panoramagl/f/b/b;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Lcom/panoramagl/f/b/b;)Lcom/panoramagl/f/b/b;
    .locals 1

    new-instance v0, Lcom/panoramagl/f/b/b;

    invoke-direct {v0, p0}, Lcom/panoramagl/f/b/b;-><init>(Lcom/panoramagl/f/b/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/panoramagl/f/b/b;
    .locals 5

    new-instance v0, Lcom/panoramagl/f/b/b;

    iget v1, p0, Lcom/panoramagl/f/b/b;->a:I

    iget v2, p0, Lcom/panoramagl/f/b/b;->b:I

    iget v3, p0, Lcom/panoramagl/f/b/b;->c:I

    iget v4, p0, Lcom/panoramagl/f/b/b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panoramagl/f/b/b;-><init>(IIII)V

    return-object v0
.end method

.method public b(Lcom/panoramagl/f/b/b;)Lcom/panoramagl/f/b/b;
    .locals 1

    iget v0, p1, Lcom/panoramagl/f/b/b;->a:I

    iput v0, p0, Lcom/panoramagl/f/b/b;->a:I

    iget v0, p1, Lcom/panoramagl/f/b/b;->b:I

    iput v0, p0, Lcom/panoramagl/f/b/b;->b:I

    iget v0, p1, Lcom/panoramagl/f/b/b;->c:I

    iput v0, p0, Lcom/panoramagl/f/b/b;->c:I

    iget v0, p1, Lcom/panoramagl/f/b/b;->d:I

    iput v0, p0, Lcom/panoramagl/f/b/b;->d:I

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/f/b/b;->a()Lcom/panoramagl/f/b/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/f/b/b;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/f/b/b;

    iget v2, p0, Lcom/panoramagl/f/b/b;->a:I

    iget v3, p1, Lcom/panoramagl/f/b/b;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/panoramagl/f/b/b;->b:I

    iget v3, p1, Lcom/panoramagl/f/b/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/panoramagl/f/b/b;->c:I

    iget v3, p1, Lcom/panoramagl/f/b/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/panoramagl/f/b/b;->d:I

    iget v3, p1, Lcom/panoramagl/f/b/b;->d:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
