.class Lcom/panoramagl/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/f/a;


# direct methods
.method constructor <init>(Lcom/panoramagl/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v0}, Lcom/panoramagl/f/a;->a(Lcom/panoramagl/f/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/panoramagl/f/a;->a(Lcom/panoramagl/f/a;J)V

    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v0}, Lcom/panoramagl/f/a;->b(Lcom/panoramagl/f/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v2}, Lcom/panoramagl/f/a;->c(Lcom/panoramagl/f/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v2}, Lcom/panoramagl/f/a;->d(Lcom/panoramagl/f/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v0}, Lcom/panoramagl/f/a;->e(Lcom/panoramagl/f/a;)Lcom/panoramagl/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    iget-object v2, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v2}, Lcom/panoramagl/f/a;->f(Lcom/panoramagl/f/a;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/panoramagl/f/c;->a(Lcom/panoramagl/f/a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v0}, Lcom/panoramagl/f/a;->g(Lcom/panoramagl/f/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-virtual {v0}, Lcom/panoramagl/f/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    iget-object v1, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v1}, Lcom/panoramagl/f/a;->b(Lcom/panoramagl/f/a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/panoramagl/f/a;->b(Lcom/panoramagl/f/a;J)V

    :try_start_1
    iget-object v0, p0, Lcom/panoramagl/f/b;->a:Lcom/panoramagl/f/a;

    invoke-static {v0}, Lcom/panoramagl/f/a;->d(Lcom/panoramagl/f/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "NSTimer::run"

    invoke-static {v1, v0}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
