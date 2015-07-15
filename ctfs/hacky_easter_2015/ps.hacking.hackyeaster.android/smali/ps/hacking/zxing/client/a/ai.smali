.class public final Lps/hacking/zxing/client/a/ai;
.super Lps/hacking/zxing/client/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lps/hacking/zxing/client/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/ah;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x3b

    const/4 v5, 0x0

    invoke-static {p1}, Lps/hacking/zxing/client/a/ai;->c(Lps/hacking/zxing/m;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "S:"

    invoke-static {v2, v1, v6, v5}, Lps/hacking/zxing/client/a/ai;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "P:"

    invoke-static {v0, v1, v6, v5}, Lps/hacking/zxing/client/a/ai;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    const-string v0, "T:"

    invoke-static {v0, v1, v6, v5}, Lps/hacking/zxing/client/a/ai;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "nopass"

    :cond_2
    const-string v4, "B:"

    invoke-static {v4, v1, v6, v5}, Lps/hacking/zxing/client/a/ai;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v1, Lps/hacking/zxing/client/a/ah;

    invoke-direct {v1, v0, v2, v3, v4}, Lps/hacking/zxing/client/a/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic b(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lps/hacking/zxing/client/a/ai;->a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/ah;

    move-result-object v0

    return-object v0
.end method
