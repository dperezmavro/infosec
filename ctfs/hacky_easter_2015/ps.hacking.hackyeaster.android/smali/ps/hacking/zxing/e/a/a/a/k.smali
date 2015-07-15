.class final Lps/hacking/zxing/e/a/a/a/k;
.super Lps/hacking/zxing/e/a/a/a/j;


# direct methods
.method constructor <init>(Lps/hacking/zxing/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lps/hacking/zxing/e/a/a/a/j;-><init>(Lps/hacking/zxing/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lps/hacking/zxing/e/a/a/a/k;->c()Lps/hacking/zxing/e/a/a/a/t;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lps/hacking/zxing/e/a/a/a/t;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
