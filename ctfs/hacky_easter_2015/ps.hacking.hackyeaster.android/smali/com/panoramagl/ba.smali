.class public Lcom/panoramagl/ba;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field final synthetic a:Lcom/panoramagl/PLView;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLView;Landroid/content/Context;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    iput-object p1, p0, Lcom/panoramagl/ba;->a:Lcom/panoramagl/PLView;

    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/panoramagl/ba;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/ba;->setRenderMode(I)V

    return-void
.end method
