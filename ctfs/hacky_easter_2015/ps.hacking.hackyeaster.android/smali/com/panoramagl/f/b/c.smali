.class public Lcom/panoramagl/f/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/panoramagl/f/b/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/f/b/c;->a:I

    iput p2, p0, Lcom/panoramagl/f/b/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/f/b/c;)V
    .locals 2

    iget v0, p1, Lcom/panoramagl/f/b/c;->a:I

    iget v1, p1, Lcom/panoramagl/f/b/c;->b:I

    invoke-direct {p0, v0, v1}, Lcom/panoramagl/f/b/c;-><init>(II)V

    return-void
.end method

.method public static a(FF)Lcom/panoramagl/f/b/c;
    .locals 3

    new-instance v0, Lcom/panoramagl/f/b/c;

    float-to-int v1, p0

    float-to-int v2, p1

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/f/b/c;-><init>(II)V

    return-object v0
.end method

.method public static a(Lcom/panoramagl/f/b/c;)Lcom/panoramagl/f/b/c;
    .locals 1

    new-instance v0, Lcom/panoramagl/f/b/c;

    invoke-direct {v0, p0}, Lcom/panoramagl/f/b/c;-><init>(Lcom/panoramagl/f/b/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/panoramagl/f/b/c;
    .locals 3

    new-instance v0, Lcom/panoramagl/f/b/c;

    iget v1, p0, Lcom/panoramagl/f/b/c;->a:I

    iget v2, p0, Lcom/panoramagl/f/b/c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/f/b/c;-><init>(II)V

    return-object v0
.end method

.method public a(II)Lcom/panoramagl/f/b/c;
    .locals 0

    iput p1, p0, Lcom/panoramagl/f/b/c;->a:I

    iput p2, p0, Lcom/panoramagl/f/b/c;->b:I

    return-object p0
.end method

.method public b(Lcom/panoramagl/f/b/c;)Lcom/panoramagl/f/b/c;
    .locals 1

    iget v0, p1, Lcom/panoramagl/f/b/c;->a:I

    iput v0, p0, Lcom/panoramagl/f/b/c;->a:I

    iget v0, p1, Lcom/panoramagl/f/b/c;->b:I

    iput v0, p0, Lcom/panoramagl/f/b/c;->b:I

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/f/b/c;->a()Lcom/panoramagl/f/b/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/f/b/c;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/f/b/c;

    iget v2, p0, Lcom/panoramagl/f/b/c;->a:I

    iget v3, p1, Lcom/panoramagl/f/b/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/panoramagl/f/b/c;->b:I

    iget v3, p1, Lcom/panoramagl/f/b/c;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
