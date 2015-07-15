.class final Lps/hacking/zxing/client/android/h;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lps/hacking/zxing/client/android/g;


# direct methods
.method private constructor <init>(Lps/hacking/zxing/client/android/g;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/zxing/client/android/h;->a:Lps/hacking/zxing/client/android/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lps/hacking/zxing/client/android/g;Lps/hacking/zxing/client/android/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lps/hacking/zxing/client/android/h;-><init>(Lps/hacking/zxing/client/android/g;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lps/hacking/zxing/client/android/g;->a:Ljava/lang/String;

    const-string v1, "Finishing activity due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lps/hacking/zxing/client/android/h;->a:Lps/hacking/zxing/client/android/g;

    iget-object v0, v0, Lps/hacking/zxing/client/android/g;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
