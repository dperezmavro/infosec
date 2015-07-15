.class Lcom/panoramagl/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/ah;


# instance fields
.field final synthetic a:Lcom/panoramagl/PLView;


# direct methods
.method constructor <init>(Lcom/panoramagl/PLView;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ar;->a:Lcom/panoramagl/PLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panoramagl/ar;)Lcom/panoramagl/PLView;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ar;->a:Lcom/panoramagl/PLView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/panoramagl/u;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/panoramagl/u;II)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ar;->a:Lcom/panoramagl/PLView;

    invoke-static {v0}, Lcom/panoramagl/PLView;->b(Lcom/panoramagl/PLView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ar;->a:Lcom/panoramagl/PLView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/PLView;Z)V

    iget-object v0, p0, Lcom/panoramagl/ar;->a:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->t()Z

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;II)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/ar;->a:Lcom/panoramagl/PLView;

    invoke-static {v0, p1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/PLView;Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/panoramagl/ar;->a:Lcom/panoramagl/PLView;

    new-instance v1, Lcom/panoramagl/as;

    invoke-direct {v1, p0}, Lcom/panoramagl/as;-><init>(Lcom/panoramagl/ar;)V

    invoke-virtual {v0, v1}, Lcom/panoramagl/PLView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
