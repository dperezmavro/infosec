.class public final Lps/hacking/zxing/client/a/i;
.super Lps/hacking/zxing/client/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lps/hacking/zxing/client/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/h;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lps/hacking/zxing/client/a/i;->c(Lps/hacking/zxing/m;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mailto:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v4}, Lps/hacking/zxing/client/a/i;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "to"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    const-string v0, "subject"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "body"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    new-instance v3, Lps/hacking/zxing/client/a/h;

    invoke-direct {v3, v2, v0, v1, v4}, Lps/hacking/zxing/client/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    invoke-static {v4}, Lps/hacking/zxing/client/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lps/hacking/zxing/client/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v1, v2}, Lps/hacking/zxing/client/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method

.method public synthetic b(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lps/hacking/zxing/client/a/i;->a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/h;

    move-result-object v0

    return-object v0
.end method
