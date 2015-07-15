.class Lcom/panoramagl/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/ar;


# direct methods
.method constructor <init>(Lcom/panoramagl/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/as;->a:Lcom/panoramagl/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/as;->a:Lcom/panoramagl/ar;

    invoke-static {v0}, Lcom/panoramagl/ar;->a(Lcom/panoramagl/ar;)Lcom/panoramagl/PLView;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/as;->a:Lcom/panoramagl/ar;

    invoke-static {v1}, Lcom/panoramagl/ar;->a(Lcom/panoramagl/ar;)Lcom/panoramagl/PLView;

    move-result-object v1

    invoke-static {v1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/PLView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/PLView;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method
