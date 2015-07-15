.class public final Lps/hacking/zxing/c/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lps/hacking/zxing/b/b;

.field private final b:Lps/hacking/zxing/b/a/b;


# direct methods
.method public constructor <init>(Lps/hacking/zxing/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/c/b/a;->a:Lps/hacking/zxing/b/b;

    new-instance v0, Lps/hacking/zxing/b/a/b;

    invoke-direct {v0, p1}, Lps/hacking/zxing/b/a/b;-><init>(Lps/hacking/zxing/b/b;)V

    iput-object v0, p0, Lps/hacking/zxing/c/b/a;->b:Lps/hacking/zxing/b/a/b;

    return-void
.end method

.method private static a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I
    .locals 1

    invoke-static {p0, p1}, Lps/hacking/zxing/o;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)F

    move-result v0

    invoke-static {v0}, Lps/hacking/zxing/b/a/a;->a(F)I

    move-result v0

    return v0
.end method

.method private static a(Lps/hacking/zxing/b/b;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;II)Lps/hacking/zxing/b/b;
    .locals 21

    invoke-static {}, Lps/hacking/zxing/b/i;->a()Lps/hacking/zxing/b/i;

    move-result-object v1

    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v12, v2, v3

    invoke-virtual/range {p1 .. p1}, Lps/hacking/zxing/o;->a()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lps/hacking/zxing/o;->b()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lps/hacking/zxing/o;->a()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lps/hacking/zxing/o;->b()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lps/hacking/zxing/o;->a()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lps/hacking/zxing/o;->b()F

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

