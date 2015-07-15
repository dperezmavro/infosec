.class public final Lps/hacking/zxing/client/android/ViewfinderView;
.super Landroid/view/View;


# instance fields
.field private a:Lps/hacking/zxing/client/android/a/e;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lps/hacking/zxing/client/android/R$color;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->d:I

    sget v1, Lps/hacking/zxing/client/android/R$color;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->e:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lps/hacking/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public a(Lps/hacking/zxing/o;)V
    .locals 3

    iget-object v1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->a:Lps/hacking/zxing/client/android/a/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->a:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/e;->e()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    iget-object v2, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->e:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v11, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->d:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->a:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/e;->f()Landroid/graphics/Rect;

    iget-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->f:Ljava/util/List;

    iget-object v1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v11, p0, Lps/hacking/zxing/client/android/ViewfinderView;->g:Ljava/util/List;

    :goto_2
    const-wide/16 v1, 0x50

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lps/hacking/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->f:Ljava/util/List;

    iput-object v0, p0, Lps/hacking/zxing/client/android/ViewfinderView;->g:Ljava/util/List;

    goto :goto_2
.end method

.method public setCameraManager(Lps/hacking/zxing/client/android/a/e;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/zxing/client/android/ViewfinderView;->a:Lps/hacking/zxing/client/android/a/e;

    return-void
.end method
