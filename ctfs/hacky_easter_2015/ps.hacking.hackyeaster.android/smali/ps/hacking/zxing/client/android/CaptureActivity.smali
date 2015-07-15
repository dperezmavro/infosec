.class public final Lps/hacking/zxing/client/android/CaptureActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lps/hacking/zxing/client/android/a/e;

.field private c:Lps/hacking/zxing/client/android/a;

.field private d:Lps/hacking/zxing/m;

.field private e:Lps/hacking/zxing/client/android/ViewfinderView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lps/hacking/zxing/m;

.field private i:Z

.field private j:Lps/hacking/zxing/client/android/j;

.field private k:Ljava/util/Collection;

.field private l:Ljava/lang/String;

.field private m:Lps/hacking/zxing/client/android/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lps/hacking/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 3

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    invoke-virtual {v1, v0, p3, p4}, Lps/hacking/zxing/client/android/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    invoke-virtual {v1, v0}, Lps/hacking/zxing/client/android/a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Lps/hacking/zxing/m;)V
    .locals 3

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    if-nez v0, :cond_0

    iput-object p2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->d:Lps/hacking/zxing/m;

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->d:Lps/hacking/zxing/m;

    :cond_1
    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->d:Lps/hacking/zxing/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    sget v1, Lps/hacking/zxing/client/android/R$id;->decode_succeeded:I

    iget-object v2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->d:Lps/hacking/zxing/m;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    invoke-virtual {v1, v0}, Lps/hacking/zxing/client/android/a;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->d:Lps/hacking/zxing/m;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lps/hacking/zxing/o;Lps/hacking/zxing/o;)V
    .locals 6

    invoke-virtual {p2}, Lps/hacking/zxing/o;->a()F

    move-result v1

    invoke-virtual {p2}, Lps/hacking/zxing/o;->b()F

    move-result v2

    invoke-virtual {p3}, Lps/hacking/zxing/o;->a()F

    move-result v3

    invoke-virtual {p3}, Lps/hacking/zxing/o;->b()F

    move-result v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lps/hacking/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0, p1}, Lps/hacking/zxing/client/android/a/e;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    if-nez v0, :cond_2

    new-instance v0, Lps/hacking/zxing/client/android/a;

    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->k:Ljava/util/Collection;

    iget-object v2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lps/hacking/zxing/client/android/a;-><init>(Lps/hacking/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lps/hacking/zxing/client/android/a/e;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Bitmap;Lps/hacking/zxing/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lps/hacking/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lps/hacking/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->e()V

    goto :goto_0
.end method

.method private a(Lps/hacking/zxing/m;Lps/hacking/zxing/client/android/c/a;Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->e:Lps/hacking/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, p3}, Lps/hacking/zxing/client/android/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->j:Lps/hacking/zxing/client/android/j;

    sget-object v1, Lps/hacking/zxing/client/android/j;->a:Lps/hacking/zxing/client/android/j;

    if-ne v0, v1, :cond_6

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lps/hacking/zxing/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lps/hacking/zxing/m;->d()Lps/hacking/zxing/a;

    move-result-object v1

    invoke-virtual {v1}, Lps/hacking/zxing/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lps/hacking/zxing/m;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Lps/hacking/zxing/m;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lps/hacking/zxing/n;->h:Lps/hacking/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v5, Lps/hacking/zxing/n;->h:Lps/hacking/zxing/n;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lps/hacking/zxing/n;->b:Lps/hacking/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v5, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    sget-object v0, Lps/hacking/zxing/n;->d:Lps/hacking/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v5, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    sget-object v0, Lps/hacking/zxing/n;->c:Lps/hacking/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    sget v0, Lps/hacking/zxing/client/android/R$id;->return_scan_result:I

    invoke-direct {p0, v0, v4, v2, v3}, Lps/hacking/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESULT_DISPLAY_DURATION_MS"

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    goto/16 :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Landroid/graphics/Bitmap;Lps/hacking/zxing/m;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lps/hacking/zxing/m;->c()[Lps/hacking/zxing/o;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lps/hacking/zxing/client/android/R$color;->result_points:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    array-length v3, v0

    if-ne v3, v7, :cond_1

    const/high16 v3, 0x40800000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v3, v0, v5

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lps/hacking/zxing/o;Lps/hacking/zxing/o;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Lps/hacking/zxing/m;->d()Lps/hacking/zxing/a;

    move-result-object v3

    sget-object v4, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    if-eq v3, v4, :cond_2

    invoke-virtual {p2}, Lps/hacking/zxing/m;->d()Lps/hacking/zxing/a;

    move-result-object v3

    sget-object v4, Lps/hacking/zxing/a;->h:Lps/hacking/zxing/a;

    if-ne v3, v4, :cond_0

    :cond_2
    aget-object v3, v0, v5

    aget-object v4, v0, v6

    invoke-static {v1, v2, v3, v4}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lps/hacking/zxing/o;Lps/hacking/zxing/o;)V

    aget-object v3, v0, v7

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lps/hacking/zxing/o;Lps/hacking/zxing/o;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "QR"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lps/hacking/zxing/client/android/R$string;->msg_camera_framework_bug:I

    invoke-virtual {p0, v1}, Lps/hacking/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lps/hacking/zxing/client/android/R$string;->button_ok:I

    new-instance v2, Lps/hacking/zxing/client/android/f;

    invoke-direct {v2, p0}, Lps/hacking/zxing/client/android/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lps/hacking/zxing/client/android/f;

    invoke-direct {v1, p0}, Lps/hacking/zxing/client/android/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->e:Lps/hacking/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, v2}, Lps/hacking/zxing/client/android/ViewfinderView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->h:Lps/hacking/zxing/m;

    return-void
