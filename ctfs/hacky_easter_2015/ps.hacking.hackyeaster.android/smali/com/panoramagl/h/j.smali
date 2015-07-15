.class public Lcom/panoramagl/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/b/c;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/b;

.field private b:Lcom/panoramagl/o;

.field private c:Lcom/panoramagl/c/i;


# direct methods
.method public constructor <init>(Lcom/panoramagl/h/b;Lcom/panoramagl/o;Lcom/panoramagl/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/j;->a:Lcom/panoramagl/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/panoramagl/h/j;->b:Lcom/panoramagl/o;

    iput-object p3, p0, Lcom/panoramagl/h/j;->c:Lcom/panoramagl/c/i;

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

    iget-object v0, p0, Lcom/panoramagl/h/j;->b:Lcom/panoramagl/o;

    iget-object v1, p0, Lcom/panoramagl/h/j;->c:Lcom/panoramagl/c/i;

    invoke-static {p2, v1}, Lcom/panoramagl/k/c;->a([BLcom/panoramagl/c/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panoramagl/o;->a(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/o;

    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/h/j;->b:Lcom/panoramagl/o;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
