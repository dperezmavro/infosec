.class Lcom/panoramagl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/f/c;


# instance fields
.field final synthetic a:Lcom/panoramagl/b;


# direct methods
.method constructor <init>(Lcom/panoramagl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/c;->a:Lcom/panoramagl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panoramagl/f/a;[Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    aget-object v0, p2, v4

    check-cast v0, Lcom/panoramagl/b;

    aget-object v1, p2, v3

    move-object v6, v1

    check-cast v6, Lcom/panoramagl/g;

    iget v1, v6, Lcom/panoramagl/g;->d:F

    iget v2, v6, Lcom/panoramagl/g;->f:F

    add-float/2addr v1, v2

    iput v1, v6, Lcom/panoramagl/g;->d:F

    iget-object v1, v6, Lcom/panoramagl/g;->a:Ljava/lang/Object;

    iget v2, v6, Lcom/panoramagl/g;->d:F

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    iget v1, v6, Lcom/panoramagl/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/panoramagl/g;->b:I

    iget v1, v6, Lcom/panoramagl/g;->b:I

    iget v2, v6, Lcom/panoramagl/g;->c:I

    if-lt v1, v2, :cond_0

    iget-object v1, v6, Lcom/panoramagl/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/panoramagl/b;->b(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/panoramagl/g;->a:Ljava/lang/Object;

    iget v2, v6, Lcom/panoramagl/g;->e:F

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/b;->a(Ljava/lang/Object;FZZZ)Z

    :cond_0
    return-void
.end method
