.class public Lcom/panoramagl/e/a;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/e/d;


# instance fields
.field private a:Lcom/panoramagl/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a(Ljava/util/List;ILcom/panoramagl/e/f;[I)I
    .locals 11

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/e;

    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v0

    sget-object v2, Lcom/panoramagl/c/j;->b:Lcom/panoramagl/c/j;

    if-ne v0, v2, :cond_d

    const/4 v0, 0x0

    array-length v8, p4

    move v7, v0

    move v0, v1

    :goto_0
    if-lt v7, v8, :cond_0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/e;

    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v0

    sget-object v2, Lcom/panoramagl/c/j;->d:Lcom/panoramagl/c/j;

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseFunction expected ) character"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/e;

    aget v1, p4, v7

    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v5

    const/4 v2, 0x0

    and-int/lit16 v4, v1, 0x2710

    const/16 v6, 0x2710

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit16 v1, v1, -0x2711

    :cond_1
    sget-object v4, Lcom/panoramagl/c/j;->a:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_4

    if-ne v1, v5, :cond_f

    invoke-interface {v0}, Lcom/panoramagl/e/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/panoramagl/e/h;

    invoke-direct {v2, v0}, Lcom/panoramagl/e/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v1

    const/4 v1, 0x1

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    or-int/lit16 v4, v4, 0x2710

    aput v4, v0, v1

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/panoramagl/e/a;->a(Ljava/util/List;ILcom/panoramagl/e/f;[I)I

    move-result v1

    invoke-interface {p3, v2}, Lcom/panoramagl/e/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_3
    if-eqz v1, :cond_9

    add-int/lit8 v1, v8, -0x1

    if-ge v7, v1, :cond_c

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/e;

    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/c/j;->d:Lcom/panoramagl/c/j;

    if-ne v2, v3, :cond_8

    add-int/lit8 v0, v1, -0x1

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    :cond_3
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/panoramagl/e/h;

    invoke-direct {v1, v0}, Lcom/panoramagl/e/h;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/panoramagl/e/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_6

    const-string v4, ""

    sget-object v9, Lcom/panoramagl/c/j;->e:Lcom/panoramagl/c/j;

    invoke-virtual {v9}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v9

    if-ne v5, v9, :cond_10

    invoke-interface {v0}, Lcom/panoramagl/e/e;->b()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/e;

    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v3

    if-eq v1, v3, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseFunction expected a number"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v10, v4

    move v4, v3

    move v3, v5

    move-object v5, v0

    move-object v0, v10

    :goto_4
    if-ne v1, v4, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/panoramagl/e/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/panoramagl/e/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_3

    :cond_6
    if-ne v1, v5, :cond_f

    invoke-interface {v0}, Lcom/panoramagl/e/e;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/panoramagl/c/j;->i:Lcom/panoramagl/c/j;

    invoke-virtual {v1}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v1

    if-ne v5, v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {p3, v0}, Lcom/panoramagl/e/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v0

    sget-object v2, Lcom/panoramagl/c/j;->c:Lcom/panoramagl/c/j;

    if-eq v0, v2, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseFunction expected , character"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v6, :cond_a

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseFunction expected a valid parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v1

    :cond_c
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseFunction expected ( character"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return v1

    :cond_f
    move v1, v2

    move v0, v3

    goto/16 :goto_3

    :cond_10
    move-object v10, v4

    move v4, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_4
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    return-void
.end method

.method protected a(Ljava/util/List;I)V
    .locals 9

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/e;

    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v3

    sget-object v4, Lcom/panoramagl/c/j;->a:Lcom/panoramagl/c/j;

    if-ne v3, v4, :cond_b

    invoke-interface {v0}, Lcom/panoramagl/e/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/panoramagl/e/h;

    invoke-direct {v3, v0}, Lcom/panoramagl/e/h;-><init>(Ljava/lang/String;)V

    const-string v4, "load"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v4, Lcom/panoramagl/c/j;->i:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v1

    sget-object v1, Lcom/panoramagl/c/j;->g:Lcom/panoramagl/c/j;

    invoke-virtual {v1}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v1

    or-int/lit16 v1, v1, 0x2710

    aput v1, v0, v6

    sget-object v1, Lcom/panoramagl/c/j;->a:Lcom/panoramagl/c/j;

    invoke-virtual {v1}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v1

    or-int/lit16 v1, v1, 0x2710

    aput v1, v0, v7

    sget-object v1, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v1}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v1

    or-int/lit16 v1, v1, 0x2710

    aput v1, v0, v8

    sget-object v1, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v1}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v1

    or-int/lit16 v1, v1, 0x2710

    aput v1, v0, v5

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/panoramagl/e/a;->a(Ljava/util/List;ILcom/panoramagl/e/f;[I)I

    move-result v0

    iget-object v1, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/panoramagl/e/b;

    iget-object v4, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    invoke-direct {v2, p0, v4, v3}, Lcom/panoramagl/e/b;-><init>(Lcom/panoramagl/e/a;Lcom/panoramagl/y;Lcom/panoramagl/e/f;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/e/a;->a(Ljava/util/List;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v4, "lookAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v0, v8, [I

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v1

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v6

    sget-object v4, Lcom/panoramagl/c/j;->g:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    or-int/lit16 v4, v4, 0x2710

    aput v4, v0, v7

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/panoramagl/e/a;->a(Ljava/util/List;ILcom/panoramagl/e/f;[I)I

    move-result v2

    iget-object v0, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->b()Lcom/panoramagl/n;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v1}, Lcom/panoramagl/e/f;->d(I)F

    move-result v5

    invoke-interface {v3, v6}, Lcom/panoramagl/e/f;->d(I)F

    move-result v6

    invoke-interface {v3, v7}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v7}, Lcom/panoramagl/e/f;->c(I)Z

    move-result v0

    :goto_2
    invoke-interface {v4, v5, v6, v0}, Lcom/panoramagl/n;->a(FFZ)Z

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    const-string v4, "lookAtAndZoom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v0, v5, [I

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v1

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v6

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v7

    sget-object v4, Lcom/panoramagl/c/j;->g:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    or-int/lit16 v4, v4, 0x2710

    aput v4, v0, v8

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/panoramagl/e/a;->a(Ljava/util/List;ILcom/panoramagl/e/f;[I)I

    move-result v0

    iget-object v2, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    invoke-interface {v2}, Lcom/panoramagl/y;->b()Lcom/panoramagl/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Lcom/panoramagl/e/f;->d(I)F

    move-result v4

    invoke-interface {v3, v6}, Lcom/panoramagl/e/f;->d(I)F

    move-result v5

    invoke-interface {v3, v7}, Lcom/panoramagl/e/f;->d(I)F

    move-result v6

    invoke-interface {v3, v8}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v8}, Lcom/panoramagl/e/f;->c(I)Z

    move-result v1

    :cond_5
    invoke-interface {v2, v4, v5, v6, v1}, Lcom/panoramagl/n;->a(FFFZ)Z

    goto/16 :goto_0

    :cond_6
    const-string v4, "zoom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-array v0, v7, [I

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v1

    sget-object v4, Lcom/panoramagl/c/j;->g:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    or-int/lit16 v4, v4, 0x2710

    aput v4, v0, v6

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/panoramagl/e/a;->a(Ljava/util/List;ILcom/panoramagl/e/f;[I)I

    move-result v0

    iget-object v2, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    invoke-interface {v2}, Lcom/panoramagl/y;->b()Lcom/panoramagl/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Lcom/panoramagl/e/f;->d(I)F

    move-result v4

    invoke-interface {v3, v6}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v6}, Lcom/panoramagl/e/f;->c(I)Z

    move-result v1

    :cond_7
    invoke-interface {v2, v4, v1}, Lcom/panoramagl/n;->b(FZ)Z

    goto/16 :goto_0

    :cond_8
    const-string v4, "fov"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v7, [I

    sget-object v4, Lcom/panoramagl/c/j;->h:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    aput v4, v0, v1

    sget-object v4, Lcom/panoramagl/c/j;->g:Lcom/panoramagl/c/j;

    invoke-virtual {v4}, Lcom/panoramagl/c/j;->ordinal()I

    move-result v4

    or-int/lit16 v4, v4, 0x2710

    aput v4, v0, v6

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/panoramagl/e/a;->a(Ljava/util/List;ILcom/panoramagl/e/f;[I)I

    move-result v0

    iget-object v2, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    invoke-interface {v2}, Lcom/panoramagl/y;->b()Lcom/panoramagl/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Lcom/panoramagl/e/f;->d(I)F

    move-result v4

    invoke-interface {v3, v6}, Lcom/panoramagl/e/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3, v6}, Lcom/panoramagl/e/f;->c(I)Z

    move-result v1

    :cond_9
    invoke-interface {v2, v4, v1}, Lcom/panoramagl/n;->a(FZ)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseCommands expected a valid function name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v0}, Lcom/panoramagl/e/e;->a()Lcom/panoramagl/c/j;

    move-result-object v0

    sget-object v1, Lcom/panoramagl/c/j;->l:Lcom/panoramagl/c/j;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, p1, v2}, Lcom/panoramagl/e/a;->a(Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseCommands expected a valid command"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/panoramagl/y;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    :try_start_0
    new-instance v1, Lcom/panoramagl/e/c;

    invoke-direct {v1}, Lcom/panoramagl/e/c;-><init>()V

    invoke-virtual {v1, p2}, Lcom/panoramagl/e/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/panoramagl/e/c;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/panoramagl/e/a;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "PLCommandInterpreter::interpret"

    invoke-static {v2, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    throw v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/e/a;->a:Lcom/panoramagl/y;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
