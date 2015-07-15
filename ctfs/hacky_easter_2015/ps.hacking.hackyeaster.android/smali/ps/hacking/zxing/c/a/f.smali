.class public final Lps/hacking/zxing/c/a/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lps/hacking/zxing/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lps/hacking/zxing/b/b/c;

    sget-object v1, Lps/hacking/zxing/b/b/a;->f:Lps/hacking/zxing/b/b/a;

    invoke-direct {v0, v1}, Lps/hacking/zxing/b/b/c;-><init>(Lps/hacking/zxing/b/b/a;)V

    iput-object v0, p0, Lps/hacking/zxing/c/a/f;->a:Lps/hacking/zxing/b/b/c;

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
    iget-object v2, p0, Lps/hacking/zxing/c/a/f;->a:Lps/hacking/zxing/b/b/c;

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
.method public a(Lps/hacking/zxing/b/b;)Lps/hacking/zxing/b/e;
    .locals 10

    const/4 v1, 0x0

    new-instance v0, Lps/hacking/zxing/c/a/a;

    invoke-direct {v0, p1}, Lps/hacking/zxing/c/a/a;-><init>(Lps/hacking/zxing/b/b;)V

    invoke-virtual {v0}, Lps/hacking/zxing/c/a/a;->a()Lps/hacking/zxing/c/a/g;

    move-result-object v2

    invoke-virtual {v0}, Lps/hacking/zxing/c/a/a;->b()[B

    move-result-object v0

    invoke-static {v0, v2}, Lps/hacking/zxing/c/a/b;->a([BLps/hacking/zxing/c/a/g;)[Lps/hacking/zxing/c/a/b;

    move-result-object v3

    array-length v4, v3

    array-length v5, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    invoke-virtual {v6}, Lps/hacking/zxing/c/a/b;->a()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v2, [B

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v2, v3, v0

    invoke-virtual {v2}, Lps/hacking/zxing/c/a/b;->b()[B

    move-result-object v6

    invoke-virtual {v2}, Lps/hacking/zxing/c/a/b;->a()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lps/hacking/zxing/c/a/f;->a([BI)V

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_1

    mul-int v8, v2, v4

    add-int/2addr v8, v0

    aget-byte v9, v6, v2

    aput-byte v9, v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lps/hacking/zxing/c/a/c;->a([B)Lps/hacking/zxing/b/e;

    move-result-object v0

    return-object v0
.end method
