.class public final Lps/hacking/zxing/g/a/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lps/hacking/zxing/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lps/hacking/zxing/b/b/c;

    sget-object v1, Lps/hacking/zxing/b/b/a;->e:Lps/hacking/zxing/b/b/a;

    invoke-direct {v0, v1}, Lps/hacking/zxing/b/b/c;-><init>(Lps/hacking/zxing/b/b/a;)V

    iput-object v0, p0, Lps/hacking/zxing/g/a/n;->a:Lps/hacking/zxing/b/b/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    new-array v3, v2, [I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    :try_start_0
    iget-object v2, p0, Lps/hacking/zxing/g/a/n;->a:Lps/hacking/zxing/b/b/c;

    invoke-virtual {v2, v3, v1}, Lps/hacking/zxing/b/b/c;->a([II)V
    :try_end_0
    .catch Lps/hacking/zxing/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v0, p2, :cond_1

    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lps/hacking/zxing/d;->a()Lps/hacking/zxing/d;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lps/hacking/zxing/b/b;Ljava/util/Map;)Lps/hacking/zxing/b/e;
    .locals 13

    const/4 v1, 0x0

    new-instance v0, Lps/hacking/zxing/g/a/a;

    invoke-direct {v0, p1}, Lps/hacking/zxing/g/a/a;-><init>(Lps/hacking/zxing/b/b;)V

    invoke-virtual {v0}, Lps/hacking/zxing/g/a/a;->b()Lps/hacking/zxing/g/a/r;

    move-result-object v5

    invoke-virtual {v0}, Lps/hacking/zxing/g/a/a;->a()Lps/hacking/zxing/g/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lps/hacking/zxing/g/a/p;->a()Lps/hacking/zxing/g/a/o;

    move-result-object v6

    invoke-virtual {v0}, Lps/hacking/zxing/g/a/a;->c()[B

    move-result-object v0

    invoke-static {v0, v5, v6}, Lps/hacking/zxing/g/a/b;->a([BLps/hacking/zxing/g/a/r;Lps/hacking/zxing/g/a/o;)[Lps/hacking/zxing/g/a/b;

    move-result-object v7

    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    invoke-virtual {v4}, Lps/hacking/zxing/g/a/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v2, [B

    array-length v9, v7

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    invoke-virtual {v2}, Lps/hacking/zxing/g/a/b;->b()[B

    move-result-object v10

    invoke-virtual {v2}, Lps/hacking/zxing/g/a/b;->a()I

    move-result v11

    invoke-direct {p0, v10, v11}, Lps/hacking/zxing/g/a/n;->a([BI)V

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v11, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v8, v5, v6, p2}, Lps/hacking/zxing/g/a/m;->a([BLps/hacking/zxing/g/a/r;Lps/hacking/zxing/g/a/o;Ljava/util/Map;)Lps/hacking/zxing/b/e;

    move-result-object v0

    return-object v0
.end method
