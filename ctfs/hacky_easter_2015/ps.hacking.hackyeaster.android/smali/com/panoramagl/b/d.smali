.class public Lcom/panoramagl/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/b/h;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/b/d;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/b/d;->c:Ljava/lang/Thread;

    new-instance v0, Lcom/panoramagl/b/e;

    invoke-direct {v0, p0}, Lcom/panoramagl/b/e;-><init>(Lcom/panoramagl/b/d;)V

    iput-object v0, p0, Lcom/panoramagl/b/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/panoramagl/b/g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/panoramagl/b/d;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/b/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/b/d;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

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

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/panoramagl/b/d;->a:Z

    if-nez v1, :cond_0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/panoramagl/b/d;->a:Z

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/panoramagl/b/d;->d:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/panoramagl/b/d;->c:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panoramagl/b/d;->c:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/b/d;->a:Z

    if-eqz v1, :cond_0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/panoramagl/b/d;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panoramagl/b/d;->c:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/b/g;

    invoke-interface {v0}, Lcom/panoramagl/b/g;->i()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/b/d;->c:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/panoramagl/b/d;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/panoramagl/b/d;->b:Ljava/util/List;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
