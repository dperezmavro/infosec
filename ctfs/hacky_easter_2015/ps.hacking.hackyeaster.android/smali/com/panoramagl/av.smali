.class Lcom/panoramagl/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/j/f;


# instance fields
.field final synthetic a:Lcom/panoramagl/PLView;


# direct methods
.method constructor <init>(Lcom/panoramagl/PLView;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panoramagl/j/a;)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    invoke-interface {p1}, Lcom/panoramagl/j/a;->b()Lcom/panoramagl/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Lcom/panoramagl/j/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/panoramagl/j/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    invoke-interface {p1}, Lcom/panoramagl/j/a;->b()Lcom/panoramagl/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Lcom/panoramagl/j/a;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/panoramagl/j/a;)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panoramagl/PLView;->b(Lcom/panoramagl/PLView;Z)V

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/PLView;Lcom/panoramagl/j/a;)V

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-interface {p1}, Lcom/panoramagl/j/a;->f()Lcom/panoramagl/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/q;)V

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    invoke-interface {p1}, Lcom/panoramagl/j/a;->b()Lcom/panoramagl/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Lcom/panoramagl/j/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/panoramagl/j/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panoramagl/PLView;->b(Lcom/panoramagl/PLView;Z)V

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/PLView;Lcom/panoramagl/j/a;)V

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/av;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;

    move-result-object v0

    invoke-interface {p1}, Lcom/panoramagl/j/a;->b()Lcom/panoramagl/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Lcom/panoramagl/j/a;I)V

    :cond_0
    return-void
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
