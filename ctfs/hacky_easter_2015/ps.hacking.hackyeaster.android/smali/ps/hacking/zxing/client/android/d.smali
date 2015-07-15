.class final Lps/hacking/zxing/client/android/d;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lps/hacking/zxing/client/android/CaptureActivity;

.field private final c:Lps/hacking/zxing/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lps/hacking/zxing/client/android/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lps/hacking/zxing/client/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/d;->d:Z

    new-instance v0, Lps/hacking/zxing/h;

    invoke-direct {v0}, Lps/hacking/zxing/h;-><init>()V

    iput-object v0, p0, Lps/hacking/zxing/client/android/d;->c:Lps/hacking/zxing/h;

    iget-object v0, p0, Lps/hacking/zxing/client/android/d;->c:Lps/hacking/zxing/h;

    invoke-virtual {v0, p2}, Lps/hacking/zxing/h;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lps/hacking/zxing/client/android/d;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    return-void
.end method

.method private static a(Lps/hacking/zxing/g;[I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lps/hacking/zxing/g;->b()I

    move-result v3

    invoke-virtual {p0}, Lps/hacking/zxing/g;->c()I

    move-result v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p1

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private a([BII)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    iget-object v3, p0, Lps/hacking/zxing/client/android/d;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    invoke-virtual {v3}, Lps/hacking/zxing/client/android/CaptureActivity;->c()Lps/hacking/zxing/client/android/a/e;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lps/hacking/zxing/client/android/a/e;->a([BII)Lps/hacking/zxing/j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lps/hacking/zxing/c;

    new-instance v5, Lps/hacking/zxing/b/j;

    invoke-direct {v5, v3}, Lps/hacking/zxing/b/j;-><init>(Lps/hacking/zxing/g;)V

    invoke-direct {v4, v5}, Lps/hacking/zxing/c;-><init>(Lps/hacking/zxing/b;)V

    :try_start_0
    iget-object v5, p0, Lps/hacking/zxing/client/android/d;->c:Lps/hacking/zxing/h;

    invoke-virtual {v5, v4}, Lps/hacking/zxing/h;->a(Lps/hacking/zxing/c;)Lps/hacking/zxing/m;
    :try_end_0
    .catch Lps/hacking/zxing/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v4, p0, Lps/hacking/zxing/client/android/d;->c:Lps/hacking/zxing/h;

    invoke-virtual {v4}, Lps/hacking/zxing/h;->a()V

    :cond_0
    :goto_0
    iget-object v4, p0, Lps/hacking/zxing/client/android/d;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    invoke-virtual {v4}, Lps/hacking/zxing/client/android/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lps/hacking/zxing/client/android/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found barcode in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v5, v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    sget v1, Lps/hacking/zxing/client/android/R$id;->decode_succeeded:I

    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lps/hacking/zxing/j;->f()[I

    move-result-object v2

    invoke-static {v3, v2}, Lps/hacking/zxing/client/android/d;->a(Lps/hacking/zxing/g;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "barcode_bitmap"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v4

    iget-object v4, p0, Lps/hacking/zxing/client/android/d;->c:Lps/hacking/zxing/h;

    invoke-virtual {v4}, Lps/hacking/zxing/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lps/hacking/zxing/client/android/d;->c:Lps/hacking/zxing/h;

    invoke-virtual {v1}, Lps/hacking/zxing/h;->a()V

    throw v0

    :cond_2
    if-eqz v4, :cond_1

    sget v0, Lps/hacking/zxing/client/android/R$id;->decode_failed:I

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lps/hacking/zxing/client/android/d;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lps/hacking/zxing/client/android/R$id;->decode:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lps/hacking/zxing/client/android/d;->a([BII)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lps/hacking/zxing/client/android/R$id;->quit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/d;->d:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
