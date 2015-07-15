.class final Lps/hacking/zxing/client/android/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Collection;


# instance fields
.field private c:Z

.field private final d:Z

.field private final e:Landroid/hardware/Camera;

.field private f:Lps/hacking/zxing/client/android/a/b;

.field private final g:Lps/hacking/zxing/client/android/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lps/hacking/zxing/client/android/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lps/hacking/zxing/client/android/a/a;->b:Ljava/util/Collection;

    sget-object v0, Lps/hacking/zxing/client/android/a/a;->b:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lps/hacking/zxing/client/android/a/a;->b:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lps/hacking/zxing/client/android/a/a;->e:Landroid/hardware/Camera;

    new-instance v0, Lps/hacking/zxing/client/android/b/a/b;

    invoke-direct {v0}, Lps/hacking/zxing/client/android/b/a/b;-><init>()V

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/client/android/b/a/a;

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/a;->g:Lps/hacking/zxing/client/android/b/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/a/a;->d:Z

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lps/hacking/zxing/client/android/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lps/hacking/zxing/client/android/a/a;->c:Z

    return v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lps/hacking/zxing/client/android/a/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/a;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lps/hacking/zxing/client/android/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lps/hacking/zxing/client/android/a/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/a;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/a;->f:Lps/hacking/zxing/client/android/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/a;->f:Lps/hacking/zxing/client/android/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lps/hacking/zxing/client/android/a/b;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/a;->f:Lps/hacking/zxing/client/android/a/b;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lps/hacking/zxing/client/android/a/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lps/hacking/zxing/client/android/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lps/hacking/zxing/client/android/a/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lps/hacking/zxing/client/android/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lps/hacking/zxing/client/android/a/b;-><init>(Lps/hacking/zxing/client/android/a/a;Lps/hacking/zxing/client/android/a/b;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/a;->f:Lps/hacking/zxing/client/android/a/b;

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/a;->g:Lps/hacking/zxing/client/android/b/a/a;

    iget-object v1, p0, Lps/hacking/zxing/client/android/a/a;->f:Lps/hacking/zxing/client/android/a/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lps/hacking/zxing/client/android/b/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
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
