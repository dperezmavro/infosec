.class public Lcom/panoramagl/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/b/c;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/b;

.field private b:Lcom/panoramagl/q;

.field private c:Lcom/panoramagl/c/i;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/panoramagl/h/b;Lcom/panoramagl/q;Lcom/panoramagl/c/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/panoramagl/h/k;-><init>(Lcom/panoramagl/h/b;Lcom/panoramagl/q;Lcom/panoramagl/c/i;I)V

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/h/b;Lcom/panoramagl/q;Lcom/panoramagl/c/i;I)V
    .locals 1

    iput-object p1, p0, Lcom/panoramagl/h/k;->a:Lcom/panoramagl/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/panoramagl/h/k;->b:Lcom/panoramagl/q;

    iput-object p3, p0, Lcom/panoramagl/h/k;->c:Lcom/panoramagl/c/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/panoramagl/h/k;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 3

    new-instance v1, Lcom/panoramagl/z;

    iget-object v0, p0, Lcom/panoramagl/h/k;->c:Lcom/panoramagl/c/i;

    invoke-static {p2, v0}, Lcom/panoramagl/k/c;->a([BLcom/panoramagl/c/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/panoramagl/h/k;->b:Lcom/panoramagl/q;

    instance-of v0, v0, Lcom/panoramagl/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/h/k;->b:Lcom/panoramagl/q;

    check-cast v0, Lcom/panoramagl/l;

    iget v2, p0, Lcom/panoramagl/h/k;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/panoramagl/l;->a(Lcom/panoramagl/o;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/h/k;->b:Lcom/panoramagl/q;

    instance-of v0, v0, Lcom/panoramagl/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/k;->b:Lcom/panoramagl/q;

    check-cast v0, Lcom/panoramagl/r;

    invoke-interface {v0, v1}, Lcom/panoramagl/r;->a(Lcom/panoramagl/o;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/h/k;->b:Lcom/panoramagl/q;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
