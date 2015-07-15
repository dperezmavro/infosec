.class public Lcom/panoramagl/j/g;
.super Lcom/panoramagl/g/b;

# interfaces
.implements Lcom/panoramagl/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panoramagl/j/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/panoramagl/j/g;->d()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/j/f;

    invoke-interface {v0, p1}, Lcom/panoramagl/j/f;->a(Lcom/panoramagl/j/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/panoramagl/j/a;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/panoramagl/j/g;->d()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/j/f;

    invoke-interface {v0, p1, p2}, Lcom/panoramagl/j/f;->a(Lcom/panoramagl/j/a;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/panoramagl/j/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/panoramagl/j/g;->d()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/j/f;

    invoke-interface {v0, p1}, Lcom/panoramagl/j/f;->b(Lcom/panoramagl/j/a;)V

    invoke-interface {v0}, Lcom/panoramagl/j/f;->b_()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/panoramagl/j/g;->b(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    :goto_1
    add-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public b(Lcom/panoramagl/j/a;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/panoramagl/j/g;->d()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/j/f;

    invoke-interface {v0, p1, p2}, Lcom/panoramagl/j/f;->b(Lcom/panoramagl/j/a;I)V

    invoke-interface {v0}, Lcom/panoramagl/j/f;->b_()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/panoramagl/j/g;->b(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    :goto_1
    add-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
