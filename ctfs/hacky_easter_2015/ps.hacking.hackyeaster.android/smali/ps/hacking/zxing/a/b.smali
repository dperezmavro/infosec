.class public final Lps/hacking/zxing/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lps/hacking/zxing/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lps/hacking/zxing/c;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 6

    new-instance v0, Lps/hacking/zxing/a/b/a;

    invoke-virtual {p1}, Lps/hacking/zxing/c;->c()Lps/hacking/zxing/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lps/hacking/zxing/a/b/a;-><init>(Lps/hacking/zxing/b/b;)V

    invoke-virtual {v0}, Lps/hacking/zxing/a/b/a;->a()Lps/hacking/zxing/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lps/hacking/zxing/a/a;->e()[Lps/hacking/zxing/o;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lps/hacking/zxing/e;->h:Lps/hacking/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/p;

    if-eqz v0, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Lps/hacking/zxing/p;->a(Lps/hacking/zxing/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lps/hacking/zxing/a/a/a;

    invoke-direct {v0}, Lps/hacking/zxing/a/a/a;-><init>()V

    invoke-virtual {v0, v2}, Lps/hacking/zxing/a/a/a;->a(Lps/hacking/zxing/a/a;)Lps/hacking/zxing/b/e;

    move-result-object v0

    new-instance v1, Lps/hacking/zxing/m;

    invoke-virtual {v0}, Lps/hacking/zxing/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lps/hacking/zxing/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lps/hacking/zxing/a;->a:Lps/hacking/zxing/a;

    invoke-direct {v1, v2, v4, v3, v5}, Lps/hacking/zxing/m;-><init>(Ljava/lang/String;[B[Lps/hacking/zxing/o;Lps/hacking/zxing/a;)V

    invoke-virtual {v0}, Lps/hacking/zxing/b/e;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lps/hacking/zxing/n;->c:Lps/hacking/zxing/n;

    invoke-virtual {v1, v3, v2}, Lps/hacking/zxing/m;->a(Lps/hacking/zxing/n;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lps/hacking/zxing/b/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lps/hacking/zxing/n;->d:Lps/hacking/zxing/n;

    invoke-virtual {v1, v2, v0}, Lps/hacking/zxing/m;->a(Lps/hacking/zxing/n;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method
