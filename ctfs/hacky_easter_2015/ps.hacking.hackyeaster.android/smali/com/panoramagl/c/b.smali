.class public Lcom/panoramagl/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/panoramagl/i/a;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/panoramagl/i/a;->a()Lcom/panoramagl/i/a;

    move-result-object v0

    and-int/lit8 v1, p0, 0x1

    if-ne v1, v3, :cond_0

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->a:Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->b:Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->c:Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->d:Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->e:Z

    :cond_4
    and-int/lit8 v1, p0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->f:Z

    :cond_5
    and-int/lit8 v1, p0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->g:Z

    :cond_6
    and-int/lit16 v1, p0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->h:Z

    :cond_7
    and-int/lit16 v1, p0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->i:Z

    :cond_8
    and-int/lit16 v1, p0, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->j:Z

    :cond_9
    and-int/lit16 v1, p0, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->k:Z

    :cond_a
    and-int/lit16 v1, p0, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->l:Z

    :cond_b
    and-int/lit16 v1, p0, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    iput-boolean v3, v0, Lcom/panoramagl/i/a;->m:Z

    :cond_c
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/panoramagl/i/a;
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_5

    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x15

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "none"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "atvMin"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "atvMax"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "atvRange"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "athMin"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "athMax"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "athRange"

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reverseRotation"

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rotationSensitivity"

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vLookAt"

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hLookAt"

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rotation"

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zoomLevels"

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fovMin"

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fovMax"

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fovRange"

    const/16 v1, 0x600

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fovSensitivity"

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fov"

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allRotation"

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allZoom"

    const/16 v1, 0x1f00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "all"

    const/16 v1, 0x1fff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v2

    move v1, v2

    :goto_0
    if-lt v5, v7, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/panoramagl/c/b;->a(I)Lcom/panoramagl/i/a;

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
