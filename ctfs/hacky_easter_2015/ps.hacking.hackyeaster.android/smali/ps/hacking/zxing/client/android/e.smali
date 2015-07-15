.class final Lps/hacking/zxing/client/android/e;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lps/hacking/zxing/client/android/CaptureActivity;

.field private final b:Ljava/util/Map;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lps/hacking/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lps/hacking/zxing/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/client/android/e;->a:Lps/hacking/zxing/client/android/CaptureActivity;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/e;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lps/hacking/zxing/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/e;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lps/hacking/zxing/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    sget-object v0, Lps/hacking/zxing/client/android/c;->c:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lps/hacking/zxing/client/android/e;->b:Ljava/util/Map;

    sget-object v1, Lps/hacking/zxing/e;->c:Lps/hacking/zxing/e;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lps/hacking/zxing/client/android/e;->b:Ljava/util/Map;

    sget-object v1, Lps/hacking/zxing/e;->e:Lps/hacking/zxing/e;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lps/hacking/zxing/client/android/e;->b:Ljava/util/Map;

    sget-object v1, Lps/hacking/zxing/e;->h:Lps/hacking/zxing/e;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/e;->c:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lps/hacking/zxing/client/android/d;

    iget-object v1, p0, Lps/hacking/zxing/client/android/e;->a:Lps/hacking/zxing/client/android/CaptureActivity;

    iget-object v2, p0, Lps/hacking/zxing/client/android/e;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/client/android/d;-><init>(Lps/hacking/zxing/client/android/CaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lps/hacking/zxing/client/android/e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
