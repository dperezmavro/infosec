.class public final Lps/hacking/zxing/client/android/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lps/hacking/zxing/client/android/a/c;

.field private d:Landroid/hardware/Camera;

.field private e:Lps/hacking/zxing/client/android/a/a;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private final l:Lps/hacking/zxing/client/android/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/client/android/a/e;->b:Landroid/content/Context;

    new-instance v0, Lps/hacking/zxing/client/android/a/c;

    invoke-direct {v0, p1}, Lps/hacking/zxing/client/android/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    new-instance v0, Lps/hacking/zxing/client/android/a/f;

    iget-object v1, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    invoke-direct {v0, v1}, Lps/hacking/zxing/client/android/a/f;-><init>(Lps/hacking/zxing/client/android/a/c;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->l:Lps/hacking/zxing/client/android/a/f;

    return-void
.end method


# virtual methods
.method public a([BII)Lps/hacking/zxing/j;
    .locals 9

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/a/e;->f()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lps/hacking/zxing/j;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lps/hacking/zxing/j;-><init>([BIIIIIIZ)V

    goto :goto_0
.end method

.method public declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lps/hacking/zxing/client/android/a/e;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/c;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lps/hacking/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    sget-object v0, Lps/hacking/zxing/client/android/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated manual framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lps/hacking/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput p1, p0, Lps/hacking/zxing/client/android/a/e;->j:I

    iput p2, p0, Lps/hacking/zxing/client/android/a/e;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lps/hacking/zxing/client/android/a/e;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lps/hacking/zxing/client/android/a/e;->l:Lps/hacking/zxing/client/android/a/f;

    invoke-virtual {v1, p1, p2}, Lps/hacking/zxing/client/android/a/f;->a(Landroid/os/Handler;I)V

    iget-object v1, p0, Lps/hacking/zxing/client/android/a/e;->l:Lps/hacking/zxing/client/android/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    new-instance v0, Lps/hacking/zxing/client/android/a/a/c;

    invoke-direct {v0}, Lps/hacking/zxing/client/android/a/a/c;-><init>()V

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/client/android/a/a/b;

    invoke-interface {v0}, Lps/hacking/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    :cond_1
    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lps/hacking/zxing/client/android/a/e;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/a/e;->h:Z

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    invoke-virtual {v0, v1}, Lps/hacking/zxing/client/android/a/c;->a(Landroid/hardware/Camera;)V

    iget v0, p0, Lps/hacking/zxing/client/android/a/e;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lps/hacking/zxing/client/android/a/e;->k:I

    if-lez v0, :cond_2

    iget v0, p0, Lps/hacking/zxing/client/android/a/e;->j:I

    iget v2, p0, Lps/hacking/zxing/client/android/a/e;->k:I

    invoke-virtual {p0, v0, v2}, Lps/hacking/zxing/client/android/a/e;->a(II)V

    const/4 v0, 0x0

    iput v0, p0, Lps/hacking/zxing/client/android/a/e;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lps/hacking/zxing/client/android/a/e;->k:I

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lps/hacking/zxing/client/android/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lps/hacking/zxing/client/android/a/e;->a:Ljava/lang/String;

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lps/hacking/zxing/client/android/a/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resetting to saved camera params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lps/hacking/zxing/client/android/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v0, Lps/hacking/zxing/client/android/a/e;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/a;->b()V

    :cond_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    iget-object v1, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lps/hacking/zxing/client/android/a/c;->b(Landroid/hardware/Camera;Z)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lps/hacking/zxing/client/android/a/e;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/a/e;->i:Z

    new-instance v0, Lps/hacking/zxing/client/android/a/a;

    iget-object v1, p0, Lps/hacking/zxing/client/android/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/client/android/a/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/e;->e:Lps/hacking/zxing/client/android/a/a;

    :cond_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lps/hacking/zxing/client/android/a/e;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->l:Lps/hacking/zxing/client/android/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lps/hacking/zxing/client/android/a/f;->a(Landroid/os/Handler;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/a/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    const/16 v3, 0x258

    const/16 v2, 0x190

    const/16 v1, 0xf0

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lps/hacking/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    if-nez v4, :cond_4

    iget-object v4, p0, Lps/hacking/zxing/client/android/a/e;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v4, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    invoke-virtual {v4}, Lps/hacking/zxing/client/android/a/c;->b()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_5

    move v3, v1

    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_3
    :goto_2
    iget v1, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v2, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lps/hacking/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    sget-object v0, Lps/hacking/zxing/client/android/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lps/hacking/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-gt v0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_6
    if-le v0, v2, :cond_3

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lps/hacking/zxing/client/android/a/e;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/a/e;->e()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    invoke-virtual {v1}, Lps/hacking/zxing/client/android/a/c;->a()Landroid/graphics/Point;

    move-result-object v1

    iget-object v3, p0, Lps/hacking/zxing/client/android/a/e;->c:Lps/hacking/zxing/client/android/a/c;

    invoke-virtual {v3}, Lps/hacking/zxing/client/android/a/c;->b()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iput-object v2, p0, Lps/hacking/zxing/client/android/a/e;->g:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
