.class final Lps/hacking/zxing/f/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lps/hacking/zxing/f/a/b;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lps/hacking/zxing/f/a/b;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lps/hacking/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    sget-object v0, Lps/hacking/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lps/hacking/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lps/hacking/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lps/hacking/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    sget-object v3, Lps/hacking/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 12

    const/16 v0, 0x385

    if-ne p0, v0, :cond_7

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x6

    new-array v8, v0, [C

    const/4 v0, 0x6

    new-array v9, v0, [I

    const/4 v1, 0x0

    add-int/lit8 v5, p2, 0x1

    aget v0, p1, p2

    move v6, v5

    :goto_0
    const/4 v5, 0x0

    aget v5, p1, v5

    if-ge v6, v5, :cond_3

    if-nez v1, :cond_3

    add-int/lit8 v5, v4, 0x1

    aput v0, v9, v4

    const-wide/16 v10, 0x384

    mul-long/2addr v2, v10

    int-to-long v10, v0

    add-long/2addr v2, v10

    add-int/lit8 v7, v6, 0x1

    aget v0, p1, v6

    const/16 v4, 0x384

    if-eq v0, v4, :cond_0

    const/16 v4, 0x385

    if-eq v0, v4, :cond_0

    const/16 v4, 0x386

    if-eq v0, v4, :cond_0

    const/16 v4, 0x39c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3a0

    if-eq v0, v4, :cond_0

    const/16 v4, 0x39b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x39a

    if-ne v0, v4, :cond_1

    :cond_0
    add-int/lit8 v4, v7, -0x1

    const/4 v1, 0x1

    move v6, v4

    move v4, v5

    goto :goto_0

    :cond_1
    rem-int/lit8 v4, v5, 0x5

    if-nez v4, :cond_d

    if-lez v5, :cond_d

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    rsub-int/lit8 v5, v4, 0x5

    const-wide/16 v10, 0x100

    rem-long v10, v2, v10

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v5

    const/16 v5, 0x8

    shr-long v5, v2, v5

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v6, v7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    aget v1, p1, v1

    if-ne v6, v1, :cond_4

    const/16 v1, 0x384

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v4, 0x1

    aput v0, v9, v4

    move v4, v1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    aget v1, v9, v0

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move p2, v6

    :cond_6
    return p2

    :cond_7
    const/16 v0, 0x39c

    if-ne p0, v0, :cond_6

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :cond_8
    :goto_3
    const/4 v4, 0x0

    aget v4, p1, v4

    if-ge p2, v4, :cond_6

    if-nez v0, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget v5, p1, p2

    const/16 v6, 0x384

    if-ge v5, v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x384

    mul-long/2addr v1, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    move p2, v4

    :goto_4
    rem-int/lit8 v4, v3, 0x5

    if-nez v4, :cond_8

    if-lez v3, :cond_8

    const/4 v3, 0x6

    new-array v6, v3, [C

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x6

    if-ge v3, v4, :cond_b

    rsub-int/lit8 v4, v3, 0x5

    const-wide/16 v7, 0xff

    and-long/2addr v7, v1

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, v6, v4

    const/16 v4, 0x8

    shr-long v4, v1, v4

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-wide v1, v4

    goto :goto_5

    :cond_9
    const/16 v6, 0x384

    if-eq v5, v6, :cond_a

    const/16 v6, 0x385

    if-eq v5, v6, :cond_a

    const/16 v6, 0x386

    if-eq v5, v6, :cond_a

    const/16 v6, 0x39c

    if-eq v5, v6, :cond_a

    const/16 v6, 0x3a0

    if-eq v5, v6, :cond_a

    const/16 v6, 0x39b

    if-eq v5, v6, :cond_a

    const/16 v6, 0x39a

    if-ne v5, v6, :cond_c

    :cond_a
    add-int/lit8 p2, v4, -0x1

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    move p2, v4

    goto :goto_4

    :cond_d
    move v4, v5

    move v6, v7

    goto/16 :goto_0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 10

    const/16 v9, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    aget v0, p0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    aget v0, p0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v7, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_1

    if-nez v0, :cond_1

    add-int/lit8 v5, p1, 0x1

    aget v4, p0, p1

    if-ge v4, v9, :cond_0

    div-int/lit8 v8, v4, 0x1e

    aput v8, v6, v2

    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v4, v4, 0x1e

    aput v4, v6, v8

    add-int/lit8 v2, v2, 0x2

    move p1, v5

    goto :goto_0

    :cond_0
    sparse-switch v4, :sswitch_data_0

    move p1, v5

    goto :goto_0

    :sswitch_0
    add-int/lit8 v4, v2, 0x1

    aput v9, v6, v2

    move v2, v4

    move p1, v5

    goto :goto_0

    :sswitch_1
    add-int/lit8 p1, v5, -0x1

    move v0, v3

    goto :goto_0

    :sswitch_2
    add-int/lit8 p1, v5, -0x1

    move v0, v3

    goto :goto_0

    :sswitch_3
    const/16 v4, 0x391

    aput v4, v6, v2

    add-int/lit8 p1, v5, 0x1

    aget v4, p0, v5

    aput v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_4
    add-int/lit8 p1, v5, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v2, p2}, Lps/hacking/zxing/f/a/b;->a([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    sget-object v3, Lps/hacking/zxing/f/a/b;->c:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([I)Lps/hacking/zxing/b/e;
    .locals 5

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    :goto_0
    const/4 v3, 0x0

    aget v3, p0, v3

    if-ge v1, v3, :cond_1

    sparse-switch v0, :sswitch_data_0

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0, v2}, Lps/hacking/zxing/f/a/b;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v1, v2}, Lps/hacking/zxing/f/a/b;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :sswitch_1
    invoke-static {v0, p0, v1, v2}, Lps/hacking/zxing/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-static {p0, v1, v2}, Lps/hacking/zxing/f/a/b;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-static {v0, p0, v1, v2}, Lps/hacking/zxing/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :sswitch_4
    invoke-static {v0, p0, v1, v2}, Lps/hacking/zxing/f/a/b;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lps/hacking/zxing/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v4, v4}, Lps/hacking/zxing/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 8

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    sget-object v1, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1d

    aget v4, p0, v3

    const/4 v0, 0x0

    sget-object v5, Lps/hacking/zxing/f/a/c;->a:[I

    invoke-virtual {v2}, Lps/hacking/zxing/f/a/d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_2

    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_1

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_3

    const/16 v0, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_4

    sget-object v2, Lps/hacking/zxing/f/a/d;->b:Lps/hacking/zxing/f/a/d;

    goto :goto_1

    :cond_4
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_5

    sget-object v2, Lps/hacking/zxing/f/a/d;->c:Lps/hacking/zxing/f/a/d;

    goto :goto_1

    :cond_5
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_6

    sget-object v1, Lps/hacking/zxing/f/a/d;->f:Lps/hacking/zxing/f/a/d;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_6
    const/16 v5, 0x391

    if-ne v4, v5, :cond_7

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_8

    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_1

    :cond_8
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_9

    const/16 v0, 0x20

    goto :goto_1

    :cond_9
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_a

    sget-object v1, Lps/hacking/zxing/f/a/d;->e:Lps/hacking/zxing/f/a/d;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_a
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_b

    sget-object v2, Lps/hacking/zxing/f/a/d;->c:Lps/hacking/zxing/f/a/d;

    goto :goto_1

    :cond_b
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_c

    sget-object v1, Lps/hacking/zxing/f/a/d;->f:Lps/hacking/zxing/f/a/d;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_c
    const/16 v5, 0x391

    if-ne v4, v5, :cond_d

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_d
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_e

    sget-object v0, Lps/hacking/zxing/f/a/b;->b:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x19

    if-ne v4, v5, :cond_f

    sget-object v2, Lps/hacking/zxing/f/a/d;->d:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_10

    const/16 v0, 0x20

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_11

    sget-object v2, Lps/hacking/zxing/f/a/d;->b:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_12

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_13

    sget-object v1, Lps/hacking/zxing/f/a/d;->f:Lps/hacking/zxing/f/a/d;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x391

    if-ne v4, v5, :cond_14

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :pswitch_3
    const/16 v5, 0x1d

    if-ge v4, v5, :cond_15

    sget-object v0, Lps/hacking/zxing/f/a/b;->a:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_16

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0x391

    if-ne v4, v5, :cond_17

    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :pswitch_4
    const/16 v2, 0x1a

    if-ge v4, v2, :cond_18

    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_19

    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :pswitch_5
    const/16 v2, 0x1d

    if-ge v4, v2, :cond_1a

    sget-object v0, Lps/hacking/zxing/f/a/b;->a:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0x1d

    if-ne v4, v2, :cond_1b

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x391

    if-ne v4, v2, :cond_1c

    aget v2, p1, v3

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    sget-object v2, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    goto/16 :goto_1

    :cond_1d
    return-void

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9

    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v0, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    :cond_1
    if-ge v6, v8, :cond_3

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v5, v2}, Lps/hacking/zxing/f/a/b;->a([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_0

    :cond_3
    if-eq v6, v8, :cond_4

    const/16 v7, 0x385

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_6

    :cond_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    goto :goto_1

    :cond_5
    return p1

    :cond_6
    move p1, v4

    goto :goto_1
.end method
