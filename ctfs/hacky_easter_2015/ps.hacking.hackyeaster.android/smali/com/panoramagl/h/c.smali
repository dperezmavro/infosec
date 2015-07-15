.class Lcom/panoramagl/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/b;

.field private final synthetic b:Lcom/panoramagl/q;


# direct methods
.method constructor <init>(Lcom/panoramagl/h/b;Lcom/panoramagl/q;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    iput-object p2, p0, Lcom/panoramagl/h/c;->b:Lcom/panoramagl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panoramagl/h/c;)Lcom/panoramagl/h/b;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/panoramagl/y;->a(Z)Z

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->b(Lcom/panoramagl/h/b;)Lcom/panoramagl/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/y;->a()Lcom/panoramagl/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->b(Lcom/panoramagl/h/b;)Lcom/panoramagl/j/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/j/a;->i()Lcom/panoramagl/j/b;

    move-result-object v0

    new-instance v1, Lcom/panoramagl/h/d;

    invoke-direct {v1, p0}, Lcom/panoramagl/h/d;-><init>(Lcom/panoramagl/h/c;)V

    invoke-interface {v0, v1}, Lcom/panoramagl/j/b;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v1}, Lcom/panoramagl/h/b;->b(Lcom/panoramagl/h/b;)Lcom/panoramagl/j/a;

    move-result-object v1

    iget-object v2, p0, Lcom/panoramagl/h/c;->b:Lcom/panoramagl/q;

    invoke-interface {v0, v1, v2}, Lcom/panoramagl/y;->a(Lcom/panoramagl/j/a;Lcom/panoramagl/q;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    iget-object v1, p0, Lcom/panoramagl/h/c;->b:Lcom/panoramagl/q;

    invoke-virtual {v0, v1}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/h/c;->b:Lcom/panoramagl/q;

    invoke-interface {v0, v1}, Lcom/panoramagl/y;->a(Lcom/panoramagl/q;)V

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-virtual {v0}, Lcom/panoramagl/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->c(Lcom/panoramagl/h/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-static {v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/b/h;->d()Z

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/h/c;->a:Lcom/panoramagl/h/b;

    invoke-virtual {v0, v2}, Lcom/panoramagl/h/b;->a(Z)V

    goto :goto_0
.end method
