.class public Lcom/panoramagl/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/panoramagl/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/panoramagl/a/c;

    invoke-direct {v0}, Lcom/panoramagl/a/c;-><init>()V

    sput-object v0, Lcom/panoramagl/a/a;->a:Lcom/panoramagl/a/c;

    return-void
.end method

.method private static a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    mul-float v2, p0, p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    cmpl-float v2, p0, p1

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/panoramagl/a/a;->a:Lcom/panoramagl/a/c;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Lcom/panoramagl/a/c;->a(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-virtual {v2, v3, v1}, Lcom/panoramagl/a/c;->b(Lcom/panoramagl/a/c;Z)Lcom/panoramagl/a/c;

    move-result-object v2

    neg-float v3, p0

    sub-float v4, p1, p0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/panoramagl/a/c;->a(FZ)Lcom/panoramagl/a/c;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-virtual {v2, v3, v1}, Lcom/panoramagl/a/c;->a(Lcom/panoramagl/a/c;Z)Lcom/panoramagl/a/c;

    move-result-object v2

    aget-object v3, p3, v1

    if-eqz v3, :cond_2

    aget-object v1, p3, v1

    invoke-virtual {v1, v2}, Lcom/panoramagl/a/c;->a(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/panoramagl/a/c;->b()Lcom/panoramagl/a/c;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_0
.end method

.method private static a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/panoramagl/a/a;->a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, p4, p5, p6}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->c:F

    iget v3, p1, Lcom/panoramagl/a/c;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->c:F

    iget v3, p2, Lcom/panoramagl/a/c;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->b:F

    iget v3, p1, Lcom/panoramagl/a/c;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->b:F

    iget v3, p2, Lcom/panoramagl/a/c;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->c:F

    iget v3, p1, Lcom/panoramagl/a/c;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->c:F

    iget v3, p2, Lcom/panoramagl/a/c;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->a:F

    iget v3, p1, Lcom/panoramagl/a/c;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->a:F

    iget v3, p2, Lcom/panoramagl/a/c;->a:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->a:F

    iget v3, p1, Lcom/panoramagl/a/c;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->a:F

    iget v3, p2, Lcom/panoramagl/a/c;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->b:F

    iget v3, p1, Lcom/panoramagl/a/c;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    aget-object v2, p0, v1

    iget v2, v2, Lcom/panoramagl/a/c;->b:F

    iget v3, p2, Lcom/panoramagl/a/c;->b:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z
    .locals 1

    invoke-static {p0, p1, p4, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p4, p1, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p2, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p1, p5}, Lcom/panoramagl/a/a;->a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;)Z
    .locals 7

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p1, Lcom/panoramagl/a/c;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p1, Lcom/panoramagl/a/c;->a:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p2, Lcom/panoramagl/a/c;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p2, Lcom/panoramagl/a/c;->a:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p1, Lcom/panoramagl/a/c;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p1, Lcom/panoramagl/a/c;->b:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p2, Lcom/panoramagl/a/c;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p2, Lcom/panoramagl/a/c;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p1, Lcom/panoramagl/a/c;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p1, Lcom/panoramagl/a/c;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p2, Lcom/panoramagl/a/c;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p2, Lcom/panoramagl/a/c;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p1, Lcom/panoramagl/a/c;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p2, Lcom/panoramagl/a/c;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p1, Lcom/panoramagl/a/c;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p2, Lcom/panoramagl/a/c;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p1, Lcom/panoramagl/a/c;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p2, Lcom/panoramagl/a/c;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, p3, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v0, p3, v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/a/c;->a(Lcom/panoramagl/a/c;)Lcom/panoramagl/a/c;

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/panoramagl/a/c;->b()Lcom/panoramagl/a/c;

    move-result-object v1

    aput-object v1, p3, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p1, Lcom/panoramagl/a/c;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Lcom/panoramagl/a/c;->a:F

    iget v2, p1, Lcom/panoramagl/a/c;->a:F

    sub-float/2addr v1, v2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/panoramagl/a/a;->a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p1, Lcom/panoramagl/a/c;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Lcom/panoramagl/a/c;->b:F

    iget v2, p1, Lcom/panoramagl/a/c;->b:F

    sub-float/2addr v1, v2

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/panoramagl/a/a;->a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p1, Lcom/panoramagl/a/c;->c:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Lcom/panoramagl/a/c;->c:F

    iget v2, p1, Lcom/panoramagl/a/c;->c:F

    sub-float/2addr v1, v2

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/panoramagl/a/a;->a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->a:F

    iget v1, p2, Lcom/panoramagl/a/c;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Lcom/panoramagl/a/c;->a:F

    iget v2, p2, Lcom/panoramagl/a/c;->a:F

    sub-float/2addr v1, v2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/panoramagl/a/a;->a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->b:F

    iget v1, p2, Lcom/panoramagl/a/c;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Lcom/panoramagl/a/c;->b:F

    iget v2, p2, Lcom/panoramagl/a/c;->b:F

    sub-float/2addr v1, v2

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/panoramagl/a/a;->a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v0, v0, Lcom/panoramagl/a/c;->c:F

    iget v1, p2, Lcom/panoramagl/a/c;->c:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget v1, v1, Lcom/panoramagl/a/c;->c:F

    iget v2, p2, Lcom/panoramagl/a/c;->c:F

    sub-float/2addr v1, v2

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/panoramagl/a/a;->a(FF[Lcom/panoramagl/a/c;[Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;Lcom/panoramagl/a/c;I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
