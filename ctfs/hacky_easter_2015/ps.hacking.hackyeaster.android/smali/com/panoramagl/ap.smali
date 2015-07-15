.class public Lcom/panoramagl/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/ao;

.field private b:Lcom/panoramagl/ao;

.field private c:Lcom/panoramagl/opengl/d;


# direct methods
.method public constructor <init>(Lcom/panoramagl/ao;Lcom/panoramagl/ao;)V
    .locals 1

    iput-object p1, p0, Lcom/panoramagl/ap;->a:Lcom/panoramagl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/panoramagl/ap;->b:Lcom/panoramagl/ao;

    invoke-static {p2}, Lcom/panoramagl/ao;->a(Lcom/panoramagl/ao;)Lcom/panoramagl/opengl/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ap;->c:Lcom/panoramagl/opengl/d;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ap;->b:Lcom/panoramagl/ao;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/panoramagl/ap;->c:Lcom/panoramagl/opengl/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panoramagl/ap;->a:Lcom/panoramagl/ao;

    invoke-static {v2}, Lcom/panoramagl/ao;->b(Lcom/panoramagl/ao;)[I

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/panoramagl/opengl/d;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/panoramagl/ap;->b:Lcom/panoramagl/ao;

    invoke-static {v0}, Lcom/panoramagl/ao;->b(Lcom/panoramagl/ao;)[I

    move-result-object v0

    aput v3, v0, v3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ap;->c:Lcom/panoramagl/opengl/d;

    iget-object v0, p0, Lcom/panoramagl/ap;->b:Lcom/panoramagl/ao;

    invoke-static {v0, v3}, Lcom/panoramagl/ao;->a(Lcom/panoramagl/ao;Z)V

    return-void
.end method
