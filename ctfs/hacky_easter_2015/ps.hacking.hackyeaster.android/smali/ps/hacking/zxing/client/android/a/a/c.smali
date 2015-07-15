.class public final Lps/hacking/zxing/client/android/a/a/c;
.super Lps/hacking/zxing/client/android/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lps/hacking/zxing/client/android/a/a/b;

    new-instance v1, Lps/hacking/zxing/client/android/a/a/a;

    invoke-direct {v1}, Lps/hacking/zxing/client/android/a/a/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lps/hacking/zxing/client/android/b/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x9

    const-string v1, "ps.hacking.zxing.client.android.camera.open.GingerbreadOpenCameraInterface"

    invoke-virtual {p0, v0, v1}, Lps/hacking/zxing/client/android/a/a/c;->a(ILjava/lang/String;)V

    return-void
.end method
