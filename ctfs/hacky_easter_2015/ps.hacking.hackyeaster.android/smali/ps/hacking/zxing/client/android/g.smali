.class final Lps/hacking/zxing/client/android/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/app/Activity;

.field private final c:Lps/hacking/zxing/client/android/b/a/a;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lps/hacking/zxing/client/android/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lps/hacking/zxing/client/android/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/g;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/client/android/g;->b:Landroid/app/Activity;

    new-instance v0, Lps/hacking/zxing/client/android/b/a/b;

    invoke-direct {v0}, Lps/hacking/zxing/client/android/b/a/b;-><init>()V

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/client/android/b/a/a;

    iput-object v0, p0, Lps/hacking/zxing/client/android/g;->c:Lps/hacking/zxing/client/android/b/a/a;

    new-instance v0, Lps/hacking/zxing/client/android/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lps/hacking/zxing/client/android/i;-><init>(Lps/hacking/zxing/client/android/g;Lps/hacking/zxing/client/android/i;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/g;->a()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lps/hacking/zxing/client/android/g;->d()V

    new-instance v0, Lps/hacking/zxing/client/android/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lps/hacking/zxing/client/android/h;-><init>(Lps/hacking/zxing/client/android/g;Lps/hacking/zxing/client/android/h;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/g;->e:Lps/hacking/zxing/client/android/h;

    iget-object v0, p0, Lps/hacking/zxing/client/android/g;->c:Lps/hacking/zxing/client/android/b/a/a;

    iget-object v1, p0, Lps/hacking/zxing/client/android/g;->e:Lps/hacking/zxing/client/android/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lps/hacking/zxing/client/android/b/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/g;->d()V

    iget-object v0, p0, Lps/hacking/zxing/client/android/g;->b:Landroid/app/Activity;

    iget-object v1, p0, Lps/hacking/zxing/client/android/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lps/hacking/zxing/client/android/g;->b:Landroid/app/Activity;

    iget-object v1, p0, Lps/hacking/zxing/client/android/g;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/g;->a()V

    return-void
.end method

.method declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/g;->e:Lps/hacking/zxing/client/android/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/zxing/client/android/g;->e:Lps/hacking/zxing/client/android/h;
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

.method e()V
    .locals 0

    invoke-virtual {p0}, Lps/hacking/zxing/client/android/g;->d()V

    return-void
.end method
