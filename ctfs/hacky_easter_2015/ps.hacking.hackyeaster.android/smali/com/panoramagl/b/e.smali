.class Lcom/panoramagl/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/b/d;


# direct methods
.method constructor <init>(Lcom/panoramagl/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/b/e;->a:Lcom/panoramagl/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/panoramagl/b/e;->a:Lcom/panoramagl/b/d;

    invoke-virtual {v0}, Lcom/panoramagl/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/b/e;->a:Lcom/panoramagl/b/d;

    invoke-virtual {v0}, Lcom/panoramagl/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/b/e;->a:Lcom/panoramagl/b/d;

    invoke-virtual {v0}, Lcom/panoramagl/b/d;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/b/g;

    invoke-interface {v0}, Lcom/panoramagl/b/g;->g()[B

    iget-object v0, p0, Lcom/panoramagl/b/e;->a:Lcom/panoramagl/b/d;

    invoke-virtual {v0}, Lcom/panoramagl/b/d;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/b/e;->a:Lcom/panoramagl/b/d;

    invoke-virtual {v0}, Lcom/panoramagl/b/d;->e()Z

    goto :goto_0
.end method
