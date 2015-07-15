.class public final Lps/hacking/zxing/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lps/hacking/zxing/k;


# static fields
.field private static final a:[Lps/hacking/zxing/o;


# instance fields
.field private final b:Lps/hacking/zxing/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lps/hacking/zxing/o;

    sput-object v0, Lps/hacking/zxing/c/a;->a:[Lps/hacking/zxing/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lps/hacking/zxing/c/a/f;

    invoke-direct {v0}, Lps/hacking/zxing/c/a/f;-><init>()V

    iput-object v0, p0, Lps/hacking/zxing/c/a;->b:Lps/hacking/zxing/c/a/f;

    return-void
.end method

.method private static a([ILps/hacking/zxing/b/b;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lps/hacking/zxing/b/b;->d()I

    move-result v1

    aget v0, p0, v4

    const/4 v2, 0x1

    aget v2, p0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lps/hacking/zxing/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_1
    aget v1, p0, v4

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_2
    return v0
.end method

.method private static a(Lps/hacking/zxing/b/b;)Lps/hacking/zxing/b/b;
    .locals 11

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lps/hacking/zxing/b/b;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lps/hacking/zxing/b/b;->c()[I

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, Lps/hacking/zxing/c/a;->a([ILps/hacking/zxing/b/b;)I

    move-result v3

    aget v4, v0, v5

    aget v5, v2, v5

    aget v0, v0, v1

    aget v2, v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v3

    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    div-int v5, v2, v3

    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    :cond_2
    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_3
    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    add-int v7, v0, v2

    new-instance v8, Lps/hacking/zxing/b/b;

    invoke-direct {v8, v6, v5}, Lps/hacking/zxing/b/b;-><init>(II)V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_6

    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    mul-int v10, v0, v3

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v9}, Lps/hacking/zxing/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v0, v2}, Lps/hacking/zxing/b/b;->b(II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    return-object v8
.end method


# virtual methods
.method public a(Lps/hacking/zxing/c;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 6

    if-eqz p2, :cond_2

    sget-object v0, Lps/hacking/zxing/e;->b:Lps/hacking/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lps/hacking/zxing/c;->c()Lps/hacking/zxing/b/b;

    move-result-object v0

    invoke-static {v0}, Lps/hacking/zxing/c/a;->a(Lps/hacking/zxing/b/b;)Lps/hacking/zxing/b/b;

    move-result-object v0

    iget-object v1, p0, Lps/hacking/zxing/c/a;->b:Lps/hacking/zxing/c/a/f;

    invoke-virtual {v1, v0}, Lps/hacking/zxing/c/a/f;->a(Lps/hacking/zxing/b/b;)Lps/hacking/zxing/b/e;

    move-result-object v1

    sget-object v0, Lps/hacking/zxing/c/a;->a:[Lps/hacking/zxing/o;

    :goto_0
    new-instance v2, Lps/hacking/zxing/m;

    invoke-virtual {v1}, Lps/hacking/zxing/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lps/hacking/zxing/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lps/hacking/zxing/a;->f:Lps/hacking/zxing/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lps/hacking/zxing/m;-><init>(Ljava/lang/String;[B[Lps/hacking/zxing/o;Lps/hacking/zxing/a;)V

    invoke-virtual {v1}, Lps/hacking/zxing/b/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lps/hacking/zxing/n;->c:Lps/hacking/zxing/n;

    invoke-virtual {v2, v3, v0}, Lps/hacking/zxing/m;->a(Lps/hacking/zxing/n;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lps/hacking/zxing/b/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lps/hacking/zxing/n;->d:Lps/hacking/zxing/n;

    invoke-virtual {v2, v1, v0}, Lps/hacking/zxing/m;->a(Lps/hacking/zxing/n;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lps/hacking/zxing/c/b/a;

    invoke-virtual {p1}, Lps/hacking/zxing/c;->c()Lps/hacking/zxing/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lps/hacking/zxing/c/b/a;-><init>(Lps/hacking/zxing/b/b;)V

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/a;->a()Lps/hacking/zxing/b/g;

    move-result-object v0

    iget-object v1, p0, Lps/hacking/zxing/c/a;->b:Lps/hacking/zxing/c/a/f;

    invoke-virtual {v0}, Lps/hacking/zxing/b/g;->d()Lps/hacking/zxing/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lps/hacking/zxing/c/a/f;->a(Lps/hacking/zxing/b/b;)Lps/hacking/zxing/b/e;

    move-result-object v1

    invoke-virtual {v0}, Lps/hacking/zxing/b/g;->e()[Lps/hacking/zxing/o;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method
