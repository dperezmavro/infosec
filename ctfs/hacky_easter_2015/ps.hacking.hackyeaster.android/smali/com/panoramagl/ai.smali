.class public abstract Lcom/panoramagl/ai;
.super Lcom/panoramagl/af;

# interfaces
.implements Lcom/panoramagl/v;


# instance fields
.field private a:Lcom/panoramagl/n;

.field private b:Lcom/panoramagl/j;

.field private c:Ljava/util/List;

.field private d:Lcom/panoramagl/y;

.field private e:Lcom/panoramagl/aj;

.field private f:Lcom/panoramagl/opengl/a/b;

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[F

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljavax/microedition/khronos/opengles/GL10;Ljava/util/List;[Lcom/panoramagl/a/c;Lcom/panoramagl/f/b/a;Z)I
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_1

    :cond_0
    :goto_1
    return v8

    :cond_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/panoramagl/w;

    invoke-interface {v6}, Lcom/panoramagl/w;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Lcom/panoramagl/w;->f()[F

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    move v1, v8

    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v1, v1, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/panoramagl/a/c;->a(FFF)Lcom/panoramagl/a/c;

    iget-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v1, v1, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x4

    aget v3, v0, v3

    const/4 v4, 0x5

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/panoramagl/a/c;->a(FFF)Lcom/panoramagl/a/c;

    iget-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v1, v1, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v3, v0, v3

    const/16 v4, 0x8

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/panoramagl/a/c;->a(FFF)Lcom/panoramagl/a/c;

    iget-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v1, v1, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/16 v2, 0x9

    aget v2, v0, v2

    const/16 v3, 0xa

    aget v3, v0, v3

    const/16 v4, 0xb

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/panoramagl/a/c;->a(FFF)Lcom/panoramagl/a/c;

    iget-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v0, v0, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v0, v0, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v0, v0, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v0, v0, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    iget-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v5, v0, Lcom/panoramagl/aj;->b:[Lcom/panoramagl/a/c;

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_5

    invoke-interface {v6}, Lcom/panoramagl/w;->g()Lcom/panoramagl/c/f;

    move-result-object v0

    sget-object v1, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    if-ne v0, v1, :cond_4

    invoke-interface {v6, p0}, Lcom/panoramagl/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    iget-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v1, v1, Lcom/panoramagl/aj;->b:[Lcom/panoramagl/a/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Lcom/panoramagl/i/b;

    invoke-direct {v2}, Lcom/panoramagl/i/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/panoramagl/a/c;->a(Lcom/panoramagl/i/b;)Lcom/panoramagl/i/b;

    move-result-object v1

    invoke-virtual {p0, v0, v6, p4, v1}, Lcom/panoramagl/ai;->a(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v1, v8

    goto/16 :goto_2

    :cond_4
    invoke-interface {v6, p0}, Lcom/panoramagl/w;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v6, p0}, Lcom/panoramagl/w;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    iget-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v1, v1, Lcom/panoramagl/aj;->b:[Lcom/panoramagl/a/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Lcom/panoramagl/i/b;

    invoke-direct {v2}, Lcom/panoramagl/i/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/panoramagl/a/c;->a(Lcom/panoramagl/i/b;)Lcom/panoramagl/i/b;

    move-result-object v1

    invoke-virtual {p0, v0, v6, p4, v1}, Lcom/panoramagl/ai;->b(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v6}, Lcom/panoramagl/w;->g()Lcom/panoramagl/c/f;

    move-result-object v0

    sget-object v1, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    if-eq v0, v1, :cond_8

    invoke-interface {v6, p0}, Lcom/panoramagl/w;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_7
    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    iget-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v1, v1, Lcom/panoramagl/aj;->b:[Lcom/panoramagl/a/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Lcom/panoramagl/i/b;

    invoke-direct {v2}, Lcom/panoramagl/i/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/panoramagl/a/c;->a(Lcom/panoramagl/i/b;)Lcom/panoramagl/i/b;

    move-result-object v1

    invoke-virtual {p0, v0, v6, p4, v1}, Lcom/panoramagl/ai;->c(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    :cond_8
    move v1, v8

    goto/16 :goto_2
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;[Lcom/panoramagl/a/c;Lcom/panoramagl/f/b/a;Z)I
    .locals 6

    iget-object v2, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Ljava/util/List;[Lcom/panoramagl/a/c;Lcom/panoramagl/f/b/a;Z)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/panoramagl/b;

    invoke-direct {v0}, Lcom/panoramagl/b;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/ai;->a:Lcom/panoramagl/n;

    iput-object v1, p0, Lcom/panoramagl/ai;->b:Lcom/panoramagl/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    invoke-static {}, Lcom/panoramagl/aj;->a()Lcom/panoramagl/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    new-instance v0, Lcom/panoramagl/opengl/a/b;

    invoke-direct {v0}, Lcom/panoramagl/opengl/a/b;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/ai;->f:Lcom/panoramagl/opengl/a/b;

    iget-object v0, p0, Lcom/panoramagl/ai;->f:Lcom/panoramagl/opengl/a/b;

    iget-object v0, v0, Lcom/panoramagl/opengl/a/b;->a:[F

    iput-object v0, p0, Lcom/panoramagl/ai;->g:[F

    iget-object v0, p0, Lcom/panoramagl/ai;->f:Lcom/panoramagl/opengl/a/b;

    iget-object v0, v0, Lcom/panoramagl/opengl/a/b;->b:[F

    iput-object v0, p0, Lcom/panoramagl/ai;->h:[F

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panoramagl/ai;->i:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/panoramagl/ai;->j:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/ai;->l:Z

    iput-boolean v0, p0, Lcom/panoramagl/ai;->k:Z

    invoke-super {p0}, Lcom/panoramagl/af;->a()V

    return-void
.end method

.method public a(Lcom/panoramagl/j;)V
    .locals 1

    iput-object p1, p0, Lcom/panoramagl/ai;->b:Lcom/panoramagl/j;

    iget-object v0, p0, Lcom/panoramagl/ai;->a:Lcom/panoramagl/n;

    invoke-interface {v0, p1}, Lcom/panoramagl/n;->a(Lcom/panoramagl/j;)V

    return-void
.end method

.method public a(Lcom/panoramagl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    return-void
.end method

.method protected a(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V
    .locals 8

    invoke-interface {p1}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v7

    new-instance v0, Lcom/panoramagl/ak;

    sget-object v6, Lcom/panoramagl/c/f;->b:Lcom/panoramagl/c/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/panoramagl/ak;-><init>(Lcom/panoramagl/ai;Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;Lcom/panoramagl/c/f;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/p;

    invoke-interface {v0}, Lcom/panoramagl/p;->P()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/panoramagl/p;->x(F)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;F)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/p;

    invoke-interface {v0, p2}, Lcom/panoramagl/p;->x(F)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;Lcom/panoramagl/f/b/a;[Lcom/panoramagl/a/c;)V
    .locals 11

    invoke-interface {p2}, Lcom/panoramagl/u;->d()Lcom/panoramagl/f/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/ai;->i:[I

    const/4 v2, 0x0

    iget v3, v0, Lcom/panoramagl/f/b/b;->a:I

    aput v3, v1, v2

    iget-object v1, p0, Lcom/panoramagl/ai;->i:[I

    const/4 v2, 0x1

    iget v3, v0, Lcom/panoramagl/f/b/b;->b:I

    aput v3, v1, v2

    iget-object v1, p0, Lcom/panoramagl/ai;->i:[I

    const/4 v2, 0x2

    iget v3, v0, Lcom/panoramagl/f/b/b;->c:I

    aput v3, v1, v2

    iget-object v1, p0, Lcom/panoramagl/ai;->i:[I

    const/4 v2, 0x3

    iget v0, v0, Lcom/panoramagl/f/b/b;->d:I

    aput v0, v1, v2

    invoke-interface {p2}, Lcom/panoramagl/u;->f()Lcom/panoramagl/f/b/c;

    move-result-object v0

    iget v0, v0, Lcom/panoramagl/f/b/c;->b:I

    int-to-float v0, v0

    iget v1, p3, Lcom/panoramagl/f/b/a;->b:F

    sub-float v1, v0, v1

    iget v0, p3, Lcom/panoramagl/f/b/a;->a:F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panoramagl/ai;->g:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/panoramagl/ai;->h:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/panoramagl/ai;->i:[I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/panoramagl/ai;->j:[F

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/panoramagl/opengl/GLUES;->a(FFF[FI[FI[II[FI)I

    const/4 v0, 0x0

    aget-object v0, p4, v0

    iget-object v2, p0, Lcom/panoramagl/ai;->j:[F

    invoke-virtual {v0, v2}, Lcom/panoramagl/a/c;->a([F)Lcom/panoramagl/a/c;

    iget v0, p3, Lcom/panoramagl/f/b/a;->a:F

    const/high16 v2, 0x3f800000

    iget-object v3, p0, Lcom/panoramagl/ai;->g:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/panoramagl/ai;->h:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/panoramagl/ai;->i:[I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/panoramagl/ai;->j:[F

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/panoramagl/opengl/GLUES;->a(FFF[FI[FI[II[FI)I

    const/4 v0, 0x1

    aget-object v0, p4, v0

    iget-object v1, p0, Lcom/panoramagl/ai;->j:[F

    invoke-virtual {v0, v1}, Lcom/panoramagl/a/c;->a([F)Lcom/panoramagl/a/c;

    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/t;

    invoke-interface {v0, p1, p2}, Lcom/panoramagl/t;->d(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/panoramagl/ai;->k:Z

    iget-object v0, p0, Lcom/panoramagl/ai;->a:Lcom/panoramagl/n;

    invoke-interface {v0, p1}, Lcom/panoramagl/n;->a(Z)V

    return-void
.end method

.method public a_()V
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/ai;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/panoramagl/af;->a_()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/ai;->a:Lcom/panoramagl/n;

    invoke-interface {v0}, Lcom/panoramagl/n;->a_()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/w;

    invoke-interface {v0}, Lcom/panoramagl/w;->a_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected b(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V
    .locals 8

    invoke-interface {p1}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v7

    new-instance v0, Lcom/panoramagl/ak;

    sget-object v6, Lcom/panoramagl/c/f;->d:Lcom/panoramagl/c/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/panoramagl/ak;-><init>(Lcom/panoramagl/ai;Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;Lcom/panoramagl/c/f;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/panoramagl/af;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    iget-object v0, p0, Lcom/panoramagl/ai;->a:Lcom/panoramagl/n;

    invoke-interface {v0, p1, p2}, Lcom/panoramagl/n;->d(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/ai;->l:Z

    return-void
.end method

.method protected c(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V
    .locals 8

    invoke-interface {p1}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v7

    new-instance v0, Lcom/panoramagl/ak;

    sget-object v6, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/panoramagl/ak;-><init>(Lcom/panoramagl/ai;Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;Lcom/panoramagl/c/f;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/panoramagl/ai;->e(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/ai;->e(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->c()Lcom/panoramagl/f/b/a;

    move-result-object v2

    iget-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v0, v0, Lcom/panoramagl/aj;->a:[Lcom/panoramagl/a/c;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/panoramagl/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;Lcom/panoramagl/f/b/a;[Lcom/panoramagl/a/c;)V

    iget-object v0, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iget-object v3, v0, Lcom/panoramagl/aj;->a:[Lcom/panoramagl/a/c;

    iget-boolean v0, p0, Lcom/panoramagl/ai;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/panoramagl/ai;->a(Ljavax/microedition/khronos/opengles/GL10;[Lcom/panoramagl/a/c;Lcom/panoramagl/f/b/a;Z)I

    iget-boolean v0, p0, Lcom/panoramagl/ai;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/panoramagl/ai;->l:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/panoramagl/af;->c(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    iput-object v0, p0, Lcom/panoramagl/ai;->b:Lcom/panoramagl/j;

    return-void
.end method

.method protected e(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/panoramagl/k/b;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    const/16 v0, 0xba7

    iget-object v1, p0, Lcom/panoramagl/ai;->h:[F

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    const/16 v0, 0xba6

    iget-object v1, p0, Lcom/panoramagl/ai;->g:[F

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/ai;->f:Lcom/panoramagl/opengl/a/b;

    invoke-virtual {v0, p1}, Lcom/panoramagl/opengl/a/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/panoramagl/ai;->f:Lcom/panoramagl/opengl/a/b;

    invoke-virtual {v0, p1}, Lcom/panoramagl/opengl/a/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0
.end method

.method protected e(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/panoramagl/ai;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/ai;->P()F

    move-result v0

    invoke-super {p0, v0}, Lcom/panoramagl/af;->x(F)V

    iget-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/panoramagl/ai;->a(Ljava/util/List;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/ai;->W()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lcom/panoramagl/ai;->a:Lcom/panoramagl/n;

    iput-object v1, p0, Lcom/panoramagl/ai;->b:Lcom/panoramagl/j;

    iput-object v1, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    iput-object v1, p0, Lcom/panoramagl/ai;->e:Lcom/panoramagl/aj;

    iput-object v1, p0, Lcom/panoramagl/ai;->f:Lcom/panoramagl/opengl/a/b;

    iput-object v1, p0, Lcom/panoramagl/ai;->h:[F

    iput-object v1, p0, Lcom/panoramagl/ai;->g:[F

    iput-object v1, p0, Lcom/panoramagl/ai;->i:[I

    iput-object v1, p0, Lcom/panoramagl/ai;->j:[F

    invoke-super {p0}, Lcom/panoramagl/af;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Lcom/panoramagl/n;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ai;->a:Lcom/panoramagl/n;

    return-object v0
.end method

.method public h()Lcom/panoramagl/y;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ai;->d:Lcom/panoramagl/y;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/ai;->k:Z

    return v0
.end method

.method protected n(Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    monitor-enter v3

    if-eqz p1, :cond_0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/w;

    invoke-interface {v0}, Lcom/panoramagl/w;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lcom/panoramagl/w;->W()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panoramagl/ai;->n(Z)Z

    return-void
.end method

.method public x(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/panoramagl/af;->x(F)V

    iget-object v0, p0, Lcom/panoramagl/ai;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/panoramagl/ai;->a(Ljava/util/List;F)V

    return-void
.end method
