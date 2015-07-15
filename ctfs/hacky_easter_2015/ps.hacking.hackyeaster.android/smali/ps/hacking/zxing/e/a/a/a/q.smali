.class final Lps/hacking/zxing/e/a/a/a/q;
.super Lps/hacking/zxing/e/a/a/a/r;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(III)V
    .locals 3

    const/16 v1, 0xa

    invoke-direct {p0, p1}, Lps/hacking/zxing/e/a/a/a/r;-><init>(I)V

    iput p2, p0, Lps/hacking/zxing/e/a/a/a/q;->a:I

    iput p3, p0, Lps/hacking/zxing/e/a/a/a/q;->b:I

    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->a:I

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid firstDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->b:I

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->b:I

    return v0
.end method

.method c()Z
    .locals 2

    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    iget v0, p0, Lps/hacking/zxing/e/a/a/a/q;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
