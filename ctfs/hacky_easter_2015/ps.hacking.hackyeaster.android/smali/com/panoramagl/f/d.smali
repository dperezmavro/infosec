.class public Lcom/panoramagl/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/s;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Lcom/panoramagl/f/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/panoramagl/f/b/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/panoramagl/f/d;-><init>(Landroid/view/View;Lcom/panoramagl/f/b/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/panoramagl/f/b/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/f/d;->b:Landroid/view/View;

    invoke-static {p2}, Lcom/panoramagl/f/b/a;->a(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/f/d;->c:Lcom/panoramagl/f/b/a;

    iput p3, p0, Lcom/panoramagl/f/d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/f/d;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)Lcom/panoramagl/f/b/a;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/f/d;->c:Lcom/panoramagl/f/b/a;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/f/d;->c:Lcom/panoramagl/f/b/a;

    iput p1, v0, Lcom/panoramagl/f/b/a;->a:F

    iget-object v0, p0, Lcom/panoramagl/f/d;->c:Lcom/panoramagl/f/b/a;

    iput p2, v0, Lcom/panoramagl/f/b/a;->b:F

    return-void
.end method

.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/panoramagl/f/d;->a:I

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/f/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/f/d;->b:Landroid/view/View;

    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/f/d;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/panoramagl/f/d;->c:Lcom/panoramagl/f/b/a;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
