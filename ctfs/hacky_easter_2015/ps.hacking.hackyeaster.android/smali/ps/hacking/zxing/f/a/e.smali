.class public final Lps/hacking/zxing/f/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lps/hacking/zxing/f/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lps/hacking/zxing/f/a/a/a;

    invoke-direct {v0}, Lps/hacking/zxing/f/a/a/a;-><init>()V

    iput-object v0, p0, Lps/hacking/zxing/f/a/e;->a:Lps/hacking/zxing/f/a/a/a;

    return-void
.end method

.method private static a([II)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0

    :cond_0
    aget v0, p0, v2

    array-length v1, p0

    if-le v0, v1, :cond_1

    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0
.end method

.method private a([I[II)V
    .locals 2

    array-length v0, p2

    div-int/lit8 v1, p3, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    const/16 v0, 0x200

    if-le p3, v0, :cond_1

    :cond_0
    invoke-static {}, Lps/hacking/zxing/d;->a()Lps/hacking/zxing/d;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lps/hacking/zxing/f/a/e;->a:Lps/hacking/zxing/f/a/a/a;

    invoke-virtual {v0, p1, p3, p2}, Lps/hacking/zxing/f/a/a/a;->a([II[I)V

    return-void
.end method


# virtual methods
.method public a(Lps/hacking/zxing/b/b;)Lps/hacking/zxing/b/e;
    .locals 4

    new-instance v0, Lps/hacking/zxing/f/a/a;

    invoke-direct {v0, p1}, Lps/hacking/zxing/f/a/a;-><init>(Lps/hacking/zxing/b/b;)V

    invoke-virtual {v0}, Lps/hacking/zxing/f/a/a;->a()[I

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lps/hacking/zxing/f/a/a;->c()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v3, v2

    invoke-virtual {v0}, Lps/hacking/zxing/f/a/a;->b()[I

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lps/hacking/zxing/f/a/e;->a([I[II)V

    invoke-static {v1, v2}, Lps/hacking/zxing/f/a/e;->a([II)V

    invoke-static {v1}, Lps/hacking/zxing/f/a/b;->a([I)Lps/hacking/zxing/b/e;

    move-result-object v0

    return-object v0
.end method
