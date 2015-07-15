.class public final Lps/hacking/zxing/client/a/p;
.super Lps/hacking/zxing/client/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lps/hacking/zxing/client/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/o;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lps/hacking/zxing/m;->d()Lps/hacking/zxing/a;

    move-result-object v1

    sget-object v2, Lps/hacking/zxing/a;->h:Lps/hacking/zxing/a;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lps/hacking/zxing/client/a/p;->c(Lps/hacking/zxing/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    const-string v2, "978"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "979"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    new-instance v0, Lps/hacking/zxing/client/a/o;

    invoke-direct {v0, v1}, Lps/hacking/zxing/client/a/o;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lps/hacking/zxing/client/a/p;->a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/o;

    move-result-object v0

    return-object v0
.end method
