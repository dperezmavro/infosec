.class public final Lps/hacking/zxing/client/android/b/a/b;
.super Lps/hacking/zxing/client/android/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lps/hacking/zxing/client/android/b/a/a;

    new-instance v1, Lps/hacking/zxing/client/android/b/a/c;

    invoke-direct {v1}, Lps/hacking/zxing/client/android/b/a/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lps/hacking/zxing/client/android/b/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0xb

    const-string v1, "ps.hacking.zxing.client.android.common.executor.HoneycombAsyncTaskExecInterface"

    invoke-virtual {p0, v0, v1}, Lps/hacking/zxing/client/android/b/a/b;->a(ILjava/lang/String;)V

    return-void
.end method
