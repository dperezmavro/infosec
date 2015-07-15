.class public final Lps/hacking/zxing/f/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lps/hacking/zxing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lps/hacking/zxing/f/b/a;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lps/hacking/zxing/f/b/a;->b:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lps/hacking/zxing/f/b/a;->c:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lps/hacking/zxing/f/b/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lps/hacking/zxing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/f/b/a;->e:Lps/hacking/zxing/c;

    return-void
.end method

.method private static a([Lps/hacking/zxing/o;)F
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42080000

    div-float/2addr v0, v1

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x42100000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method private static a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;F)I
    .locals 2

    invoke-static {p0, p1}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lps/hacking/zxing/b/a/a;->a(F)I

    move-result v0

    invoke-static {p2, p3}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v1

    div-float/2addr v1, p4

    invoke-static {v1}, Lps/hacking/zxing/b/a/a;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x11

    return v0
.end method

.method private static a([I[II)I
    .locals 9

    const v0, 0x7fffffff

    const/4 v1, 0x0

    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget v6, p0, v2

    add-int/2addr v4, v6

    aget v6, p1, v2

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v4, v3, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    shl-int/lit8 v2, v4, 0x8

    div-int v6, v2, v3

    mul-int v2, p2, v6

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    aget v8, p1, v2

    mul-int/2addr v8, v6

    if-le v1, v8, :cond_3

    sub-int/2addr v1, v8

    :goto_3
    if-gt v1, v7, :cond_1

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    sub-int v1, v8, v1

    goto :goto_3

    :cond_4
    div-int v0, v3, v4

    goto :goto_1
.end method

.method private static a(Lps/hacking/zxing/b/b;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;II)Lps/hacking/zxing/b/b;
    .locals 21

    invoke-static {}, Lps/hacking/zxing/b/i;->a()Lps/hacking/zxing/b/i;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p5

    int-to-float v7, v0

    const/4 v8, 0x0

    move/from16 v0, p5

    int-to-float v9, v0

    move/from16 v0, p6

    int-to-float v10, v0

    const/4 v11, 0x0

    move/from16 v0, p6

    int-to-float v12, v0

    invoke-virtual/range {p1 .. p1}, Lps/hacking/zxing/o;->a()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lps/hacking/zxing/o;->b()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lps/hacking/zxing/o;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lps/hacking/zxing/o;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lps/hacking/zxing/o;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lps/hacking/zxing/o;->b()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lps/hacking/zxing/o;->a()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lps/hacking/zxing/o;->b()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lps/hacking/zxing/b/i;->a(Lps/hacking/zxing/b/b;IIFFFFFFFFFFFFFFFF)Lps/hacking/zxing/b/b;

    move-result-object v1

    return-object v1
.end method

.method private static a([Lps/hacking/zxing/o;Z)V
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v7

    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v8

    sub-float v0, v6, v8

    if-eqz p1, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v9, 0x40400000

    cmpl-float v9, v0, v9

    if-lez v9, :cond_4

    sub-float v0, v7, v1

    sub-float v3, v8, v2

    mul-float v4, v0, v0

    mul-float v6, v3, v3

    add-float/2addr v4, v6

    sub-float/2addr v5, v1

    mul-float/2addr v5, v0

    div-float v4, v5, v4

    const/4 v5, 0x4

    new-instance v6, Lps/hacking/zxing/o;

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    mul-float v1, v4, v3

    add-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    :cond_1
    :goto_0
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v6

    const/4 v0, 0x7

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->a()F

    move-result v7

    const/4 v0, 0x7

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lps/hacking/zxing/o;->b()F

    move-result v8

    sub-float v0, v8, v6

    if-eqz p1, :cond_2

    neg-float v0, v0

    :cond_2
    const/high16 v9, 0x40400000

    cmpl-float v9, v0, v9

    if-lez v9, :cond_5

    sub-float v0, v7, v1

    sub-float v3, v8, v2

    mul-float v4, v0, v0

    mul-float v6, v3, v3

    add-float/2addr v4, v6

    sub-float/2addr v5, v1

    mul-float/2addr v5, v0

    div-float v4, v5, v4

    const/4 v5, 0x5

    new-instance v6, Lps/hacking/zxing/o;

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    mul-float v1, v4, v3

    add-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    :cond_3
    :goto_1
    return-void

    :cond_4
    neg-float v0, v0

    const/high16 v1, 0x40400000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sub-float v0, v3, v5

    sub-float v1, v4, v6

    mul-float v2, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v2, v5

    sub-float v5, v3, v7

    mul-float/2addr v5, v0

    div-float v2, v5, v2

    const/4 v5, 0x6

    new-instance v6, Lps/hacking/zxing/o;

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    invoke-direct {v6, v0, v1}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    goto/16 :goto_0

    :cond_5
    neg-float v0, v0

    const/high16 v1, 0x40400000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sub-float v0, v3, v5

    sub-float v1, v4, v6

    mul-float v2, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v2, v5

    sub-float v5, v3, v7

    mul-float/2addr v5, v0

    div-float v2, v5, v2

    const/4 v5, 0x7

    new-instance v6, Lps/hacking/zxing/o;

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    invoke-direct {v6, v0, v1}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v6, p0, v5

    goto :goto_1
.end method

.method private static a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I
    .locals 8

    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    array-length v4, p5

    const/4 v1, 0x0

    move v3, p1

    move v0, p1

    move v2, p4

    :goto_0
    add-int v5, p1, p3

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3, p2}, Lps/hacking/zxing/b/b;->a(II)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_0

    aget v5, p6, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, p6, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, -0x1

    if-ne v1, v5, :cond_2

    const/16 v5, 0xcc

    invoke-static {p6, p5, v5}, Lps/hacking/zxing/f/b/a;->a([I[II)I

    move-result v5

    const/16 v6, 0x6b

    if-ge v5, v6, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    const/4 v5, 0x0

    aget v5, p6, v5

    const/4 v6, 0x1

    aget v6, p6, v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    add-int/lit8 v7, v4, -0x2

    invoke-static {p6, v5, p6, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v4, -0x2

    const/4 v6, 0x0

    aput v6, p6, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput v6, p6, v5

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v5, 0x1

    aput v5, p6, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lps/hacking/zxing/b/b;Z)[Lps/hacking/zxing/o;
    .locals 14

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lps/hacking/zxing/b/b;->e()I

    move-result v10

    invoke-virtual {p0}, Lps/hacking/zxing/b/b;->d()I

    move-result v3

    const/16 v0, 0x8

    new-array v9, v0, [Lps/hacking/zxing/o;

    sget-object v0, Lps/hacking/zxing/f/b/a;->a:[I

    array-length v0, v0

    new-array v6, v0, [I

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    :goto_0
    shr-int v0, v10, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v2, v1

    :goto_1
    if-ge v2, v10, :cond_c

    sget-object v5, Lps/hacking/zxing/f/b/a;->a:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lps/hacking/zxing/o;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v12, v2

    invoke-direct {v4, v5, v12}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v4, v9, v1

    const/4 v4, 0x4

    new-instance v5, Lps/hacking/zxing/o;

    aget v0, v0, v8

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v5, v9, v4

    move v0, v8

    :goto_2
    if-eqz v0, :cond_0

    add-int/lit8 v2, v10, -0x1

    :goto_3
    if-lez v2, :cond_b

    sget-object v5, Lps/hacking/zxing/f/b/a;->a:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lps/hacking/zxing/o;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v4, v9, v8

    const/4 v4, 0x5

    new-instance v5, Lps/hacking/zxing/o;

    aget v0, v0, v8

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v5, v9, v4

    move v0, v8

    :cond_0
    :goto_4
    sget-object v2, Lps/hacking/zxing/f/b/a;->c:[I

    array-length v2, v2

    new-array v6, v2, [I

    if-eqz v0, :cond_1

    move v2, v1

    :goto_5
    if-ge v2, v10, :cond_a

    sget-object v5, Lps/hacking/zxing/f/b/a;->c:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    new-instance v5, Lps/hacking/zxing/o;

    aget v12, v0, v8

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-direct {v5, v12, v13}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v5, v9, v4

    const/4 v4, 0x6

    new-instance v5, Lps/hacking/zxing/o;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v5, v9, v4

    move v0, v8

    :cond_1
    :goto_6
    if-eqz v0, :cond_9

    add-int/lit8 v2, v10, -0x1

    :goto_7
    if-lez v2, :cond_8

    sget-object v5, Lps/hacking/zxing/f/b/a;->c:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v6}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    new-instance v4, Lps/hacking/zxing/o;

    aget v5, v0, v8

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    new-instance v3, Lps/hacking/zxing/o;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-direct {v3, v0, v1}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v3, v9, v7

    :goto_8
    if-eqz v8, :cond_7

    move-object v0, v9

    :goto_9
    return-object v0

    :cond_2
    move v0, v7

    goto/16 :goto_0

    :cond_3
    add-int/2addr v2, v11

    goto/16 :goto_1

    :cond_4
    sub-int/2addr v2, v11

    goto/16 :goto_3

    :cond_5
    add-int/2addr v2, v11

    goto :goto_5

    :cond_6
    sub-int/2addr v2, v11

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move v8, v1

    goto :goto_8

    :cond_9
    move v8, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method private static b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;F)I
    .locals 2

    invoke-static {p0, p2}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lps/hacking/zxing/b/a/a;->a(F)I

    move-result v0

    invoke-static {p1, p3}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v1

    div-float/2addr v1, p4

    invoke-static {v1}, Lps/hacking/zxing/b/a/a;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static b(Lps/hacking/zxing/b/b;Z)[Lps/hacking/zxing/o;
    .locals 12

    invoke-virtual {p0}, Lps/hacking/zxing/b/b;->e()I

    move-result v10

    invoke-virtual {p0}, Lps/hacking/zxing/b/b;->d()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    new-array v9, v0, [Lps/hacking/zxing/o;

    const/4 v7, 0x0

    sget-object v0, Lps/hacking/zxing/f/b/a;->b:[I

    array-length v0, v0

    new-array v6, v0, [I

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    :goto_0
    shr-int v0, v10, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v2, v10, -0x1

    :goto_1
    if-lez v2, :cond_a

    const/4 v4, 0x1

    sget-object v5, Lps/hacking/zxing/f/b/a;->b:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    new-instance v4, Lps/hacking/zxing/o;

    const/4 v5, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-direct {v4, v5, v7}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    const/4 v3, 0x4

    new-instance v4, Lps/hacking/zxing/o;

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v4, v0, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_9

    const/4 v4, 0x1

    sget-object v5, Lps/hacking/zxing/f/b/a;->b:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    new-instance v4, Lps/hacking/zxing/o;

    const/4 v5, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    const/4 v3, 0x5

    new-instance v4, Lps/hacking/zxing/o;

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v4, v0, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v4, v9, v3

    const/4 v0, 0x1

    :cond_0
    :goto_4
    sget-object v2, Lps/hacking/zxing/f/b/a;->d:[I

    array-length v2, v2

    new-array v8, v2, [I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    add-int/lit8 v4, v10, -0x1

    :goto_5
    if-lez v4, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lps/hacking/zxing/f/b/a;->d:[I

    move-object v2, p0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    new-instance v3, Lps/hacking/zxing/o;

    const/4 v5, 0x0

    aget v5, v2, v5

    int-to-float v5, v5

    int-to-float v6, v4

    invoke-direct {v3, v5, v6}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v3, v9, v0

    const/4 v0, 0x6

    new-instance v3, Lps/hacking/zxing/o;

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-direct {v3, v2, v4}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v3, v9, v0

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_2

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lps/hacking/zxing/f/b/a;->d:[I

    move-object v2, p0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v0, 0x3

    new-instance v1, Lps/hacking/zxing/o;

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    int-to-float v5, v4

    invoke-direct {v1, v3, v5}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v1, v9, v0

    const/4 v0, 0x7

    new-instance v1, Lps/hacking/zxing/o;

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-direct {v1, v2, v3}, Lps/hacking/zxing/o;-><init>(FF)V

    aput-object v1, v9, v0

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_8

    move-object v0, v9

    :goto_7
    return-object v0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    sub-int/2addr v2, v11

    goto/16 :goto_1

    :cond_5
    add-int/2addr v2, v11

    goto/16 :goto_3

    :cond_6
    sub-int/2addr v4, v11

    goto :goto_5

    :cond_7
    add-int/2addr v4, v11

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move v0, v7

    goto :goto_4

    :cond_a
    move v0, v7

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Lps/hacking/zxing/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lps/hacking/zxing/f/b/a;->a(Ljava/util/Map;)Lps/hacking/zxing/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lps/hacking/zxing/b/g;
    .locals 13

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x4

    iget-object v0, p0, Lps/hacking/zxing/f/b/a;->e:Lps/hacking/zxing/c;

    invoke-virtual {v0}, Lps/hacking/zxing/c;->c()Lps/hacking/zxing/b/b;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lps/hacking/zxing/e;->d:Lps/hacking/zxing/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    :goto_0
    invoke-static {v0, v1}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;Z)[Lps/hacking/zxing/o;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lps/hacking/zxing/f/b/a;->b(Lps/hacking/zxing/b/b;Z)[Lps/hacking/zxing/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v7}, Lps/hacking/zxing/f/b/a;->a([Lps/hacking/zxing/o;Z)V

    move-object v8, v1

    :goto_1
    if-nez v8, :cond_2

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lps/hacking/zxing/f/b/a;->a([Lps/hacking/zxing/o;Z)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lps/hacking/zxing/f/b/a;->a([Lps/hacking/zxing/o;)F

    move-result v1

    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_3
    aget-object v2, v8, v9

    aget-object v3, v8, v11

    aget-object v4, v8, v10

    aget-object v5, v8, v12

    invoke-static {v2, v3, v4, v5, v1}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;F)I

    move-result v5

    if-ge v5, v7, :cond_4

    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_4
    aget-object v2, v8, v9

    aget-object v3, v8, v11

    aget-object v4, v8, v10

    aget-object v6, v8, v12

    invoke-static {v2, v3, v4, v6, v1}, Lps/hacking/zxing/f/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;F)I

    move-result v6

    if-le v6, v5, :cond_5

    :goto_2
    aget-object v1, v8, v9

    aget-object v2, v8, v10

    aget-object v3, v8, v11

    aget-object v4, v8, v12

    invoke-static/range {v0 .. v6}, Lps/hacking/zxing/f/b/a;->a(Lps/hacking/zxing/b/b;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;II)Lps/hacking/zxing/b/b;

    move-result-object v0

    new-instance v1, Lps/hacking/zxing/b/g;

    new-array v2, v9, [Lps/hacking/zxing/o;

    const/4 v3, 0x0

    aget-object v4, v8, v10

    aput-object v4, v2, v3

    aget-object v3, v8, v9

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aget-object v4, v8, v11

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aget-object v4, v8, v12

    aput-object v4, v2, v3

    invoke-direct {v1, v0, v2}, Lps/hacking/zxing/b/g;-><init>(Lps/hacking/zxing/b/b;[Lps/hacking/zxing/o;)V

    return-object v1

    :cond_5
    move v6, v5

    goto :goto_2

    :cond_6
    move-object v8, v1

    goto :goto_1
.end method
