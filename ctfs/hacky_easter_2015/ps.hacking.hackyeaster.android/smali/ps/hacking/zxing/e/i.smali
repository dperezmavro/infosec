.class public final Lps/hacking/zxing/e/i;
.super Lps/hacking/zxing/e/k;


# instance fields
.field private final a:[Lps/hacking/zxing/e/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Lps/hacking/zxing/e/k;-><init>()V

    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lps/hacking/zxing/e;->g:Lps/hacking/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    sget-object v3, Lps/hacking/zxing/a;->h:Lps/hacking/zxing/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lps/hacking/zxing/a;->g:Lps/hacking/zxing/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lps/hacking/zxing/a;->p:Lps/hacking/zxing/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lps/hacking/zxing/e/j;

    invoke-direct {v3, p1}, Lps/hacking/zxing/e/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lps/hacking/zxing/a;->c:Lps/hacking/zxing/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lps/hacking/zxing/e/c;

    invoke-direct {v3, v0}, Lps/hacking/zxing/e/c;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lps/hacking/zxing/a;->d:Lps/hacking/zxing/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lps/hacking/zxing/e/d;

    invoke-direct {v0}, Lps/hacking/zxing/e/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lps/hacking/zxing/a;->e:Lps/hacking/zxing/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lps/hacking/zxing/e/b;

    invoke-direct {v0}, Lps/hacking/zxing/e/b;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lps/hacking/zxing/a;->i:Lps/hacking/zxing/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lps/hacking/zxing/e/h;

    invoke-direct {v0}, Lps/hacking/zxing/e/h;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lps/hacking/zxing/a;->b:Lps/hacking/zxing/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lps/hacking/zxing/e/a;

    invoke-direct {v0}, Lps/hacking/zxing/e/a;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lps/hacking/zxing/a;->m:Lps/hacking/zxing/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lps/hacking/zxing/e/a/e;

    invoke-direct {v0}, Lps/hacking/zxing/e/a/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lps/hacking/zxing/a;->n:Lps/hacking/zxing/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lps/hacking/zxing/e/a/a/c;

    invoke-direct {v0}, Lps/hacking/zxing/e/a/a/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lps/hacking/zxing/e/j;

    invoke-direct {v0, p1}, Lps/hacking/zxing/e/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/c;

    invoke-direct {v0}, Lps/hacking/zxing/e/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/a;

    invoke-direct {v0}, Lps/hacking/zxing/e/a;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/d;

    invoke-direct {v0}, Lps/hacking/zxing/e/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/b;

    invoke-direct {v0}, Lps/hacking/zxing/e/b;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/h;

    invoke-direct {v0}, Lps/hacking/zxing/e/h;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/a/e;

    invoke-direct {v0}, Lps/hacking/zxing/e/a/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/e/a/a/c;

    invoke-direct {v0}, Lps/hacking/zxing/e/a/a/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lps/hacking/zxing/e/k;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps/hacking/zxing/e/k;

    iput-object v0, p0, Lps/hacking/zxing/e/i;->a:[Lps/hacking/zxing/e/k;

    return-void

    :cond_a
    sget-object v0, Lps/hacking/zxing/e;->c:Lps/hacking/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILps/hacking/zxing/b/a;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 4

    iget-object v1, p0, Lps/hacking/zxing/e/i;->a:[Lps/hacking/zxing/e/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lps/hacking/zxing/e/k;->a(ILps/hacking/zxing/b/a;Ljava/util/Map;)Lps/hacking/zxing/m;
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

.method public a()V
    .locals 4

    iget-object v1, p0, Lps/hacking/zxing/e/i;->a:[Lps/hacking/zxing/e/k;

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
