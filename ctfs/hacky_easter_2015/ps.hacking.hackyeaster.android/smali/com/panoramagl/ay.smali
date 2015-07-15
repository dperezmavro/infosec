.class Lcom/panoramagl/ay;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/panoramagl/PLView;


# direct methods
.method constructor <init>(Lcom/panoramagl/PLView;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ay;->a:Lcom/panoramagl/PLView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ay;->a:Lcom/panoramagl/PLView;

    invoke-virtual {v0, p1}, Lcom/panoramagl/PLView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ay;->a:Lcom/panoramagl/PLView;

    invoke-virtual {v0, p1}, Lcom/panoramagl/PLView;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ay;->a:Lcom/panoramagl/PLView;

    invoke-virtual {v0, p1}, Lcom/panoramagl/PLView;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
