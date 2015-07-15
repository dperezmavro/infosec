.class public Lcom/panoramagl/g/b;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/g/a;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

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

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method protected d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/g/b;->a:Ljava/util/List;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
