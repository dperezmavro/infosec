.class public final Lps/hacking/zxing/e/a;
.super Lps/hacking/zxing/e/k;


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/e/a;->a:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lps/hacking/zxing/e/a;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lps/hacking/zxing/e/a;->c:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lps/hacking/zxing/e/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lps/hacking/zxing/e/a;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lps/hacking/zxing/e/a;->f:I

    return-void
.end method

.method private a(Lps/hacking/zxing/b/a;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lps/hacking/zxing/e/a;->f:I

    invoke-virtual {p1, v2}, Lps/hacking/zxing/b/a;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lps/hacking/zxing/b/a;->a()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_0
    move v3, v1

    move v4, v0

    move v0, v2

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Lps/hacking/zxing/b/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lps/hacking/zxing/e/a;->b(I)V

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lps/hacking/zxing/e/a;->b(I)V

    return-void
.end method

.method static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    iget v2, p0, Lps/hacking/zxing/e/a;->f:I

    if-ge v0, v2, :cond_3

    invoke-direct {p0, v0}, Lps/hacking/zxing/e/a;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lps/hacking/zxing/e/a;->c:[C

    sget-object v4, Lps/hacking/zxing/e/a;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lps/hacking/zxing/e/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    add-int/lit8 v4, v0, 0x7

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lps/hacking/zxing/e/a;->e:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lps/hacking/zxing/e/a;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lps/hacking/zxing/e/a;->e:[I

    iget v1, p0, Lps/hacking/zxing/e/a;->f:I

    aput p1, v0, v1

    iget v0, p0, Lps/hacking/zxing/e/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lps/hacking/zxing/e/a;->f:I

    iget v0, p0, Lps/hacking/zxing/e/a;->f:I

    iget-object v1, p0, Lps/hacking/zxing/e/a;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lps/hacking/zxing/e/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lps/hacking/zxing/e/a;->e:[I

    iget v2, p0, Lps/hacking/zxing/e/a;->f:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lps/hacking/zxing/e/a;->e:[I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 11

    const/4 v2, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    add-int/lit8 v4, p1, 0x7

    iget v0, p0, Lps/hacking/zxing/e/a;->f:I

    if-lt v4, v0, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    new-array v5, v10, [I

    fill-array-data v5, :array_0

    new-array v6, v10, [I

    fill-array-data v6, :array_1

    new-array v7, v10, [I

    fill-array-data v7, :array_2

    move v3, v1

    :goto_1
    if-ge v3, v10, :cond_4

    add-int v0, p1, v3

    :goto_2
    if-ge v0, v4, :cond_3

    iget-object v8, p0, Lps/hacking/zxing/e/a;->e:[I

    aget v8, v8, v0

    aget v9, v6, v3

    if-ge v8, v9, :cond_1

    iget-object v8, p0, Lps/hacking/zxing/e/a;->e:[I

    aget v8, v8, v0

    aput v8, v6, v3

    :cond_1
    iget-object v8, p0, Lps/hacking/zxing/e/a;->e:[I

    aget v8, v8, v0

    aget v9, v5, v3

    if-le v8, v9, :cond_2

    iget-object v8, p0, Lps/hacking/zxing/e/a;->e:[I

    aget v8, v8, v0

    aput v8, v5, v3

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    aget v0, v6, v3

    aget v8, v5, v3

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    aput v0, v7, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x80

    move v3, v1

    move v4, v0

    move v0, v1

    :goto_3
    const/4 v5, 0x7

    if-ge v3, v5, :cond_7

    and-int/lit8 v5, v3, 0x1

    shr-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lps/hacking/zxing/e/a;->e:[I

    add-int v8, p1, v3

    aget v6, v6, v8

    aget v5, v7, v5

    if-le v6, v5, :cond_5

    or-int/2addr v0, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    sget-object v3, Lps/hacking/zxing/e/a;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    sget-object v3, Lps/hacking/zxing/e/a;->b:[I

    aget v3, v3, v1

    if-ne v3, v0, :cond_6

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(ILps/hacking/zxing/b/a;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lps/hacking/zxing/e/a;->a(Lps/hacking/zxing/b/a;)V

    invoke-direct {p0}, Lps/hacking/zxing/e/a;->b()I

    move-result v1

    iget-object v0, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lps/hacking/zxing/e/a;->c(I)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v9, :cond_2

    sget-object v4, Lps/hacking/zxing/e/a;->c:[C

    sget-object v5, Lps/hacking/zxing/e/a;->a:[C

    aget-char v2, v5, v2

    invoke-static {v4, v2}, Lps/hacking/zxing/e/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lps/hacking/zxing/e/a;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v5, v2, v4

    const/4 v2, -0x8

    move v4, v3

    :goto_1
    if-ge v2, v8, :cond_3

    iget-object v6, p0, Lps/hacking/zxing/e/a;->e:[I

    add-int v7, v0, v2

    aget v6, v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Lps/hacking/zxing/e/a;->f:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_3
    iget v2, p0, Lps/hacking/zxing/e/a;->f:I

    if-ge v0, v2, :cond_4

    div-int/lit8 v2, v4, 0x2

    if-ge v5, v2, :cond_4

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, v1}, Lps/hacking/zxing/e/a;->a(I)V

    move v2, v3

    :goto_2
    iget-object v4, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    sget-object v5, Lps/hacking/zxing/e/a;->a:[C

    iget-object v6, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lps/hacking/zxing/e/a;->c:[C

    invoke-static {v4, v2}, Lps/hacking/zxing/e/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lps/hacking/zxing/e/a;->c:[C

    invoke-static {v4, v2}, Lps/hacking/zxing/e/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_8

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move v4, v3

    move v2, v3

    :goto_3
    if-ge v4, v1, :cond_9

    iget-object v5, p0, Lps/hacking/zxing/e/a;->e:[I

    aget v5, v5, v4

    add-int/2addr v5, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_3

    :cond_9
    int-to-float v4, v2

    :goto_4
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Lps/hacking/zxing/e/a;->e:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    int-to-float v0, v2

    new-instance v1, Lps/hacking/zxing/m;

    iget-object v2, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lps/hacking/zxing/o;

    new-instance v7, Lps/hacking/zxing/o;

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v7, v6, v3

    new-instance v3, Lps/hacking/zxing/o;

    int-to-float v4, p1

    invoke-direct {v3, v0, v4}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v3, v6, v9

    sget-object v0, Lps/hacking/zxing/a;->b:Lps/hacking/zxing/a;

    invoke-direct {v1, v2, v5, v6, v0}, Lps/hacking/zxing/m;-><init>(Ljava/lang/String;[B[Lps/hacking/zxing/o;Lps/hacking/zxing/a;)V

    return-object v1
.end method

.method a(I)V
    .locals 14

    const/4 v3, 0x6

    const/4 v13, 0x4

    const/4 v1, 0x0

    new-array v6, v13, [I

    fill-array-data v6, :array_0

    new-array v7, v13, [I

    fill-array-data v7, :array_1

    iget-object v0, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    move v0, v1

    move v2, p1

    :goto_0
    sget-object v4, Lps/hacking/zxing/e/a;->b:[I

    iget-object v5, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget v4, v4, v5

    move v5, v4

    move v4, v3

    :goto_1
    if-ltz v4, :cond_0

    and-int/lit8 v9, v4, 0x1

    and-int/lit8 v10, v5, 0x1

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget v10, v6, v9

    iget-object v11, p0, Lps/hacking/zxing/e/a;->e:[I

    add-int v12, v2, v4

    aget v11, v11, v12

    add-int/2addr v10, v11

    aput v10, v6, v9

    aget v10, v7, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v7, v9

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    if-lt v0, v8, :cond_1

    new-array v4, v13, [I

    new-array v5, v13, [I

    move v0, v1

    :goto_2
    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    aput v1, v5, v0

    add-int/lit8 v2, v0, 0x2

    aget v9, v6, v0

    shl-int/lit8 v9, v9, 0x8

    aget v10, v7, v0

    div-int/2addr v9, v10

    add-int/lit8 v10, v0, 0x2

    aget v10, v6, v10

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v0, 0x2

    aget v11, v7, v11

    div-int/2addr v10, v11

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1

    aput v9, v5, v2

    add-int/lit8 v2, v0, 0x2

    aget v2, v5, v2

    aput v2, v4, v0

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v9, v0, 0x2

    aget v9, v6, v9

    mul-int/lit16 v9, v9, 0x200

    add-int/lit16 v9, v9, 0x180

    add-int/lit8 v10, v0, 0x2

    aget v10, v7, v10

    div-int/2addr v9, v10

    aput v9, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    :cond_3
    sget-object v0, Lps/hacking/zxing/e/a;->b:[I

    iget-object v2, p0, Lps/hacking/zxing/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v0, v0, v2

    move v2, v0

    move v0, v3

    :goto_3
    if-ltz v0, :cond_6

    and-int/lit8 v6, v0, 0x1

    and-int/lit8 v7, v2, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lps/hacking/zxing/e/a;->e:[I

    add-int v9, p1, v0

    aget v7, v7, v9

    shl-int/lit8 v7, v7, 0x8

    aget v9, v5, v6

    if-lt v7, v9, :cond_4

    aget v6, v4, v6

    if-le v7, v6, :cond_5

    :cond_4
    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_5
    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    if-lt v1, v8, :cond_2

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