.method private a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;I)Lps/hacking/zxing/o;
    .locals 6

    invoke-static {p1, p2}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float v1, v0, v1

    invoke-static {p3, p4}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v0

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v2

    invoke-virtual {p3}, Lps/hacking/zxing/o;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v3

    invoke-virtual {p3}, Lps/hacking/zxing/o;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-instance v0, Lps/hacking/zxing/o;

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Lps/hacking/zxing/o;-><init>(FF)V

    invoke-static {p1, p3}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    div-float v2, v1, v2

    invoke-static {p2, p4}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v1

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v3

    invoke-virtual {p2}, Lps/hacking/zxing/o;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v4

    invoke-virtual {p2}, Lps/hacking/zxing/o;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    new-instance v1, Lps/hacking/zxing/o;

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    invoke-direct {p0, v0}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p3, v0}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v2

    invoke-direct {p0, p2, v0}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p3, v1}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v3

    invoke-direct {p0, p2, v1}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;II)Lps/hacking/zxing/o;
    .locals 6

    invoke-static {p1, p2}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v1

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v2

    invoke-virtual {p3}, Lps/hacking/zxing/o;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v3

    invoke-virtual {p3}, Lps/hacking/zxing/o;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    new-instance v1, Lps/hacking/zxing/o;

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lps/hacking/zxing/o;-><init>(FF)V

    invoke-static {p1, p3}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p6

    div-float v2, v0, v2

    invoke-static {p2, p4}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)I

    move-result v0

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v3

    invoke-virtual {p2}, Lps/hacking/zxing/o;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v4

    invoke-virtual {p2}, Lps/hacking/zxing/o;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v0, Lps/hacking/zxing/o;

    invoke-virtual {p4}, Lps/hacking/zxing/o;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lps/hacking/zxing/o;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    invoke-direct {p0, v1}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3, v1}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v3

    sub-int v3, p6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v0}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v3

    sub-int v3, p5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, p2, v0}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lps/hacking/zxing/o;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lps/hacking/zxing/o;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lps/hacking/zxing/o;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lps/hacking/zxing/o;->a()F

    move-result v0

    iget-object v1, p0, Lps/hacking/zxing/c/b/a;->a:Lps/hacking/zxing/b/b;

    invoke-virtual {v1}, Lps/hacking/zxing/b/b;->d()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lps/hacking/zxing/o;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lps/hacking/zxing/o;->b()F

    move-result v0

    iget-object v1, p0, Lps/hacking/zxing/c/b/a;->a:Lps/hacking/zxing/b/b;

    invoke-virtual {v1}, Lps/hacking/zxing/b/b;->e()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lps/hacking/zxing/o;->a()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual/range {p1 .. p1}, Lps/hacking/zxing/o;->b()F

    move-result v2

    float-to-int v5, v2

    invoke-virtual/range {p2 .. p2}, Lps/hacking/zxing/o;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lps/hacking/zxing/o;->b()F

    move-result v3

    float-to-int v3, v3

    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v6, 0x1

    move v13, v6

    :goto_0
    if-eqz v13, :cond_b

    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    neg-int v6, v14

    shr-int/lit8 v10, v6, 0x1

    if-ge v4, v2, :cond_2

    const/4 v6, 0x1

    move v12, v6

    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v6, 0x1

    :goto_3
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lps/hacking/zxing/c/b/a;->a:Lps/hacking/zxing/b/b;

    if-eqz v13, :cond_4

    move v9, v4

    :goto_4
    if-eqz v13, :cond_5

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lps/hacking/zxing/b/b;->a(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    :goto_6
    if-eq v5, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lps/hacking/zxing/c/b/a;->a:Lps/hacking/zxing/b/b;

    move-object/from16 v16, v0

    if-eqz v13, :cond_6

    move v10, v7

    :goto_7
    if-eqz v13, :cond_7

    move v4, v5

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lps/hacking/zxing/b/b;->a(II)Z

    move-result v4

    if-eq v4, v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    :cond_0
    add-int v4, v11, v15

    if-lez v4, :cond_9

    if-ne v7, v2, :cond_8

    move v2, v8

    :goto_9
    new-instance v3, Lps/hacking/zxing/c/b/c;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lps/hacking/zxing/c/b/c;-><init>(Lps/hacking/zxing/o;Lps/hacking/zxing/o;ILps/hacking/zxing/c/b/b;)V

    return-object v3

    :cond_1
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    move v9, v5

    goto :goto_4

    :cond_5
    move v7, v4

    goto :goto_5

    :cond_6
    move v10, v5

    goto :goto_7

    :cond_7
    move v4, v7

    goto :goto_8

    :cond_8
    add-int/2addr v7, v12

    sub-int/2addr v4, v14

    :cond_9
    add-int/2addr v5, v6

    move v11, v4

    goto :goto_6

    :cond_a
    move v2, v8

    goto :goto_9

    :cond_b
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1
.end method


# virtual methods
.method public a()Lps/hacking/zxing/b/g;
    .locals 13

    iget-object v0, p0, Lps/hacking/zxing/c/b/a;->b:Lps/hacking/zxing/b/a/b;

    invoke-virtual {v0}, Lps/hacking/zxing/b/a/b;->a()[Lps/hacking/zxing/o;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x2

    aget-object v7, v0, v1

    const/4 v1, 0x3

    aget-object v8, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v5, v6}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5, v7}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6, v8}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v7, v8}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lps/hacking/zxing/c/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lps/hacking/zxing/c/b/d;-><init>(Lps/hacking/zxing/c/b/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/c/b/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps/hacking/zxing/c/b/c;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/c;->a()Lps/hacking/zxing/o;

    move-result-object v2

    invoke-static {v9, v2}, Lps/hacking/zxing/c/b/a;->a(Ljava/util/Map;Lps/hacking/zxing/o;)V

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/c;->b()Lps/hacking/zxing/o;

    move-result-object v0

    invoke-static {v9, v0}, Lps/hacking/zxing/c/b/a;->a(Ljava/util/Map;Lps/hacking/zxing/o;)V

    invoke-virtual {v1}, Lps/hacking/zxing/c/b/c;->a()Lps/hacking/zxing/o;

    move-result-object v0

    invoke-static {v9, v0}, Lps/hacking/zxing/c/b/a;->a(Ljava/util/Map;Lps/hacking/zxing/o;)V

    invoke-virtual {v1}, Lps/hacking/zxing/c/b/c;->b()Lps/hacking/zxing/o;

    move-result-object v0

    invoke-static {v9, v0}, Lps/hacking/zxing/c/b/a;->a(Ljava/util/Map;Lps/hacking/zxing/o;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps/hacking/zxing/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_1
    move-object v3, v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    move-object v0, v3

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v2, v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lps/hacking/zxing/i;->a()Lps/hacking/zxing/i;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lps/hacking/zxing/o;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lps/hacking/zxing/o;->a([Lps/hacking/zxing/o;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v4, v5

    :goto_2
    invoke-direct {p0, v3, v4}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v5

    invoke-direct {p0, v2, v4}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v0

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v6, v0, 0x2

    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v7, v6, 0x7

    if-ge v0, v7, :cond_7

    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v7, v5, 0x7

    if-lt v0, v7, :cond_e

    :cond_7
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;II)Lps/hacking/zxing/o;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    invoke-direct {p0, v3, v8}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v9

    invoke-direct {p0, v2, v8}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v10

    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    and-int/lit8 v0, v10, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    add-int/lit8 v10, v10, 0x1

    :cond_a
    iget-object v4, p0, Lps/hacking/zxing/c/b/a;->a:Lps/hacking/zxing/b/b;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/b/b;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;II)Lps/hacking/zxing/b/b;

    move-result-object v0

    :goto_3
    new-instance v4, Lps/hacking/zxing/b/g;

    const/4 v5, 0x4

    new-array v5, v5, [Lps/hacking/zxing/o;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v8, v5, v1

    invoke-direct {v4, v0, v5}, Lps/hacking/zxing/b/g;-><init>(Lps/hacking/zxing/b/b;[Lps/hacking/zxing/o;)V

    return-object v4

    :cond_b
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v6

    goto :goto_2

    :cond_c
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v7

    goto/16 :goto_2

    :cond_d
    move-object v4, v8

    goto/16 :goto_2

    :cond_e
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;I)Lps/hacking/zxing/o;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v4

    :cond_f
    invoke-direct {p0, v3, v8}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lps/hacking/zxing/c/b/a;->b(Lps/hacking/zxing/o;Lps/hacking/zxing/o;)Lps/hacking/zxing/c/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_10
    iget-object v4, p0, Lps/hacking/zxing/c/b/a;->a:Lps/hacking/zxing/b/b;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move v10, v9

    invoke-static/range {v4 .. v10}, Lps/hacking/zxing/c/b/a;->a(Lps/hacking/zxing/b/b;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;Lps/hacking/zxing/o;II)Lps/hacking/zxing/b/b;

    move-result-object v0

    goto :goto_3
.end method
