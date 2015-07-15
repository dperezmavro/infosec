.class public final Lps/hacking/zxing/h;
.super Ljava/lang/Object;

# interfaces
.implements Lps/hacking/zxing/k;


# instance fields
.field private a:Ljava/util/Map;

.field private b:[Lps/hacking/zxing/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lps/hacking/zxing/c;)Lps/hacking/zxing/m;
    .locals 5

    iget-object v0, p0, Lps/hacking/zxing/h;->b:[Lps/hacking/zxing/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lps/hacking/zxing/h;->b:[Lps/hacking/zxing/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lps/hacking/zxing/h;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lps/hacking/zxing/k;->a(Lps/hacking/zxing/c;Ljava/util/Map;)Lps/hacking/zxing/m;
    :try_end_0
    .catch Lps/hacking/zxing/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lps/hacking/zxing/c;)Lps/hacking/zxing/m;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/h;->b:[Lps/hacking/zxing/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lps/hacking/zxing/h;->a(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Lps/hacking/zxing/h;->b(Lps/hacking/zxing/c;)Lps/hacking/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lps/hacking/zxing/c;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 1

    invoke-virtual {p0, p2}, Lps/hacking/zxing/h;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lps/hacking/zxing/h;->b(Lps/hacking/zxing/c;)Lps/hacking/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lps/hacking/zxing/h;->b:[Lps/hacking/zxing/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lps/hacking/zxing/h;->b:[Lps/hacking/zxing/k;

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

.method public a(Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lps/hacking/zxing/h;->a:Ljava/util/Map;

    if-eqz p1, :cond_b

    sget-object v0, Lps/hacking/zxing/e;->d:Lps/hacking/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    sget-object v5, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->p:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->h:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->g:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->b:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->c:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->d:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->e:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->i:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->m:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lps/hacking/zxing/a;->n:Lps/hacking/zxing/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance v2, Lps/hacking/zxing/e/i;

    invoke-direct {v2, p1}, Lps/hacking/zxing/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lps/hacking/zxing/a;->l:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lps/hacking/zxing/g/a;

    invoke-direct {v2}, Lps/hacking/zxing/g/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lps/hacking/zxing/a;->f:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lps/hacking/zxing/c/a;

    invoke-direct {v2}, Lps/hacking/zxing/c/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lps/hacking/zxing/a;->a:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lps/hacking/zxing/a/b;

    invoke-direct {v2}, Lps/hacking/zxing/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lps/hacking/zxing/a;->k:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lps/hacking/zxing/f/a;

    invoke-direct {v2}, Lps/hacking/zxing/f/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lps/hacking/zxing/a;->j:Lps/hacking/zxing/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lps/hacking/zxing/d/a;

    invoke-direct {v0}, Lps/hacking/zxing/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lps/hacking/zxing/e/i;

    invoke-direct {v0, p1}, Lps/hacking/zxing/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    new-instance v0, Lps/hacking/zxing/e/i;

    invoke-direct {v0, p1}, Lps/hacking/zxing/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lps/hacking/zxing/g/a;

    invoke-direct {v0}, Lps/hacking/zxing/g/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/c/a;

    invoke-direct {v0}, Lps/hacking/zxing/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/a/b;

    invoke-direct {v0}, Lps/hacking/zxing/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/f/a;

    invoke-direct {v0}, Lps/hacking/zxing/f/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/d/a;

    invoke-direct {v0}, Lps/hacking/zxing/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    new-instance v0, Lps/hacking/zxing/e/i;

    invoke-direct {v0, p1}, Lps/hacking/zxing/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lps/hacking/zxing/k;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps/hacking/zxing/k;

    iput-object v0, p0, Lps/hacking/zxing/h;->b:[Lps/hacking/zxing/k;

    return-void

    :cond_b
    move v3, v1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lps/hacking/zxing/e;->c:Lps/hacking/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
