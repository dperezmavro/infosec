.class abstract Lps/hacking/zxing/e/a/a/a/f;
.super Lps/hacking/zxing/e/a/a/a/i;


# direct methods
.method constructor <init>(Lps/hacking/zxing/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lps/hacking/zxing/e/a/a/a/i;-><init>(Lps/hacking/zxing/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lps/hacking/zxing/e/a/a/a/f;->b()Lps/hacking/zxing/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/b/a;->a()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lps/hacking/zxing/e/a/a/a/f;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lps/hacking/zxing/e/a/a/a/f;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
