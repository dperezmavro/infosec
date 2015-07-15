.class final Lps/hacking/zxing/client/android/a/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lps/hacking/zxing/client/android/a/a;


# direct methods
.method private constructor <init>(Lps/hacking/zxing/client/android/a/a;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/zxing/client/android/a/b;->a:Lps/hacking/zxing/client/android/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lps/hacking/zxing/client/android/a/a;Lps/hacking/zxing/client/android/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lps/hacking/zxing/client/android/a/b;-><init>(Lps/hacking/zxing/client/android/a/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x9c4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lps/hacking/zxing/client/android/a/b;->a:Lps/hacking/zxing/client/android/a/a;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/b;->a:Lps/hacking/zxing/client/android/a/a;

    invoke-static {v0}, Lps/hacking/zxing/client/android/a/a;->a(Lps/hacking/zxing/client/android/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/b;->a:Lps/hacking/zxing/client/android/a/a;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/a;->a()V

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
