.class public abstract Lcom/panoramagl/al;
.super Lcom/panoramagl/af;

# interfaces
.implements Lcom/panoramagl/w;


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/panoramagl/c/f;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/af;-><init>()V

    iput-wide p1, p0, Lcom/panoramagl/al;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/panoramagl/af;->a()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panoramagl/al;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/al;->d:Z

    iput-boolean v0, p0, Lcom/panoramagl/al;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/al;->c:Z

    sget-object v0, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    iput-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/panoramagl/al;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/al;->b:Z

    return-void
.end method

.method public a(Lcom/panoramagl/p;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/panoramagl/af;->a(Lcom/panoramagl/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/panoramagl/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/panoramagl/w;

    invoke-interface {p1}, Lcom/panoramagl/w;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/al;->a(J)V

    invoke-interface {p1}, Lcom/panoramagl/w;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/al;->a(Z)V

    invoke-interface {p1}, Lcom/panoramagl/w;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/al;->b(Z)V

    iget-object v1, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/panoramagl/w;->a(Ljava/util/List;)Ljava/util/List;

    monitor-exit v1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/panoramagl/x;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

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

.method public a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/al;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    sget-object v1, Lcom/panoramagl/c/f;->b:Lcom/panoramagl/c/f;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/panoramagl/c/f;->b:Lcom/panoramagl/c/f;

    iput-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()V
    .locals 1

    invoke-super {p0}, Lcom/panoramagl/af;->a_()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/al;->c:Z

    sget-object v0, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    iput-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/al;->d:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/al;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/panoramagl/c/f;->c:Lcom/panoramagl/c/f;

    iput-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/panoramagl/al;->a:J

    return-wide v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/al;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    sget-object v1, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    iput-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/al;->b:Z

    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/al;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    sget-object v1, Lcom/panoramagl/c/f;->d:Lcom/panoramagl/c/f;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/panoramagl/c/f;->d:Lcom/panoramagl/c/f;

    iput-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/al;->d:Z

    return v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/al;->W()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/panoramagl/af;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Lcom/panoramagl/c/f;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/al;->e:Lcom/panoramagl/c/f;

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    return-object v0
.end method

.method protected k(Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    monitor-enter v3

    if-eqz p1, :cond_0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/al;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/x;

    invoke-interface {v0}, Lcom/panoramagl/x;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lcom/panoramagl/x;->d()V

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

    invoke-virtual {p0, v0}, Lcom/panoramagl/al;->k(Z)Z

    return-void
.end method
