.class public Lcom/panoramagl/PLView;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/panoramagl/y;


# static fields
.field private static synthetic aw:[I


# instance fields
.field private A:[F

.field private B:[F

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:J

.field private M:F

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Lcom/panoramagl/f/a;

.field private V:F

.field private W:F

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a:Lcom/panoramagl/q;

.field private aa:Lcom/panoramagl/i/f;

.field private ab:F

.field private ac:Z

.field private ad:Lcom/panoramagl/j/a;

.field private ae:Z

.field private af:Lcom/panoramagl/c/l;

.field private ag:Lcom/panoramagl/f/a/a;

.field private ah:Lcom/panoramagl/b/h;

.field private ai:Landroid/widget/ProgressBar;

.field private aj:Lcom/panoramagl/bb;

.field private ak:Ljavax/microedition/khronos/opengles/GL10;

.field private al:Landroid/opengl/GLSurfaceView;

.field private am:Landroid/hardware/SensorManager;

.field private an:Landroid/view/GestureDetector;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Lcom/panoramagl/f/b/b;

.field private aq:Lcom/panoramagl/f/b/c;

.field private ar:Lcom/panoramagl/f/b/c;

.field private as:Lcom/panoramagl/f/b/d;

.field private at:Ljava/util/List;

.field private au:Ljava/util/List;

.field private av:[I

.field private b:Lcom/panoramagl/u;

.field private c:Z

.field private d:Z

.field private e:Lcom/panoramagl/az;

.field private f:Lcom/panoramagl/f/a;

.field private g:F

.field private h:I

.field private i:Z

.field private j:Lcom/panoramagl/f/b/a;

.field private k:Lcom/panoramagl/f/b/a;

.field private l:Lcom/panoramagl/f/b/a;

.field private m:Lcom/panoramagl/f/b/a;

.field private n:Z

.field private o:F

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z

.field private w:Lcom/panoramagl/c/g;

.field private x:J

.field private y:Z

.field private z:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic J()[I
    .locals 3

    sget-object v0, Lcom/panoramagl/PLView;->aw:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/panoramagl/f/a/a;->values()[Lcom/panoramagl/f/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/panoramagl/f/a/a;->g:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/panoramagl/f/a/a;->f:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/panoramagl/f/a/a;->d:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/panoramagl/f/a/a;->e:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/panoramagl/f/a/a;->b:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/panoramagl/f/a/a;->c:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/panoramagl/f/a/a;->a:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/panoramagl/PLView;->aw:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/panoramagl/PLView;)Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->ak:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method static synthetic a(Lcom/panoramagl/PLView;Lcom/panoramagl/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    return-void
.end method

.method static synthetic a(Lcom/panoramagl/PLView;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/PLView;->ak:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method static synthetic a(Lcom/panoramagl/PLView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/panoramagl/PLView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->ac:Z

    return-void
.end method

.method static synthetic b(Lcom/panoramagl/PLView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/panoramagl/PLView;)Lcom/panoramagl/bb;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected B()V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method protected C()Z
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected D()V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method protected E()V
    .locals 6

    const/high16 v5, 0x41200000

    const/high16 v2, 0x3f800000

    const/high16 v1, 0x3e800000

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->E:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/panoramagl/PLView;->G:F

    iget v3, p0, Lcom/panoramagl/PLView;->H:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    iget v0, p0, Lcom/panoramagl/PLView;->G:F

    iput v0, p0, Lcom/panoramagl/PLView;->H:F

    :cond_2
    :goto_1
    iget v0, p0, Lcom/panoramagl/PLView;->J:F

    iget v3, p0, Lcom/panoramagl/PLView;->K:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_7

    iget v0, p0, Lcom/panoramagl/PLView;->J:F

    iput v0, p0, Lcom/panoramagl/PLView;->K:F

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    iget v1, p0, Lcom/panoramagl/PLView;->H:F

    iget v2, p0, Lcom/panoramagl/PLView;->K:F

    invoke-interface {v0, p0, v1, v2}, Lcom/panoramagl/n;->a(Ljava/lang/Object;FF)Z

    goto :goto_0

    :cond_4
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/panoramagl/PLView;->G:F

    iget v4, p0, Lcom/panoramagl/PLView;->H:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iget v3, p0, Lcom/panoramagl/PLView;->H:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/panoramagl/PLView;->H:F

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget v3, p0, Lcom/panoramagl/PLView;->G:F

    iget v4, p0, Lcom/panoramagl/PLView;->H:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget v3, p0, Lcom/panoramagl/PLView;->H:F

    sub-float v0, v3, v0

    iput v0, p0, Lcom/panoramagl/PLView;->H:F

    goto :goto_1

    :cond_7
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    :goto_4
    iget v0, p0, Lcom/panoramagl/PLView;->J:F

    iget v2, p0, Lcom/panoramagl/PLView;->K:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget v0, p0, Lcom/panoramagl/PLView;->K:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/PLView;->K:F

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/panoramagl/PLView;->J:F

    iget v2, p0, Lcom/panoramagl/PLView;->K:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/panoramagl/PLView;->K:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/panoramagl/PLView;->K:F

    goto :goto_2
.end method

.method protected F()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v0, "PLView::activateOrientation"

    const-string v1, "Orientation sensor is not available on the device!"

    invoke-static {v0, v1}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected G()V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/opengl/GLSurfaceView;)Landroid/view/View;
    .locals 7

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panoramagl/PLView;->ao:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/panoramagl/PLView;->ao:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->ao:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/panoramagl/PLView;->ao:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/panoramagl/PLView;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->ao:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/panoramagl/PLView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/PLView;->at:Ljava/util/List;

    new-instance v2, Lcom/panoramagl/f/d;

    new-instance v3, Lcom/panoramagl/f/b/a;

    invoke-direct {v3, v5, v5}, Lcom/panoramagl/f/b/a;-><init>(FF)V

    invoke-direct {v2, p1, v3}, Lcom/panoramagl/f/d;-><init>(Landroid/view/View;Lcom/panoramagl/f/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public a()Lcom/panoramagl/q;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    return-object v0
.end method

.method protected a(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/PLView;->a(Landroid/view/MotionEvent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/MotionEvent;I)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lcom/panoramagl/PLView;->av:[I

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/panoramagl/PLView;->av:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    iget-object v1, p0, Lcom/panoramagl/PLView;->av:[I

    aget v3, v1, v0

    iget-object v1, p0, Lcom/panoramagl/PLView;->au:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->au:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/PLView;->at:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    int-to-float v6, v3

    sub-float/2addr v5, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    int-to-float v7, v2

    sub-float/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/panoramagl/f/d;->a(FF)V

    invoke-virtual {v0, p2}, Lcom/panoramagl/f/d;->a(I)V

    iget-object v5, p0, Lcom/panoramagl/PLView;->au:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/panoramagl/PLView;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/panoramagl/PLView;->t:F

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->z()V

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->y()Z

    :cond_0
    return-void
.end method

.method protected a(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/panoramagl/n;->a(Ljava/lang/Object;FF)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/panoramagl/PLView;->Q:I

    :cond_0
    return-void
.end method

.method protected a(Landroid/hardware/SensorEvent;Lcom/panoramagl/f/b/d;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/f/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p2, p1}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Lcom/panoramagl/f/b/d;Landroid/hardware/SensorEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->s:Z

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/panoramagl/f/b/d;->c:F

    neg-float v0, v0

    :goto_1
    iget v3, p0, Lcom/panoramagl/PLView;->u:F

    iget-object v2, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v2}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/panoramagl/n;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, -0x3f600000

    :goto_2
    mul-float/2addr v2, v3

    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->q()Lcom/panoramagl/f/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v3}, Lcom/panoramagl/u;->f()Lcom/panoramagl/f/b/c;

    move-result-object v3

    iget-object v4, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget v5, v3, Lcom/panoramagl/f/b/c;->a:I

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v3, v3, Lcom/panoramagl/f/b/c;->b:I

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    iget-object v3, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget v4, v4, Lcom/panoramagl/f/b/a;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget v4, v4, Lcom/panoramagl/f/b/a;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    invoke-interface {v0, p0, v1, v2}, Lcom/panoramagl/n;->a(Ljava/lang/Object;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p2, p1}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Lcom/panoramagl/f/b/d;Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const/high16 v2, 0x40a00000

    goto :goto_2

    :pswitch_0
    iget-boolean v3, p0, Lcom/panoramagl/PLView;->r:Z

    if-eqz v3, :cond_3

    iget v1, p2, Lcom/panoramagl/f/b/d;->a:F

    goto :goto_3

    :pswitch_1
    iget-boolean v3, p0, Lcom/panoramagl/PLView;->r:Z

    if-eqz v3, :cond_3

    iget v1, p2, Lcom/panoramagl/f/b/d;->b:F

    neg-float v1, v1

    goto :goto_3

    :pswitch_2
    iget-boolean v3, p0, Lcom/panoramagl/PLView;->r:Z

    if-eqz v3, :cond_3

    iget v1, p2, Lcom/panoramagl/f/b/d;->b:F

    goto :goto_3

    :pswitch_3
    iget-boolean v3, p0, Lcom/panoramagl/PLView;->r:Z

    if-eqz v3, :cond_3

    iget v1, p2, Lcom/panoramagl/f/b/d;->a:F

    neg-float v1, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/panoramagl/f/a/a;Lcom/panoramagl/f/a/a;)V
    .locals 2

    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v1, v1

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_5
    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v1, v1

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_7
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_a
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_b
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v1, v1

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_0

    :pswitch_c
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    :pswitch_e
    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v1, v1

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto/16 :goto_0

    :pswitch_11
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method protected a(Lcom/panoramagl/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->f:Lcom/panoramagl/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->f:Lcom/panoramagl/f/a;

    invoke-virtual {v0}, Lcom/panoramagl/f/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/PLView;->f:Lcom/panoramagl/f/a;

    :cond_0
    iput-object p1, p0, Lcom/panoramagl/PLView;->f:Lcom/panoramagl/f/a;

    return-void
.end method

.method public a(Lcom/panoramagl/h/a;)V
    .locals 6

    const v4, -0x309bbb35

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/h/a;ZLcom/panoramagl/j/a;FF)V

    return-void
.end method

.method public a(Lcom/panoramagl/h/a;ZLcom/panoramagl/j/a;FF)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->ah:Lcom/panoramagl/b/h;

    invoke-interface {v0}, Lcom/panoramagl/b/h;->c()Z

    new-instance v0, Lcom/panoramagl/aw;

    invoke-direct {v0, p0}, Lcom/panoramagl/aw;-><init>(Lcom/panoramagl/PLView;)V

    invoke-interface {p1, v0}, Lcom/panoramagl/h/a;->a(Lcom/panoramagl/h/m;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->H()Z

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/panoramagl/ax;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/panoramagl/ax;-><init>(Lcom/panoramagl/PLView;Lcom/panoramagl/h/a;Lcom/panoramagl/j/a;FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0, p3, p4, p5}, Lcom/panoramagl/h/a;->a(Lcom/panoramagl/y;Lcom/panoramagl/j/a;FF)V

    goto :goto_0
.end method

.method public a(Lcom/panoramagl/q;)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->u()Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->W()V

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->e()V

    iput-object v1, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    :cond_0
    invoke-interface {p1, p0}, Lcom/panoramagl/q;->a(Lcom/panoramagl/y;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->e:Lcom/panoramagl/az;

    invoke-interface {p1, v0}, Lcom/panoramagl/q;->a(Lcom/panoramagl/j;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0, p1}, Lcom/panoramagl/u;->a(Lcom/panoramagl/v;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0}, Lcom/panoramagl/u;->g()Z

    iput-object p1, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->t()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/panoramagl/ag;

    invoke-direct {v0, p0, p1}, Lcom/panoramagl/ag;-><init>(Lcom/panoramagl/y;Lcom/panoramagl/v;)V

    iput-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    new-instance v1, Lcom/panoramagl/ar;

    invoke-direct {v1, p0}, Lcom/panoramagl/ar;-><init>(Lcom/panoramagl/PLView;)V

    invoke-interface {v0, v1}, Lcom/panoramagl/u;->a(Lcom/panoramagl/ah;)V

    new-instance v0, Lcom/panoramagl/ba;

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-direct {v0, p0, v1, v2}, Lcom/panoramagl/ba;-><init>(Lcom/panoramagl/PLView;Landroid/content/Context;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    iget-object v0, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/panoramagl/PLView;->a(Landroid/opengl/GLSurfaceView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/PLView;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->W()V

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->e()V

    iput-object v1, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    :cond_4
    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0, v1}, Lcom/panoramagl/u;->a(Lcom/panoramagl/v;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/panoramagl/bb;->d(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    invoke-virtual {v0}, Lcom/panoramagl/f/d;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/panoramagl/PLView;->ae:Z

    sget-object v0, Lcom/panoramagl/c/l;->b:Lcom/panoramagl/c/l;

    iput-object v0, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    sget-object v0, Lcom/panoramagl/c/k;->a:Lcom/panoramagl/c/k;

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/PLView;->a(Ljava/util/List;Lcom/panoramagl/c/k;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->d(Ljava/util/List;)Lcom/panoramagl/f/b/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    invoke-virtual {v0}, Lcom/panoramagl/f/d;->a()I

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/panoramagl/c/l;->e:Lcom/panoramagl/c/l;

    iput-object v0, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0}, Lcom/panoramagl/u;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0, v2}, Lcom/panoramagl/q;->b(Z)V

    :cond_5
    sget-object v0, Lcom/panoramagl/c/l;->f:Lcom/panoramagl/c/l;

    iput-object v0, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    :cond_6
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/panoramagl/bb;->e(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/panoramagl/c/l;->f:Lcom/panoramagl/c/l;

    iput-object v0, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panoramagl/PLView;->U:Lcom/panoramagl/f/a;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->x()Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, v4}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iput-boolean v3, p0, Lcom/panoramagl/PLView;->O:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v4, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v5, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v4, v5}, Lcom/panoramagl/bb;->h(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/panoramagl/c/l;->g:Lcom/panoramagl/c/l;

    iput-object v0, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/panoramagl/f/b/d;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/panoramagl/PLView;->Y:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/panoramagl/PLView;->X:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/panoramagl/PLView;->ac:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-wide v4, v4, Lcom/panoramagl/i/f;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-wide v4, v4, Lcom/panoramagl/i/f;->a:J

    sub-long v4, v2, v4

    iget-object v6, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iput-wide v2, v6, Lcom/panoramagl/i/f;->a:J

    iget-object v2, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v2, v2, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    invoke-virtual {v2, p1}, Lcom/panoramagl/i/b;->a(Lcom/panoramagl/f/b/d;)Lcom/panoramagl/i/b;

    iget-object v2, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v2, v2, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    iget v2, v2, Lcom/panoramagl/i/b;->a:F

    iget-object v3, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v3, v3, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    iget v3, v3, Lcom/panoramagl/i/b;->b:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v3, v3, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    iget v3, v3, Lcom/panoramagl/i/b;->c:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v3, v3, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    iget v3, v3, Lcom/panoramagl/i/b;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v3, v3, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    iget v3, v3, Lcom/panoramagl/i/b;->b:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v3, v3, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    iget v3, v3, Lcom/panoramagl/i/b;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    const v3, 0x461c4000

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/panoramagl/PLView;->ab:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v2, p0}, Lcom/panoramagl/bb;->c(Lcom/panoramagl/y;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->p()Z

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v1, p0}, Lcom/panoramagl/bb;->d(Lcom/panoramagl/y;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v1, v1, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    iget-object v2, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    iget-object v2, v2, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    invoke-virtual {v1, v2}, Lcom/panoramagl/i/b;->a(Lcom/panoramagl/i/b;)Lcom/panoramagl/i/b;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/panoramagl/j/a;Lcom/panoramagl/q;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->ac:Z

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->x()Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->ae:Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v1, v2, v2}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iput-object p1, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    iget-object v0, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    new-instance v1, Lcom/panoramagl/av;

    invoke-direct {v1, p0}, Lcom/panoramagl/av;-><init>(Lcom/panoramagl/PLView;)V

    invoke-interface {v0, v1}, Lcom/panoramagl/j/a;->a(Lcom/panoramagl/j/f;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    invoke-interface {v0, p0, p2}, Lcom/panoramagl/j/a;->a(Lcom/panoramagl/y;Lcom/panoramagl/q;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v3, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    iget-object v4, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v4}, Lcom/panoramagl/f/d;->a(Landroid/view/View;)Lcom/panoramagl/f/b/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iget-object v3, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    iget-object v4, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v4}, Lcom/panoramagl/f/d;->a(Landroid/view/View;)Lcom/panoramagl/f/b/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iget v0, p0, Lcom/panoramagl/PLView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panoramagl/PLView;->p:I

    iget v0, p0, Lcom/panoramagl/PLView;->p:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    iget v0, p0, Lcom/panoramagl/PLView;->p:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget-object v1, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    invoke-static {v0, v1}, Lcom/panoramagl/a/b;->a(Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/PLView;->o:F

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget-object v3, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    invoke-static {v0, v3}, Lcom/panoramagl/a/b;->a(Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)F

    move-result v4

    iget v0, p0, Lcom/panoramagl/PLView;->o:F

    sub-float v5, v4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v3}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/panoramagl/n;->k()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/panoramagl/PLView;->o:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v3, :cond_6

    iget-object v6, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_4

    move v3, v2

    :goto_2
    invoke-virtual {v6, p0, v5, v0, v3}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;FZZ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_0

    iput v4, p0, Lcom/panoramagl/PLView;->o:F

    iget-object v3, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v3}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v3

    invoke-interface {v3, p0, v5}, Lcom/panoramagl/n;->a(Ljava/lang/Object;F)Z

    iget-object v3, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, p0, v5, v0, v2}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;FZZ)V

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_3
.end method

.method protected a(Ljava/util/List;Lcom/panoramagl/c/k;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/panoramagl/PLView;->Z:I

    if-ne v2, v3, :cond_1

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    sget-object v0, Lcom/panoramagl/c/k;->a:Lcom/panoramagl/c/k;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->b(Ljava/util/List;)Z

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v2, p0}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/panoramagl/PLView;->n:Z

    if-nez v2, :cond_2

    iput v0, p0, Lcom/panoramagl/PLView;->p:I

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->n:Z

    :cond_2
    sget-object v2, Lcom/panoramagl/c/k;->b:Lcom/panoramagl/c/k;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->a(Ljava/util/List;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/panoramagl/c/k;->a:Lcom/panoramagl/c/k;

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    iget-object v3, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Lcom/panoramagl/f/d;->a(Landroid/view/View;)Lcom/panoramagl/f/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    iget-object v3, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Lcom/panoramagl/f/d;->a(Landroid/view/View;)Lcom/panoramagl/f/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v2, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget-object v3, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v2, v3}, Lcom/panoramagl/bb;->i(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/panoramagl/c/k;->b:Lcom/panoramagl/c/k;

    if-ne p2, v1, :cond_7

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->n:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->b:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->d(Ljava/util/List;)Lcom/panoramagl/f/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    :cond_6
    :goto_3
    iput-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/panoramagl/c/k;->c:Lcom/panoramagl/c/k;

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->b:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->d(Ljava/util/List;)Lcom/panoramagl/f/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    goto :goto_3

    :cond_8
    move v2, v1

    goto/16 :goto_2
.end method

.method public a(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->x()Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->ae:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->S:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v2, v3, v3}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iget-object v1, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    invoke-virtual {v2, v3, v3}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    iput v0, p0, Lcom/panoramagl/PLView;->p:I

    iput v3, p0, Lcom/panoramagl/PLView;->o:F

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/panoramagl/n;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->n()Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Lcom/panoramagl/n;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    const/high16 v0, 0x3f800000

    const/high16 v1, 0x41200000

    invoke-static {v0, v1}, Lcom/panoramagl/i/d;->a(FF)Lcom/panoramagl/i/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/panoramagl/a/b;->a(FLcom/panoramagl/i/d;)F

    move-result v0

    iput v0, p0, Lcom/panoramagl/PLView;->u:F

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/panoramagl/PLView;->Z:I

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v1, p0, p1, p2}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v1, p0, p1, p2}, Lcom/panoramagl/bb;->f(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/panoramagl/c/l;->c:Lcom/panoramagl/c/l;

    iput-object v1, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    sget-object v1, Lcom/panoramagl/c/k;->b:Lcom/panoramagl/c/k;

    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/PLView;->a(Ljava/util/List;Lcom/panoramagl/c/k;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->d(Ljava/util/List;)Lcom/panoramagl/f/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    :cond_4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/panoramagl/bb;->g(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->q:Z

    return-void
.end method

.method protected b(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->X:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/panoramagl/PLView;->Z:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v1, p0}, Lcom/panoramagl/bb;->c(Lcom/panoramagl/y;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->p()Z

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v1, p0}, Lcom/panoramagl/bb;->d(Lcom/panoramagl/y;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public c()Lcom/panoramagl/f/b/a;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/panoramagl/PLView;->V:F

    return-void
.end method

.method protected c(Ljava/util/List;Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/panoramagl/bb;->c(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/panoramagl/bb;->h(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iput-boolean v2, p0, Lcom/panoramagl/PLView;->ae:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/panoramagl/PLView;->v:Z

    sget-object v0, Lcom/panoramagl/c/l;->d:Lcom/panoramagl/c/l;

    iput-object v0, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->ae:Z

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->n:Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v1, v7, v7}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    if-eqz v4, :cond_11

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;)V

    move v0, v3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->n()Z

    :cond_6
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/panoramagl/bb;->i(Lcom/panoramagl/y;Ljava/util/List;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/panoramagl/c/k;->c:Lcom/panoramagl/c/k;

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/PLView;->a(Ljava/util/List;Lcom/panoramagl/c/k;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->d(Ljava/util/List;)Lcom/panoramagl/f/b/a;

    move-result-object v0

    iget-object v5, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    invoke-static {v5, v0}, Lcom/panoramagl/a/b;->a(Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)F

    move-result v5

    iget v6, p0, Lcom/panoramagl/PLView;->R:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    iget-object v5, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v5, v0}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    :goto_3
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->P:Z

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v5, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v6, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v5, v6}, Lcom/panoramagl/bb;->f(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)Z

    move-result v0

    :goto_4
    iget-boolean v5, p0, Lcom/panoramagl/PLView;->P:Z

    if-eqz v5, :cond_e

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v5, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-static {v0, v5}, Lcom/panoramagl/a/b;->a(Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)F

    move-result v0

    iget v5, p0, Lcom/panoramagl/PLView;->Q:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_a

    move v0, v1

    :goto_5
    iget-boolean v5, p0, Lcom/panoramagl/PLView;->T:Z

    if-eqz v5, :cond_c

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->O:Z

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v5, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v1, v5}, Lcom/panoramagl/bb;->g(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v5, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v1, v5}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)Z

    move-result v1

    :cond_8
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->v()V

    move v1, v2

    move v0, v2

    :goto_6
    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->ae:Z

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v2, v7, v7}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget-object v5, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, v5}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->O:Z

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->ae:Z

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v5, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v1, v5}, Lcom/panoramagl/bb;->g(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    move v1, v2

    move v0, v3

    goto :goto_6

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move v0, v3

    goto :goto_6

    :cond_f
    move v1, v2

    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v3

    goto/16 :goto_2
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->r:Z

    return-void
.end method

.method protected c(Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    invoke-virtual {v0}, Lcom/panoramagl/f/d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    if-eq v0, v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected d(Ljava/util/List;)Lcom/panoramagl/f/b/a;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/f/d;

    iget-object v1, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/panoramagl/f/d;->a(Landroid/view/View;)Lcom/panoramagl/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/panoramagl/PLView;->ab:F

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->s:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->P:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->T:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    return v0
.end method

.method public g()Lcom/panoramagl/j/a;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->X:Z

    return-void
.end method

.method public h()Lcom/panoramagl/b/h;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->ah:Lcom/panoramagl/b/h;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->Y:Z

    return-void
.end method

.method public i()Lcom/panoramagl/bb;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0, p1}, Lcom/panoramagl/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/panoramagl/PLView;->d:Z

    return-void
.end method

.method public k()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public l()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->C:Z

    iput-wide v6, p0, Lcom/panoramagl/PLView;->L:J

    iput v3, p0, Lcom/panoramagl/PLView;->N:F

    iput v3, p0, Lcom/panoramagl/PLView;->M:F

    sget-object v0, Lcom/panoramagl/c/g;->b:Lcom/panoramagl/c/g;

    iput-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    iput-boolean v4, p0, Lcom/panoramagl/PLView;->v:Z

    :goto_0
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->v:Z

    :cond_0
    return v0

    :cond_1
    const-string v1, "PLView::startSensorialRotation"

    const-string v2, "Gyroscope sensor is not available on device!"

    invoke-static {v1, v2}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-wide v6, p0, Lcom/panoramagl/PLView;->x:J

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->y:Z

    new-array v1, v5, [F

    iput-object v1, p0, Lcom/panoramagl/PLView;->z:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/panoramagl/PLView;->A:[F

    new-array v1, v5, [F

    iput-object v1, p0, Lcom/panoramagl/PLView;->B:[F

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->E:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->D:Z

    iput v3, p0, Lcom/panoramagl/PLView;->H:F

    iput v3, p0, Lcom/panoramagl/PLView;->G:F

    iput v3, p0, Lcom/panoramagl/PLView;->F:F

    iput v3, p0, Lcom/panoramagl/PLView;->K:F

    iput v3, p0, Lcom/panoramagl/PLView;->J:F

    iput v3, p0, Lcom/panoramagl/PLView;->I:F

    sget-object v0, Lcom/panoramagl/c/g;->c:Lcom/panoramagl/c/g;

    iput-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    iput-boolean v4, p0, Lcom/panoramagl/PLView;->v:Z

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->C()Z

    goto :goto_0

    :cond_2
    const-string v0, "PLView::startSensorialRotation"

    const-string v1, "Accelerometer or/and magnetometer sensor/s is/are not available on device!"

    invoke-static {v0, v1}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->v:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->v:Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v1, Lcom/panoramagl/c/g;->b:Lcom/panoramagl/c/g;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->B()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/panoramagl/c/g;->a:Lcom/panoramagl/c/g;

    iput-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v1, Lcom/panoramagl/c/g;->c:Lcom/panoramagl/c/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/PLView;->B:[F

    iput-object v0, p0, Lcom/panoramagl/PLView;->A:[F

    iput-object v0, p0, Lcom/panoramagl/PLView;->z:[F

    goto :goto_0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/panoramagl/PLView;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v3, Lcom/panoramagl/c/g;->b:Lcom/panoramagl/c/g;

    if-ne v2, v3, :cond_0

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->C:Z

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v3, Lcom/panoramagl/c/g;->c:Lcom/panoramagl/c/g;

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/panoramagl/PLView;->x:J

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->E:Z

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->D:Z

    iput-boolean v1, p0, Lcom/panoramagl/PLView;->y:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected o()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->c:Z

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->d:Z

    new-instance v0, Lcom/panoramagl/az;

    invoke-direct {v0, p0, p0}, Lcom/panoramagl/az;-><init>(Lcom/panoramagl/PLView;Lcom/panoramagl/PLView;)V

    iput-object v0, p0, Lcom/panoramagl/PLView;->e:Lcom/panoramagl/az;

    const v0, 0x3cb60b61

    iput v0, p0, Lcom/panoramagl/PLView;->g:F

    iput v3, p0, Lcom/panoramagl/PLView;->h:I

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->i:Z

    invoke-static {v1, v1}, Lcom/panoramagl/f/b/a;->a(FF)Lcom/panoramagl/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    invoke-static {v1, v1}, Lcom/panoramagl/f/b/a;->a(FF)Lcom/panoramagl/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-static {v1, v1}, Lcom/panoramagl/f/b/a;->a(FF)Lcom/panoramagl/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/PLView;->l:Lcom/panoramagl/f/b/a;

    invoke-static {v1, v1}, Lcom/panoramagl/f/b/a;->a(FF)Lcom/panoramagl/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/PLView;->m:Lcom/panoramagl/f/b/a;

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->q:Z

    iput-boolean v3, p0, Lcom/panoramagl/PLView;->s:Z

    iput-boolean v3, p0, Lcom/panoramagl/PLView;->r:Z

    const v0, 0x3d088889

    iput v0, p0, Lcom/panoramagl/PLView;->t:F

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/panoramagl/PLView;->u:F

    sget-object v0, Lcom/panoramagl/c/g;->a:Lcom/panoramagl/c/g;

    iput-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->P:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/panoramagl/PLView;->Q:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/panoramagl/PLView;->R:I

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->T:Z

    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/panoramagl/PLView;->V:F

    iput-boolean v3, p0, Lcom/panoramagl/PLView;->X:Z

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->Y:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/panoramagl/PLView;->Z:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/panoramagl/i/f;->a(J)Lcom/panoramagl/i/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/PLView;->aa:Lcom/panoramagl/i/f;

    const v0, 0x44a28000

    iput v0, p0, Lcom/panoramagl/PLView;->ab:F

    iput-boolean v2, p0, Lcom/panoramagl/PLView;->ac:Z

    sget-object v0, Lcom/panoramagl/c/l;->a:Lcom/panoramagl/c/l;

    iput-object v0, p0, Lcom/panoramagl/PLView;->af:Lcom/panoramagl/c/l;

    sget-object v0, Lcom/panoramagl/f/a/a;->b:Lcom/panoramagl/f/a/a;

    iput-object v0, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    new-instance v0, Lcom/panoramagl/b/d;

    invoke-direct {v0}, Lcom/panoramagl/b/d;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/PLView;->ah:Lcom/panoramagl/b/h;

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->p()Z

    new-instance v0, Lcom/panoramagl/a;

    invoke-direct {v0}, Lcom/panoramagl/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/q;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/panoramagl/PLView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/panoramagl/ay;

    invoke-direct {v1, p0}, Lcom/panoramagl/ay;-><init>(Lcom/panoramagl/PLView;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/panoramagl/PLView;->an:Landroid/view/GestureDetector;

    new-instance v0, Lcom/panoramagl/f/b/b;

    invoke-direct {v0}, Lcom/panoramagl/f/b/b;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/PLView;->ap:Lcom/panoramagl/f/b/b;

    new-instance v0, Lcom/panoramagl/f/b/c;

    invoke-direct {v0}, Lcom/panoramagl/f/b/c;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/PLView;->aq:Lcom/panoramagl/f/b/c;

    new-instance v0, Lcom/panoramagl/f/b/c;

    invoke-direct {v0}, Lcom/panoramagl/f/b/c;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/PLView;->ar:Lcom/panoramagl/f/b/c;

    new-instance v0, Lcom/panoramagl/f/b/d;

    invoke-direct {v0}, Lcom/panoramagl/f/b/d;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/PLView;->as:Lcom/panoramagl/f/b/d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/panoramagl/PLView;->at:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/panoramagl/PLView;->au:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panoramagl/PLView;->av:[I

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PLView::onCreate"

    invoke-static {v1, v0}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->m()Z

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->G()V

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->z()V

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->u()Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->ah:Lcom/panoramagl/b/h;

    invoke-interface {v0}, Lcom/panoramagl/b/h;->c()Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->W()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->e:Lcom/panoramagl/az;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->at:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->au:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/panoramagl/s;->e()V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/PLView;->a(Landroid/view/MotionEvent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/panoramagl/PLView;->a(Ljava/util/List;Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->z()V

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->G()V

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v1, Lcom/panoramagl/c/g;->b:Lcom/panoramagl/c/g;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->B()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    invoke-interface {v0}, Lcom/panoramagl/j/a;->k()Z

    :cond_1
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->u()Z

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v1, Lcom/panoramagl/c/g;->c:Lcom/panoramagl/c/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->D()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->t()Z

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->F()Z

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->y()Z

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->n()Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v1, Lcom/panoramagl/c/g;->b:Lcom/panoramagl/c/g;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->A()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v1, Lcom/panoramagl/c/g;->c:Lcom/panoramagl/c/g;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panoramagl/PLView;->x:J

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->C()Z

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v5, 0x40a00000

    const v3, 0x3c8efa35

    const/4 v7, 0x1

    const v6, 0x42652ee0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0}, Lcom/panoramagl/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->z:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->z:[F

    aget v2, v1, v8

    aput v2, v0, v8

    iget-object v0, p0, Lcom/panoramagl/PLView;->z:[F

    aget v2, v1, v7

    aput v2, v0, v7

    iget-object v0, p0, Lcom/panoramagl/PLView;->z:[F

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, v1, v3

    aput v3, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/PLView;->as:Lcom/panoramagl/f/b/d;

    invoke-virtual {v0, v1}, Lcom/panoramagl/f/b/d;->a([F)Lcom/panoramagl/f/b/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/PLView;->a(Landroid/hardware/SensorEvent;Lcom/panoramagl/f/b/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iget-object v1, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v2, Lcom/panoramagl/c/g;->b:Lcom/panoramagl/c/g;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    invoke-virtual {p0, v1, v0}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/f/a/a;Lcom/panoramagl/f/a/a;)V

    :cond_2
    iput-object v0, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/panoramagl/f/a/a;->b:Lcom/panoramagl/f/a/a;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/panoramagl/f/a/a;->c:Lcom/panoramagl/f/a/a;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/panoramagl/f/a/a;->d:Lcom/panoramagl/f/a/a;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/panoramagl/f/a/a;->e:Lcom/panoramagl/f/a/a;

    goto :goto_1

    :pswitch_8
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0}, Lcom/panoramagl/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->w:Lcom/panoramagl/c/g;

    sget-object v2, Lcom/panoramagl/c/g;->c:Lcom/panoramagl/c/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->z:[F

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->y:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/panoramagl/PLView;->A:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panoramagl/PLView;->z:[F

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->A:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/panoramagl/PLView;->A:[F

    invoke-static {v0, v7, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->A:[F

    iget-object v1, p0, Lcom/panoramagl/PLView;->B:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, p0, Lcom/panoramagl/PLView;->B:[F

    aget v0, v0, v8

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/panoramagl/PLView;->B:[F

    aget v1, v1, v7

    neg-float v1, v1

    mul-float/2addr v1, v6

    iget-boolean v2, p0, Lcom/panoramagl/PLView;->E:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x42480000

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    const/high16 v2, -0x3db80000

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/panoramagl/PLView;->I:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/panoramagl/PLView;->J:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42c80000

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iput v0, p0, Lcom/panoramagl/PLView;->J:F

    iget v3, p0, Lcom/panoramagl/PLView;->K:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x43b40000

    :goto_2
    add-float/2addr v0, v3

    iput v0, p0, Lcom/panoramagl/PLView;->K:F

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->D:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/panoramagl/PLView;->F:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/panoramagl/PLView;->G:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    sub-float v1, v0, v5

    iget v2, p0, Lcom/panoramagl/PLView;->G:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/panoramagl/PLView;->G:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    add-float v1, v0, v5

    iget v2, p0, Lcom/panoramagl/PLView;->G:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    :cond_7
    iput v0, p0, Lcom/panoramagl/PLView;->G:F

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->E()V

    goto/16 :goto_0

    :cond_9
    const/high16 v0, -0x3c4c0000

    goto :goto_2

    :cond_a
    iget v2, p0, Lcom/panoramagl/PLView;->J:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    sub-float v2, v0, v5

    iget v3, p0, Lcom/panoramagl/PLView;->J:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    :cond_b
    iget v2, p0, Lcom/panoramagl/PLView;->J:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    add-float v2, v0, v5

    iget v3, p0, Lcom/panoramagl/PLView;->J:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    :cond_c
    iput v0, p0, Lcom/panoramagl/PLView;->J:F

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v2}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/panoramagl/n;->r()Lcom/panoramagl/i/e;

    move-result-object v2

    iget v2, v2, Lcom/panoramagl/i/e;->b:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/panoramagl/PLView;->I:F

    iput v2, p0, Lcom/panoramagl/PLView;->K:F

    iput v2, p0, Lcom/panoramagl/PLView;->J:F

    iput-boolean v7, p0, Lcom/panoramagl/PLView;->E:Z

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/n;->r()Lcom/panoramagl/i/e;

    move-result-object v0

    iget v0, v0, Lcom/panoramagl/i/e;->a:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/panoramagl/PLView;->F:F

    iput v0, p0, Lcom/panoramagl/PLView;->H:F

    iput v0, p0, Lcom/panoramagl/PLView;->G:F

    iput-boolean v7, p0, Lcom/panoramagl/PLView;->D:Z

    goto :goto_4

    :cond_f
    iget-wide v0, p0, Lcom/panoramagl/PLView;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panoramagl/PLView;->x:J

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/panoramagl/PLView;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v7, p0, Lcom/panoramagl/PLView;->y:Z

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, Lcom/panoramagl/PLView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0}, Lcom/panoramagl/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->C:Z

    if-eqz v0, :cond_13

    iget-wide v2, p0, Lcom/panoramagl/PLView;->L:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lcom/panoramagl/PLView;->L:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const v2, 0x3089705f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpl-double v2, v2, v4

    if-lez v2, :cond_11

    const v0, 0x3ccccccd

    :cond_11
    iget v2, p0, Lcom/panoramagl/PLView;->M:F

    aget v3, v1, v8

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/panoramagl/PLView;->M:F

    iget v2, p0, Lcom/panoramagl/PLView;->N:F

    aget v1, v1, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    :cond_12
    :goto_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/panoramagl/PLView;->L:J

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/PLView;->a(FF)V

    goto :goto_5

    :pswitch_b
    iget v0, p0, Lcom/panoramagl/PLView;->N:F

    neg-float v0, v0

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/PLView;->a(FF)V

    goto :goto_5

    :pswitch_c
    iget v0, p0, Lcom/panoramagl/PLView;->N:F

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/panoramagl/PLView;->M:F

    mul-float/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/PLView;->a(FF)V

    goto :goto_5

    :pswitch_d
    iget v0, p0, Lcom/panoramagl/PLView;->M:F

    neg-float v0, v0

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/panoramagl/PLView;->N:F

    mul-float/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/PLView;->a(FF)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/n;->r()Lcom/panoramagl/i/e;

    move-result-object v0

    invoke-static {}, Lcom/panoramagl/PLView;->J()[I

    move-result-object v1

    iget-object v2, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    invoke-virtual {v2}, Lcom/panoramagl/f/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5

    :goto_6
    iput-boolean v7, p0, Lcom/panoramagl/PLView;->C:Z

    goto :goto_5

    :pswitch_e
    iget v1, v0, Lcom/panoramagl/i/e;->a:F

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, v0, Lcom/panoramagl/i/e;->b:F

    neg-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_6

    :pswitch_f
    iget v1, v0, Lcom/panoramagl/i/e;->b:F

    neg-float v1, v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, v0, Lcom/panoramagl/i/e;->a:F

    neg-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_6

    :pswitch_10
    iget v1, v0, Lcom/panoramagl/i/e;->b:F

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, v0, Lcom/panoramagl/i/e;->a:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_6

    :pswitch_11
    iget v1, v0, Lcom/panoramagl/i/e;->a:F

    neg-float v1, v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/panoramagl/PLView;->M:F

    iget v0, v0, Lcom/panoramagl/i/e;->b:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/panoramagl/PLView;->N:F

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v1}, Lcom/panoramagl/u;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/PLView;->an:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->a(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/panoramagl/PLView;->a(Ljava/util/List;Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->a(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/panoramagl/PLView;->b(Ljava/util/List;Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLView;->a(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/panoramagl/PLView;->c(Ljava/util/List;Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panoramagl/PLView;->a(Z)Z

    move-result v0

    return v0
.end method

.method public q()Lcom/panoramagl/f/a/a;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->ag:Lcom/panoramagl/f/a/a;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected s()Z
    .locals 3

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v0}, Lcom/panoramagl/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v0}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-interface {v0, p0, v1, v2}, Lcom/panoramagl/n;->a(Ljava/lang/Object;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/PLView;->al:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v1}, Lcom/panoramagl/u;->h()Z

    :cond_0
    iget v1, p0, Lcom/panoramagl/PLView;->g:F

    new-instance v2, Lcom/panoramagl/at;

    invoke-direct {v2, p0}, Lcom/panoramagl/at;-><init>(Lcom/panoramagl/PLView;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/panoramagl/f/a;->a(FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)Lcom/panoramagl/f/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/f/a;)V

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->i:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->x()Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/panoramagl/PLView;->a(Lcom/panoramagl/f/a;)V

    iget-object v1, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->b:Lcom/panoramagl/u;

    invoke-interface {v1}, Lcom/panoramagl/u;->i()Z

    :cond_0
    iget-object v1, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/PLView;->ad:Lcom/panoramagl/j/a;

    invoke-interface {v1}, Lcom/panoramagl/j/a;->j()Z

    :cond_1
    iget-object v1, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->a:Lcom/panoramagl/q;

    invoke-interface {v1}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/panoramagl/n;->c(Ljava/lang/Object;)Z

    :cond_2
    iput-boolean v0, p0, Lcom/panoramagl/PLView;->n:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->ae:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->i:Z

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method protected v()V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x3c23d70a

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->S:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/panoramagl/PLView;->ac:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v2, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v3, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v1, p0, v2, v3}, Lcom/panoramagl/bb;->c(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/panoramagl/PLView;->S:Z

    iget v1, p0, Lcom/panoramagl/PLView;->V:F

    iget-object v2, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v3, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-static {v2, v3}, Lcom/panoramagl/a/b;->a(Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    div-float v1, v0, v1

    iput v1, p0, Lcom/panoramagl/PLView;->W:F

    :goto_1
    new-instance v1, Lcom/panoramagl/au;

    invoke-direct {v1, p0}, Lcom/panoramagl/au;-><init>(Lcom/panoramagl/PLView;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/panoramagl/f/a;->a(FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)Lcom/panoramagl/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/PLView;->U:Lcom/panoramagl/f/a;

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/panoramagl/PLView;->W:F

    move v0, v1

    goto :goto_1
.end method

.method protected w()V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/panoramagl/PLView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/PLView;->ac:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v0, v0, Lcom/panoramagl/f/b/a;->b:F

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    iget-object v2, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v2, v2, Lcom/panoramagl/f/b/a;->a:F

    sub-float/2addr v1, v2

    div-float v2, v0, v1

    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v0, v0, Lcom/panoramagl/f/b/a;->b:F

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->b:F

    iget-object v3, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v3, v3, Lcom/panoramagl/f/b/a;->a:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    iget-object v3, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v3, v3, Lcom/panoramagl/f/b/a;->a:F

    sub-float/2addr v1, v3

    div-float v3, v0, v1

    iget-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v0, v0, Lcom/panoramagl/f/b/a;->a:F

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->b:F

    iget-object v4, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v4, v4, Lcom/panoramagl/f/b/a;->b:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v0, v0, Lcom/panoramagl/f/b/a;->a:F

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/panoramagl/PLView;->W:F

    neg-float v0, v0

    :goto_1
    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->a:F

    add-float/2addr v1, v0

    cmpl-float v4, v0, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v4, v4, Lcom/panoramagl/f/b/a;->a:F

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_3

    :cond_2
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v0, v0, Lcom/panoramagl/f/b/a;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->x()Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/panoramagl/PLView;->W:F

    goto :goto_1

    :cond_5
    mul-float v0, v2, v1

    add-float/2addr v0, v3

    :goto_2
    iget-object v2, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panoramagl/bb;->d(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v0, v0, Lcom/panoramagl/f/b/a;->b:F

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Lcom/panoramagl/PLView;->W:F

    neg-float v0, v0

    :goto_3
    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    iget v1, v1, Lcom/panoramagl/f/b/a;->b:F

    add-float/2addr v1, v0

    cmpl-float v4, v0, v5

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v4, v4, Lcom/panoramagl/f/b/a;->b:F

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_8

    :cond_7
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget v0, v0, Lcom/panoramagl/f/b/a;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->x()Z

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/panoramagl/PLView;->W:F

    goto :goto_3

    :cond_a
    sub-float v0, v1, v3

    div-float/2addr v0, v2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2
.end method

.method protected x()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/panoramagl/PLView;->U:Lcom/panoramagl/f/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panoramagl/PLView;->U:Lcom/panoramagl/f/a;

    invoke-virtual {v1}, Lcom/panoramagl/f/a;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panoramagl/PLView;->U:Lcom/panoramagl/f/a;

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->S:Z

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v2, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v3, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v1, p0, v2, v3}, Lcom/panoramagl/bb;->e(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLView;->n()Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->ae:Z

    iput-boolean v0, p0, Lcom/panoramagl/PLView;->O:Z

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/PLView;->aj:Lcom/panoramagl/bb;

    iget-object v1, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v2, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/panoramagl/bb;->h(Lcom/panoramagl/y;Lcom/panoramagl/f/b/a;Lcom/panoramagl/f/b/a;)V

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/PLView;->j:Lcom/panoramagl/f/b/a;

    iget-object v1, p0, Lcom/panoramagl/PLView;->k:Lcom/panoramagl/f/b/a;

    invoke-virtual {v1, v4, v4}, Lcom/panoramagl/f/b/a;->b(FF)Lcom/panoramagl/f/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/f/b/a;->b(Lcom/panoramagl/f/b/a;)Lcom/panoramagl/f/b/a;

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected y()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lcom/panoramagl/PLView;->t:F

    const/high16 v4, 0x447a0000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v0, "PLView::activateAccelerometer"

    const-string v1, "Accelerometer sensor is not available on the device!"

    invoke-static {v0, v1}, Lcom/panoramagl/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected z()V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/panoramagl/PLView;->am:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method
