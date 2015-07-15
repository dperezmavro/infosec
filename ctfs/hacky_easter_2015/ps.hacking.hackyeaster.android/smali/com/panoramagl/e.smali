.class Lcom/panoramagl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/f/c;


# instance fields
.field final synthetic a:Lcom/panoramagl/b;


# direct methods
.method constructor <init>(Lcom/panoramagl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/e;->a:Lcom/panoramagl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panoramagl/f/a;[Ljava/lang/Object;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    aget-object v0, p2, v5

    check-cast v0, Lcom/panoramagl/b;

    aget-object v1, p2, v4

    move-object v7, v1

    check-cast v7, Lcom/panoramagl/h;

    iget v1, v7, Lcom/panoramagl/h;->g:F

    iget v2, v7, Lcom/panoramagl/h;->i:F

    add-float/2addr v1, v2

    iput v1, v7, Lcom/panoramagl/h;->g:F

    iget v1, v7, Lcom/panoramagl/h;->j:F

    iget v2, v7, Lcom/panoramagl/h;->l:F

    add-float/2addr v1, v2

    iput v1, v7, Lcom/panoramagl/h;->j:F

    iget v1, v7, Lcom/panoramagl/h;->d:F

    iget v2, v7, Lcom/panoramagl/h;->f:F

    add-float/2addr v1, v2

    iput v1, v7, Lcom/panoramagl/h;->d:F

    iget-object v1, v7, Lcom/panoramagl/h;->a:Ljava/lang/Object;

    iget v2, v7, Lcom/panoramagl/h;->g:F

    iget v3, v7, Lcom/panoramagl/h;->j:F

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZZZ)Z

    iget-object v2, v7, Lcom/panoramagl/h;->a:Ljava/lang/Object;

    iget v3, v7, Lcom/panoramagl/h;->d:F

    move-object v1, v0

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    iget v1, v7, Lcom/panoramagl/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/panoramagl/h;->b:I

    iget v1, v7, Lcom/panoramagl/h;->b:I

    iget v2, v7, Lcom/panoramagl/h;->c:I

    if-lt v1, v2, :cond_0

    iget-object v1, v7, Lcom/panoramagl/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/panoramagl/b;->b(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/panoramagl/h;->a:Ljava/lang/Object;

    iget v2, v7, Lcom/panoramagl/h;->h:F

    iget v3, v7, Lcom/panoramagl/h;->k:F

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FFZZZ)Z

    iget-object v1, v7, Lcom/panoramagl/h;->a:Ljava/lang/Object;

    iget v2, v7, Lcom/panoramagl/h;->e:F

    move v3, v4

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    :cond_0
    return-void
.end method
