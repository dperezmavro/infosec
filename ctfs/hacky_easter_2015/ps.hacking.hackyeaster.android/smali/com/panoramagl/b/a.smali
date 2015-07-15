.class public abstract Lcom/panoramagl/b/a;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/b/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Thread;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/panoramagl/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/panoramagl/b/a;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panoramagl/b/a;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/panoramagl/b/a;->f:Lcom/panoramagl/b/c;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panoramagl/b/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/b/a;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/panoramagl/b/a;->c:I

    iput-object v1, p0, Lcom/panoramagl/b/a;->d:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/panoramagl/b/a;->e:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/panoramagl/b/a;->f:Lcom/panoramagl/b/c;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/b/a;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b/a;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/b/a;->c:I

    return v0
.end method

.method public e()Lcom/panoramagl/b/c;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/b/a;->f:Lcom/panoramagl/b/c;

    return-object v0
.end method

.method protected abstract f()[B
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/b/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/panoramagl/b/a;->d:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/panoramagl/b/a;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/panoramagl/b/a;->f:Lcom/panoramagl/b/c;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()[B
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/b/a;->b:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/b/a;->f()[B

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

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

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/panoramagl/b/a;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/b/a;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/panoramagl/b/b;

    invoke-direct {v0, p0}, Lcom/panoramagl/b/b;-><init>(Lcom/panoramagl/b/a;)V

    iput-object v0, p0, Lcom/panoramagl/b/a;->e:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panoramagl/b/a;->e:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panoramagl/b/a;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/panoramagl/b/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/b/a;->b:Z

    if-eqz v1, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panoramagl/b/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/b/a;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/panoramagl/b/a;->f:Lcom/panoramagl/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/b/a;->f:Lcom/panoramagl/b/c;

    iget-object v1, p0, Lcom/panoramagl/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
