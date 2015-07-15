.class public final Lps/hacking/zxing/e/j;
.super Lps/hacking/zxing/e/k;


# instance fields
.field private final a:[Lps/hacking/zxing/e/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Lps/hacking/zxing/e/k;-><init>()V

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lps/hacking/zxing/a;->h:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lps/hacking/zxing/e/e;

    invoke-direct {v2}, Lps/hacking/zxing/e/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v2, Lps/hacking/zxing/a;->g:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lps/hacking/zxing/e/f;

    invoke-direct {v2}, Lps/hacking/zxing/e/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lps/hacking/zxing/a;->p:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lps/hacking/zxing/e/q;

    invoke-direct {v0}, Lps/hacking/zxing/e/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lps/hacking/zxing/e/e;

    invoke-direct {v0}, Lps/hacking/zxing/e/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/f;

    invoke-direct {v0}, Lps/hacking/zxing/e/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/q;

    invoke-direct {v0}, Lps/hacking/zxing/e/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lps/hacking/zxing/e/p;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps/hacking/zxing/e/p;

    iput-object v0, p0, Lps/hacking/zxing/e/j;->a:[Lps/hacking/zxing/e/p;

    return-void

    :cond_4
    sget-object v0, Lps/hacking/zxing/e;->c:Lps/hacking/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_5
    sget-object v2, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lps/hacking/zxing/e/l;

    invoke-direct {v2}, Lps/hacking/zxing/e/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(ILps/hacking/zxing/b/a;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lps/hacking/zxing/e/p;->a(Lps/hacking/zxing/b/a;)[I

    move-result-object v1

    iget-object v4, p0, Lps/hacking/zxing/e/j;->a:[Lps/hacking/zxing/e/p;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lps/hacking/zxing/e/p;->a(ILps/hacking/zxing/b/a;[ILjava/util/Map;)Lps/hacking/zxing/m;
    :try_end_0
    .catch Lps/hacking/zxing/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v1}, Lps/hacking/zxing/m;->d()Lps/hacking/zxing/a;

    move-result-object v0

    sget-object v4, Lps/hacking/zxing/a;->h:Lps/hacking/zxing/a;

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lps/hacking/zxing/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    move v4, v3

    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lps/hacking/zxing/m;

    invoke-virtual {v1}, Lps/hacking/zxing/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lps/hacking/zxing/m;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lps/hacking/zxing/m;->c()[Lps/hacking/zxing/o;

    move-result-object v4

    sget-object v5, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lps/hacking/zxing/m;-><init>(Ljava/lang/String;[B[Lps/hacking/zxing/o;Lps/hacking/zxing/a;)V

    invoke-virtual {v1}, Lps/hacking/zxing/m;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lps/hacking/zxing/m;->a(Ljava/util/Map;)V

    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lps/hacking/zxing/e;->c:Lps/hacking/zxing/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 4

    iget-object v1, p0, Lps/hacking/zxing/e/j;->a:[Lps/hacking/zxing/e/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lps/hacking/zxing/k;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
