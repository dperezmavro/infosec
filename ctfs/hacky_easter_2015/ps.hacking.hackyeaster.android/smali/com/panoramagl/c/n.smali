.class public Lcom/panoramagl/c/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/panoramagl/i/g;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/panoramagl/i/g;->a()Lcom/panoramagl/i/g;

    move-result-object v0

    and-int/lit8 v1, p0, 0x1

    if-ne v1, v3, :cond_0

    iput-boolean v3, v0, Lcom/panoramagl/i/g;->a:Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lcom/panoramagl/i/g;->b:Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iput-boolean v3, v0, Lcom/panoramagl/i/g;->c:Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iput-boolean v3, v0, Lcom/panoramagl/i/g;->d:Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    iput-boolean v3, v0, Lcom/panoramagl/i/g;->e:Z

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/panoramagl/i/g;
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_5

    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "none"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reset"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scrolling"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inertia"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accelerometer"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sensorialRotation"

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "all"

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v2

    move v1, v2

    :goto_0
    if-lt v5, v7, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/panoramagl/c/n;->a(I)Lcom/panoramagl/i/g;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x7e

    if-ne v3, v9, :cond_2

    move v3, v4

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1
.end method
