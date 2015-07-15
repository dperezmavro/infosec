.class Lcom/panoramagl/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/j/f;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/c;


# direct methods
.method constructor <init>(Lcom/panoramagl/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panoramagl/j/a;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/panoramagl/j/a;->f()Lcom/panoramagl/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/q;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panoramagl/j/a;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/panoramagl/j/a;)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panoramagl/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    invoke-static {v0}, Lcom/panoramagl/h/b;->c(Lcom/panoramagl/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    invoke-static {v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/b/h;->d()Z

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panoramagl/h/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/panoramagl/j/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panoramagl/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    invoke-static {v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/b/h;->c()Z

    iget-object v0, p0, Lcom/panoramagl/h/d;->a:Lcom/panoramagl/h/c;

    invoke-static {v0}, Lcom/panoramagl/h/c;->a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panoramagl/h/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
