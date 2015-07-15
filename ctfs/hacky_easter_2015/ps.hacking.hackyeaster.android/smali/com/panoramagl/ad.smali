.class public abstract Lcom/panoramagl/ad;
.super Lcom/panoramagl/ai;

# interfaces
.implements Lcom/panoramagl/q;


# static fields
.field protected static final d:Lcom/panoramagl/x;


# instance fields
.field private a:[Lcom/panoramagl/x;

.field private b:[Lcom/panoramagl/x;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/panoramagl/aa;

    invoke-direct {v0}, Lcom/panoramagl/aa;-><init>()V

    sput-object v0, Lcom/panoramagl/ad;->d:Lcom/panoramagl/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ai;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljavax/microedition/khronos/opengles/GL10;[Lcom/panoramagl/a/c;Lcom/panoramagl/f/b/a;Z)I
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/panoramagl/ai;->a(Ljavax/microedition/khronos/opengles/GL10;[Lcom/panoramagl/a/c;Lcom/panoramagl/f/b/a;Z)I

    move-result v6

    iget-object v2, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/ad;->a(Ljavax/microedition/khronos/opengles/GL10;Ljava/util/List;[Lcom/panoramagl/a/c;Lcom/panoramagl/f/b/a;Z)I

    move-result v0

    add-int/2addr v0, v6

    return v0
.end method

.method protected a(IZ)Lcom/panoramagl/x;
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    invoke-virtual {p0}, Lcom/panoramagl/ad;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/panoramagl/ad;->a([Lcom/panoramagl/x;IIZ)Lcom/panoramagl/x;

    move-result-object v0

    return-object v0
.end method

.method protected a([Lcom/panoramagl/x;IIZ)Lcom/panoramagl/x;
    .locals 2

    const/4 v1, 0x0

    if-ltz p3, :cond_1

    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    if-eqz v0, :cond_1

    monitor-enter p1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/panoramagl/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/panoramagl/x;->d()V

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p1, p3

    monitor-exit p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/panoramagl/ad;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/panoramagl/ad;->c()I

    move-result v3

    new-array v1, v2, [Lcom/panoramagl/x;

    iput-object v1, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    new-array v1, v3, [Lcom/panoramagl/x;

    iput-object v1, p0, Lcom/panoramagl/ad;->b:[Lcom/panoramagl/x;

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    if-lt v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-super {p0}, Lcom/panoramagl/ai;->a()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/panoramagl/ad;->b:[Lcom/panoramagl/x;

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/panoramagl/d/b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/panoramagl/x;I)Z
    .locals 6

    iget-object v1, p0, Lcom/panoramagl/ad;->b:[Lcom/panoramagl/x;

    invoke-virtual {p0}, Lcom/panoramagl/ad;->c()I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/ad;->a([Lcom/panoramagl/x;ILcom/panoramagl/x;IZ)Z

    move-result v0

    return v0
.end method

.method protected a([Lcom/panoramagl/x;ILcom/panoramagl/x;IZ)Z
    .locals 2

    if-eqz p3, :cond_1

    if-ltz p4, :cond_1

    if-ge p4, p2, :cond_1

    monitor-enter p1

    :try_start_0
    aget-object v0, p1, p4

    if-eqz p5, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/panoramagl/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/panoramagl/x;->d()V

    :cond_0
    aput-object p3, p1, p4

    monitor-exit p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([Lcom/panoramagl/x;IZ)Z
    .locals 3

    const/4 v0, 0x0

    monitor-enter p1

    move v1, v0

    :goto_0
    if-lt v1, p2, :cond_0

    :try_start_0
    monitor-exit p1

    return v0

    :cond_0
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {v2}, Lcom/panoramagl/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/panoramagl/x;->d()V

    :cond_1
    const/4 v0, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a_()V
    .locals 2

    invoke-virtual {p0}, Lcom/panoramagl/ad;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/panoramagl/ai;->a_()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/d/b;

    invoke-interface {v0}, Lcom/panoramagl/d/b;->a_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/panoramagl/o;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panoramagl/ad;->k(Z)Z

    invoke-interface {p1}, Lcom/panoramagl/o;->a()I

    move-result v1

    invoke-interface {p1}, Lcom/panoramagl/o;->b()I

    move-result v0

    invoke-static {v1}, Lcom/panoramagl/a/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    rem-int v4, v0, v1

    if-eqz v4, :cond_0

    rem-int v4, v1, v0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/ad;->d()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/panoramagl/ad;->b()I

    move-result v5

    if-ne v5, v6, :cond_3

    :goto_0
    if-lt v2, v5, :cond_5

    :cond_1
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :cond_3
    if-le v1, v0, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v6, Lcom/panoramagl/z;

    const/4 v7, 0x0

    aget v8, v4, v2

    mul-int/2addr v8, v1

    invoke-interface {p1, v7, v8, v1, v0}, Lcom/panoramagl/o;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    new-instance v8, Lcom/panoramagl/ao;

    invoke-direct {v8, v6}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    aput-object v8, v7, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/panoramagl/ad;->k(Z)Z

    const-string v1, "PLPanoramaBase::setPreviewTexture"

    const-string v2, "setPreviewTexture fails: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected e(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/panoramagl/ai;->e(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/panoramagl/ad;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/panoramagl/ai;->f()V

    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/panoramagl/ad;->a(Ljava/util/List;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/panoramagl/ai;->finalize()V

    iput-object v0, p0, Lcom/panoramagl/ad;->b:[Lcom/panoramagl/x;

    iput-object v0, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    iput-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    return-void
.end method

.method protected j()[Lcom/panoramagl/x;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    return-object v0
.end method

.method protected k(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ad;->a:[Lcom/panoramagl/x;

    invoke-virtual {p0}, Lcom/panoramagl/ad;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/panoramagl/ad;->a([Lcom/panoramagl/x;IZ)Z

    move-result v0

    return v0
.end method

.method protected k()[Lcom/panoramagl/x;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ad;->b:[Lcom/panoramagl/x;

    return-object v0
.end method

.method protected l(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ad;->b:[Lcom/panoramagl/x;

    invoke-virtual {p0}, Lcom/panoramagl/ad;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/panoramagl/ad;->a([Lcom/panoramagl/x;IZ)Z

    move-result v0

    return v0
.end method

.method protected m(Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    monitor-enter v3

    if-eqz p1, :cond_0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/d/b;

    invoke-interface {v0}, Lcom/panoramagl/d/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lcom/panoramagl/d/b;->W()V

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

    invoke-virtual {p0, v0}, Lcom/panoramagl/ad;->k(Z)Z

    invoke-virtual {p0, v0}, Lcom/panoramagl/ad;->l(Z)Z

    invoke-virtual {p0, v0}, Lcom/panoramagl/ad;->m(Z)Z

    invoke-super {p0}, Lcom/panoramagl/ai;->u()V

    return-void
.end method

.method public x(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/panoramagl/ai;->x(F)V

    iget-object v0, p0, Lcom/panoramagl/ad;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/panoramagl/ad;->a(Ljava/util/List;F)V

    return-void
.end method