.end method


# virtual methods
.method a()Lps/hacking/zxing/client/android/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->e:Lps/hacking/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    sget v1, Lps/hacking/zxing/client/android/R$id;->restart_preview:I

    invoke-virtual {v0, v1, p1, p2}, Lps/hacking/zxing/client/android/a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-direct {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->f()V

    return-void
.end method

.method public a(Lps/hacking/zxing/m;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->m:Lps/hacking/zxing/client/android/g;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/g;->a()V

    iput-object p1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->h:Lps/hacking/zxing/m;

    invoke-static {p0, p1}, Lps/hacking/zxing/client/android/c/b;->a(Lps/hacking/zxing/client/android/CaptureActivity;Lps/hacking/zxing/m;)Lps/hacking/zxing/client/android/c/a;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lps/hacking/zxing/client/android/CaptureActivity;->b(Landroid/graphics/Bitmap;Lps/hacking/zxing/m;)V

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Lps/hacking/zxing/m;Lps/hacking/zxing/client/android/c/a;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    return-object v0
.end method

.method c()Lps/hacking/zxing/client/android/a/e;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->e:Lps/hacking/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/ViewfinderView;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x2000

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget v0, Lps/hacking/zxing/client/android/R$layout;->capture:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->setContentView(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->i:Z

    new-instance v0, Lps/hacking/zxing/client/android/g;

    invoke-direct {v0, p0}, Lps/hacking/zxing/client/android/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->m:Lps/hacking/zxing/client/android/g;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->m:Lps/hacking/zxing/client/android/g;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/g;->e()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->j:Lps/hacking/zxing/client/android/j;

    sget-object v2, Lps/hacking/zxing/client/android/j;->a:Lps/hacking/zxing/client/android/j;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v3}, Lps/hacking/zxing/client/android/CaptureActivity;->setResult(I)V

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->j:Lps/hacking/zxing/client/android/j;

    sget-object v2, Lps/hacking/zxing/client/android/j;->d:Lps/hacking/zxing/client/android/j;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->j:Lps/hacking/zxing/client/android/j;

    sget-object v2, Lps/hacking/zxing/client/android/j;->c:Lps/hacking/zxing/client/android/j;

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->h:Lps/hacking/zxing/m;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lps/hacking/zxing/client/android/CaptureActivity;->a(J)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v1, v3}, Lps/hacking/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v1, v0}, Lps/hacking/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    :cond_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->m:Lps/hacking/zxing/client/android/g;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/g;->b()V

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/e;->b()V

    iget-boolean v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->i:Z

    if-nez v0, :cond_1

    sget v0, Lps/hacking/zxing/client/android/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lps/hacking/zxing/client/android/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    sget v0, Lps/hacking/zxing/client/android/R$id;->viewfinder_view:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->e:Lps/hacking/zxing/client/android/ViewfinderView;

    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->e:Lps/hacking/zxing/client/android/ViewfinderView;

    iget-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0, v1}, Lps/hacking/zxing/client/android/ViewfinderView;->setCameraManager(Lps/hacking/zxing/client/android/a/e;)V

    sget v0, Lps/hacking/zxing/client/android/R$id;->result_view:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->g:Landroid/view/View;

    sget v0, Lps/hacking/zxing/client/android/R$id;->status_view:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->f:Landroid/widget/TextView;

    iput-object v2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->c:Lps/hacking/zxing/client/android/a;

    iput-object v2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->h:Lps/hacking/zxing/m;

    invoke-direct {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->f()V

    sget v0, Lps/hacking/zxing/client/android/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->i:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->m:Lps/hacking/zxing/client/android/g;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/g;->c()V

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lps/hacking/zxing/client/android/j;->d:Lps/hacking/zxing/client/android/j;

    iput-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->j:Lps/hacking/zxing/client/android/j;

    iput-object v2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->k:Ljava/util/Collection;

    iput-object v2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ps.hacking.zxing.client.android.SCAN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lps/hacking/zxing/client/android/j;->a:Lps/hacking/zxing/client/android/j;

    iput-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->j:Lps/hacking/zxing/client/android/j;

    invoke-static {v0}, Lps/hacking/zxing/client/android/c;->a(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lps/hacking/zxing/client/android/CaptureActivity;->k:Ljava/util/Collection;

    const-string v1, "SCAN_WIDTH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SCAN_WIDTH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SCAN_HEIGHT"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iget-object v3, p0, Lps/hacking/zxing/client/android/CaptureActivity;->b:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v3, v1, v2}, Lps/hacking/zxing/client/android/a/e;->a(II)V

    :cond_0
    const-string v1, "PROMPT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lps/hacking/zxing/client/android/CaptureActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "CHARACTER_SET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->l:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lps/hacking/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->i:Z

    invoke-direct {p0, p1}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/CaptureActivity;->i:Z

    return-void
.end method
