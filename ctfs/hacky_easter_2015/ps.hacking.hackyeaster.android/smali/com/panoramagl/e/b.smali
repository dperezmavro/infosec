.class public Lcom/panoramagl/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/e/a;

.field private b:Lcom/panoramagl/y;

.field private c:Lcom/panoramagl/e/f;


# direct methods
.method public constructor <init>(Lcom/panoramagl/e/a;Lcom/panoramagl/y;Lcom/panoramagl/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/e/b;->a:Lcom/panoramagl/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/panoramagl/e/b;->b:Lcom/panoramagl/y;

    iput-object p3, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/e/b;->b:Lcom/panoramagl/y;

    iput-object v0, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 8

    const v5, -0x309bbb35

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    invoke-interface {v0}, Lcom/panoramagl/e/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/panoramagl/e/f;->e(I)Lcom/panoramagl/e/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/panoramagl/e/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v4, v3

    :goto_1
    iget-object v0, p0, Lcom/panoramagl/e/b;->b:Lcom/panoramagl/y;

    new-instance v1, Lcom/panoramagl/h/b;

    iget-object v6, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/panoramagl/e/f;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/panoramagl/h/b;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Lcom/panoramagl/e/f;->c(I)Z

    move-result v2

    :cond_0
    if-eqz v4, :cond_1

    new-instance v3, Lcom/panoramagl/j/e;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/panoramagl/e/f;->d(I)F

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Lcom/panoramagl/e/f;->d(I)F

    move-result v4

    :goto_2
    invoke-direct {v3, v6, v4}, Lcom/panoramagl/j/e;-><init>(FF)V

    :cond_1
    iget-object v4, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Lcom/panoramagl/e/f;->d(I)F

    move-result v4

    :goto_3
    iget-object v6, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v7, 0x4

    invoke-interface {v6, v7}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/panoramagl/e/b;->c:Lcom/panoramagl/e/f;

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Lcom/panoramagl/e/f;->d(I)F

    move-result v5

    :cond_2
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/y;->a(Lcom/panoramagl/h/a;ZLcom/panoramagl/j/a;FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_4
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/high16 v4, -0x40800000

    goto :goto_2

    :cond_6
    move v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "PLCommandRunnable::run"

    invoke-static {v1, v0}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto :goto_1
.end method
