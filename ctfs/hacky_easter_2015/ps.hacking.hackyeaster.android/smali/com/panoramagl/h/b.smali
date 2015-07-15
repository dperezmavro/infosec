.class public Lcom/panoramagl/h/b;
.super Lcom/panoramagl/h/l;


# instance fields
.field private a:Lcom/panoramagl/y;

.field private b:Lcom/panoramagl/j/a;

.field private c:F

.field private d:F

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;

.field private h:Z

.field private i:Lcom/panoramagl/i/g;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/panoramagl/h/l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/panoramagl/h/b;)Lcom/panoramagl/y;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    return-object v0
.end method

.method static synthetic b(Lcom/panoramagl/h/b;)Lcom/panoramagl/j/a;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    return-object v0
.end method

.method static synthetic c(Lcom/panoramagl/h/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/h/b;->h:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/panoramagl/k/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/panoramagl/c/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/panoramagl/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/panoramagl/h/l;->a()V

    iput-object v1, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    iput-object v1, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    const v0, -0x309bbb35

    iput v0, p0, Lcom/panoramagl/h/b;->d:F

    iput v0, p0, Lcom/panoramagl/h/b;->c:F

    iput-object v1, p0, Lcom/panoramagl/h/b;->e:[B

    iput-object v1, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/h/b;->h:Z

    iput-object v1, p0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    return-void
.end method

.method protected a(Lcom/panoramagl/b/c;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/panoramagl/b/f;

    iget-object v1, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/panoramagl/b/f;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    invoke-virtual {v0}, Lcom/panoramagl/b/f;->h()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/panoramagl/b/i;

    iget-object v1, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/panoramagl/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/panoramagl/b/c;)V

    invoke-virtual {v0}, Lcom/panoramagl/b/i;->h()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PLJSONLoader::requestJSON"

    invoke-static {v1, v0}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v8, v9}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panoramagl/h/b;->e:[B

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panoramagl/h/i;

    iget-object v3, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/panoramagl/h/b;->e:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/panoramagl/h/i;-><init>(Lcom/panoramagl/h/b;Lcom/panoramagl/b/c;Ljava/lang/String;[BJ)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    const-string v1, "JSON string is empty"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Lcom/panoramagl/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/panoramagl/c/i;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/x;

    invoke-interface {p1, v0}, Lcom/panoramagl/d/b;->a(Lcom/panoramagl/x;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/panoramagl/ao;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/panoramagl/z;

    invoke-direct {v0}, Lcom/panoramagl/z;-><init>()V

    :goto_1
    invoke-direct {v3, v0}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    iget-object v0, p0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Lcom/panoramagl/d/b;->a(Lcom/panoramagl/x;)Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v0

    new-instance v2, Lcom/panoramagl/b/f;

    new-instance v4, Lcom/panoramagl/h/j;

    invoke-interface {v3}, Lcom/panoramagl/x;->b()Lcom/panoramagl/o;

    move-result-object v3

    invoke-direct {v4, p0, v3, p4}, Lcom/panoramagl/h/j;-><init>(Lcom/panoramagl/h/b;Lcom/panoramagl/o;Lcom/panoramagl/c/i;)V

    invoke-direct {v2, v1, v4}, Lcom/panoramagl/b/f;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    invoke-interface {v0, v2}, Lcom/panoramagl/b/h;->a(Lcom/panoramagl/b/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p4}, Lcom/panoramagl/h/b;->b(Ljava/lang/String;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Lcom/panoramagl/l;Lcom/panoramagl/c/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/c/i;)V
    .locals 5

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v1

    new-instance v2, Lcom/panoramagl/b/f;

    new-instance v3, Lcom/panoramagl/h/k;

    invoke-virtual {p2}, Lcom/panoramagl/c/c;->ordinal()I

    move-result v4

    invoke-direct {v3, p0, p1, p7, v4}, Lcom/panoramagl/h/k;-><init>(Lcom/panoramagl/h/b;Lcom/panoramagl/q;Lcom/panoramagl/c/i;I)V

    invoke-direct {v2, v0, v3}, Lcom/panoramagl/b/f;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    invoke-interface {v1, v2}, Lcom/panoramagl/b/h;->a(Lcom/panoramagl/b/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p7}, Lcom/panoramagl/h/b;->b(Ljava/lang/String;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/panoramagl/l;->a(Lcom/panoramagl/o;Lcom/panoramagl/c/c;)Z

    goto :goto_0

    :cond_2
    if-nez p6, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "images.%s property not exists"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/panoramagl/y;Lcom/panoramagl/j/a;FF)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/panoramagl/h/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/b;->e:[B

    if-eqz v0, :cond_3

    :cond_0
    iput-object p1, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    iput-object p2, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    iput p3, p0, Lcom/panoramagl/h/b;->c:F

    iput p4, p0, Lcom/panoramagl/h/b;->d:F

    iput-boolean v1, p0, Lcom/panoramagl/h/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    invoke-interface {p1, v1}, Lcom/panoramagl/y;->i(Z)V

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->f()Lcom/panoramagl/h/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->g()Lcom/panoramagl/h/m;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/panoramagl/h/m;->a(Lcom/panoramagl/h/a;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/panoramagl/h/m;->a(Lcom/panoramagl/h/a;)V

    :cond_2
    new-instance v0, Lcom/panoramagl/h/e;

    invoke-direct {v0, p0}, Lcom/panoramagl/h/e;-><init>(Lcom/panoramagl/h/b;)V

    invoke-virtual {p0, v0}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/b/c;)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/panoramagl/h/h;

    invoke-direct {v1, p0, p1}, Lcom/panoramagl/h/h;-><init>(Lcom/panoramagl/h/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/panoramagl/h/f;

    invoke-direct {v1, p0}, Lcom/panoramagl/h/f;-><init>(Lcom/panoramagl/h/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/h/b;->c()V

    goto :goto_0
.end method

.method protected a([B)V
    .locals 21

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "urlBase"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "urlBase property not exists"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panoramagl/h/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "res://"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "file://"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "urlBase property is wrong"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/panoramagl/c/e;->a:Lcom/panoramagl/c/e;

    if-eqz v2, :cond_1c

    const-string v3, "spherical"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v2, Lcom/panoramagl/c/e;->c:Lcom/panoramagl/c/e;

    new-instance v10, Lcom/panoramagl/an;

    invoke-direct {v10}, Lcom/panoramagl/an;-><init>()V

    move-object v13, v2

    :goto_1
    sget-object v9, Lcom/panoramagl/c/i;->b:Lcom/panoramagl/c/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "imageColorFormat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "imageColorFormat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RGB565"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v9, Lcom/panoramagl/c/i;->c:Lcom/panoramagl/c/i;

    :cond_2
    :goto_2
    sget-object v2, Lcom/panoramagl/c/e;->e:Lcom/panoramagl/c/e;

    if-ne v13, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v10

    check-cast v0, Lcom/panoramagl/m;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/panoramagl/m;->a(F)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "divisions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v10, Lcom/panoramagl/r;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "divisions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v0, v10

    check-cast v0, Lcom/panoramagl/r;

    move-object v2, v0

    const-string v4, "preview"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "preview"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/panoramagl/r;->a(I)V

    :cond_4
    const-string v4, "panorama"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "panorama"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/panoramagl/r;->b(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v2}, Lcom/panoramagl/y;->a()Lcom/panoramagl/q;

    move-result-object v2

    if-eqz v2, :cond_1e

    instance-of v2, v2, Lcom/panoramagl/a;

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "keep"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "keep"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panoramagl/c/n;->a(Ljava/lang/String;)Lcom/panoramagl/i/g;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    iget-boolean v2, v2, Lcom/panoramagl/i/g;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "reset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "reset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->g(Z)V

    :cond_6
    const-string v3, "numberOfTouches"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "numberOfTouches"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->b(I)V

    :cond_7
    const-string v3, "shake"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "shake"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->h(Z)V

    :cond_8
    const-string v3, "threshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "threshold"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-interface {v3, v2}, Lcom/panoramagl/y;->d(F)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    iget-boolean v2, v2, Lcom/panoramagl/i/g;->b:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "scrolling"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "scrolling"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->e(Z)V

    :cond_a
    const-string v3, "minDistanceToEnableScrolling"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "minDistanceToEnableScrolling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/panoramagl/y;->a(I)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    iget-boolean v2, v2, Lcom/panoramagl/i/g;->c:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "inertia"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "inertia"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->f(Z)V

    :cond_c
    const-string v3, "interval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "interval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-interface {v3, v2}, Lcom/panoramagl/y;->c(F)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    iget-boolean v2, v2, Lcom/panoramagl/i/g;->d:Z

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "accelerometer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "accelerometer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->b(Z)V

    :cond_e
    const-string v3, "interval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "interval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->a(F)V

    :cond_f
    const-string v3, "sensitivity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "sensitivity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->b(F)V

    :cond_10
    const-string v3, "leftRightEnabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "leftRightEnabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/panoramagl/y;->c(Z)V

    :cond_11
    const-string v3, "upDownEnabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const-string v4, "upDownEnabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, v2}, Lcom/panoramagl/y;->d(Z)V

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v4, "images"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2e

    const-string v3, "preview"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "preview"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, Lcom/panoramagl/b/f;

    invoke-direct {v4, v3}, Lcom/panoramagl/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/panoramagl/b/f;->g()[B

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v2, Lcom/panoramagl/z;

    invoke-direct {v2, v3}, Lcom/panoramagl/z;-><init>([B)V

    invoke-interface {v10, v2}, Lcom/panoramagl/q;->b(Lcom/panoramagl/o;)V

    const/4 v2, 0x1

    move v12, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v3, "hotspots"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v16, :cond_14

    const/4 v2, 0x0

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v17

    move v11, v2

    :goto_5
    move/from16 v0, v17

    if-lt v11, v0, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_14
    sget-object v2, Lcom/panoramagl/c/e;->b:Lcom/panoramagl/c/e;

    if-ne v13, v2, :cond_2a

    move-object v0, v10

    check-cast v0, Lcom/panoramagl/l;

    move-object v3, v0

    sget-object v4, Lcom/panoramagl/c/c;->a:Lcom/panoramagl/c/c;

    const-string v6, "front"

    move-object/from16 v2, p0

    move-object v5, v15

    move-object v7, v14

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/l;Lcom/panoramagl/c/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/c/i;)V

    sget-object v4, Lcom/panoramagl/c/c;->b:Lcom/panoramagl/c/c;

    const-string v6, "back"

    move-object/from16 v2, p0

    move-object v5, v15

    move-object v7, v14

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/l;Lcom/panoramagl/c/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/c/i;)V

    sget-object v4, Lcom/panoramagl/c/c;->c:Lcom/panoramagl/c/c;

    const-string v6, "left"

    move-object/from16 v2, p0

    move-object v5, v15

    move-object v7, v14

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/l;Lcom/panoramagl/c/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/c/i;)V

    sget-object v4, Lcom/panoramagl/c/c;->d:Lcom/panoramagl/c/c;

    const-string v6, "right"

    move-object/from16 v2, p0

    move-object v5, v15

    move-object v7, v14

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/l;Lcom/panoramagl/c/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/c/i;)V

    sget-object v4, Lcom/panoramagl/c/c;->e:Lcom/panoramagl/c/c;

    const-string v6, "up"

    move-object/from16 v2, p0

    move-object v5, v15

    move-object v7, v14

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/l;Lcom/panoramagl/c/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/c/i;)V

    sget-object v4, Lcom/panoramagl/c/c;->f:Lcom/panoramagl/c/c;

    const-string v6, "down"

    move-object/from16 v2, p0

    move-object v5, v15

    move-object v7, v14

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/l;Lcom/panoramagl/c/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/c/i;)V

    :cond_15
    :goto_6
    const-string v2, "preload"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "preload"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panoramagl/h/b;->h:Z

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panoramagl/h/b;->h:Z

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v2}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/panoramagl/b/h;->d()Z

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v2}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/panoramagl/h/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/panoramagl/h/c;-><init>(Lcom/panoramagl/h/b;Lcom/panoramagl/q;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    const-string v3, "spherical2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v2, Lcom/panoramagl/c/e;->d:Lcom/panoramagl/c/e;

    new-instance v10, Lcom/panoramagl/am;

    invoke-direct {v10}, Lcom/panoramagl/am;-><init>()V

    move-object v13, v2

    goto/16 :goto_1

    :cond_19
    const-string v3, "cubic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v2, Lcom/panoramagl/c/e;->b:Lcom/panoramagl/c/e;

    new-instance v10, Lcom/panoramagl/l;

    invoke-direct {v10}, Lcom/panoramagl/l;-><init>()V

    move-object v13, v2

    goto/16 :goto_1

    :cond_1a
    const-string v3, "cylindrical"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/panoramagl/c/e;->e:Lcom/panoramagl/c/e;

    new-instance v10, Lcom/panoramagl/m;

    invoke-direct {v10}, Lcom/panoramagl/m;-><init>()V

    move-object v13, v2

    goto/16 :goto_1

    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Panorama type is wrong"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "type property not exists"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string v3, "RGBA4444"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v9, Lcom/panoramagl/c/i;->d:Lcom/panoramagl/c/i;

    goto/16 :goto_2

    :cond_1e
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/panoramagl/c/n;->a(I)Lcom/panoramagl/i/g;

    move-result-object v2

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v10, v3}, Lcom/panoramagl/q;->b(Lcom/panoramagl/o;)V

    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    if-eqz v18, :cond_24

    const-string v2, "image"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "id"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "id"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_7
    const-string v2, "atv"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "atv"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_8
    const-string v2, "ath"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "ath"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    :goto_9
    const-string v2, "width"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "width"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    :goto_a
    const-string v2, "height"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "height"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v8, v0

    :goto_b
    new-instance v2, Lcom/panoramagl/d/a;

    invoke-direct/range {v2 .. v8}, Lcom/panoramagl/d/a;-><init>(JFFFF)V

    const-string v3, "alpha"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "alpha"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/panoramagl/d/b;->y(F)V

    invoke-interface {v2}, Lcom/panoramagl/d/b;->P()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/panoramagl/d/b;->x(F)V

    :cond_21
    const-string v3, "overAlpha"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "overAlpha"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/panoramagl/d/b;->f(F)V

    invoke-interface {v2}, Lcom/panoramagl/d/b;->n()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/panoramagl/d/b;->e(F)V

    :cond_22
    const-string v3, "onClick"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "onClick"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/panoramagl/d/b;->a(Ljava/lang/String;)V

    :cond_23
    const-string v3, "image"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v14, v9}, Lcom/panoramagl/h/b;->a(Lcom/panoramagl/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/panoramagl/c/i;)V

    invoke-interface {v10, v2}, Lcom/panoramagl/q;->a(Lcom/panoramagl/d/b;)Z

    :cond_24
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_5

    :cond_25
    const-wide/16 v3, -0x1

    goto/16 :goto_7

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_28
    const v7, 0x3d4ccccd

    goto/16 :goto_a

    :cond_29
    const v8, 0x3d4ccccd

    goto :goto_b

    :cond_2a
    const-string v2, "image"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "image"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v2}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v2

    new-instance v4, Lcom/panoramagl/b/f;

    new-instance v5, Lcom/panoramagl/h/k;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v10, v9}, Lcom/panoramagl/h/k;-><init>(Lcom/panoramagl/h/b;Lcom/panoramagl/q;Lcom/panoramagl/c/i;)V

    invoke-direct {v4, v3, v5}, Lcom/panoramagl/b/f;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    invoke-interface {v2, v4}, Lcom/panoramagl/b/h;->a(Lcom/panoramagl/b/g;)V

    goto/16 :goto_6

    :cond_2b
    sget-object v2, Lcom/panoramagl/c/e;->d:Lcom/panoramagl/c/e;

    if-ne v13, v2, :cond_2c

    move-object v0, v10

    check-cast v0, Lcom/panoramagl/am;

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/panoramagl/h/b;->a(Ljava/lang/String;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panoramagl/am;->a(Lcom/panoramagl/o;)V

    goto/16 :goto_6

    :cond_2c
    instance-of v2, v10, Lcom/panoramagl/r;

    if-eqz v2, :cond_15

    move-object v0, v10

    check-cast v0, Lcom/panoramagl/r;

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/panoramagl/h/b;->b(Ljava/lang/String;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/panoramagl/r;->a(Lcom/panoramagl/o;)V

    goto/16 :goto_6

    :cond_2d
    if-nez v12, :cond_15

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "images.image and images.preview properties not exist"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "images property not exists"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2f
    move v12, v2

    goto/16 :goto_4
.end method

.method protected a(Lcom/panoramagl/q;)Z
    .locals 10

    const/4 v0, 0x0

    const v9, -0x309bbb35

    :try_start_0
    iget-object v1, p0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->a()Lcom/panoramagl/q;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v2, v1, Lcom/panoramagl/a;

    if-nez v2, :cond_d

    invoke-interface {v1}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-interface {p1}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v6

    if-eqz v4, :cond_e

    const-string v1, "keep"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "keep"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panoramagl/c/b;->a(Ljava/lang/String;)Lcom/panoramagl/i/a;

    move-result-object v1

    move-object v3, v1

    :goto_1
    invoke-interface {v6}, Lcom/panoramagl/n;->p()F

    move-result v2

    invoke-interface {v6}, Lcom/panoramagl/n;->q()F

    move-result v1

    iget-boolean v7, v3, Lcom/panoramagl/i/a;->a:Z

    if-eqz v7, :cond_f

    invoke-interface {v4}, Lcom/panoramagl/n;->I()F

    move-result v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->t(F)V

    :cond_0
    :goto_2
    iget-boolean v7, v3, Lcom/panoramagl/i/a;->b:Z

    if-eqz v7, :cond_10

    invoke-interface {v4}, Lcom/panoramagl/n;->J()F

    move-result v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->u(F)V

    :cond_1
    :goto_3
    iget-boolean v7, v3, Lcom/panoramagl/i/a;->c:Z

    if-eqz v7, :cond_11

    invoke-interface {v4}, Lcom/panoramagl/n;->L()F

    move-result v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->v(F)V

    :cond_2
    :goto_4
    iget-boolean v7, v3, Lcom/panoramagl/i/a;->d:Z

    if-eqz v7, :cond_12

    invoke-interface {v4}, Lcom/panoramagl/n;->M()F

    move-result v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->w(F)V

    :cond_3
    :goto_5
    iget-boolean v7, v3, Lcom/panoramagl/i/a;->e:Z

    if-eqz v7, :cond_13

    invoke-interface {v4}, Lcom/panoramagl/n;->F()Z

    move-result v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->c(Z)V

    :cond_4
    :goto_6
    iget-boolean v7, v3, Lcom/panoramagl/i/a;->f:Z

    if-eqz v7, :cond_14

    invoke-interface {v4}, Lcom/panoramagl/n;->l()F

    move-result v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->h(F)V

    :cond_5
    :goto_7
    iget v7, p0, Lcom/panoramagl/h/b;->c:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_15

    iget v2, p0, Lcom/panoramagl/h/b;->c:F

    :cond_6
    :goto_8
    iget v7, p0, Lcom/panoramagl/h/b;->d:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_17

    iget v1, p0, Lcom/panoramagl/h/b;->d:F

    :cond_7
    :goto_9
    invoke-interface {v6, v2, v1}, Lcom/panoramagl/n;->b(FF)V

    invoke-interface {v6, v2, v1}, Lcom/panoramagl/n;->c(FF)Z

    iget-boolean v1, v3, Lcom/panoramagl/i/a;->i:Z

    if-eqz v1, :cond_19

    invoke-interface {v4}, Lcom/panoramagl/n;->n()I

    move-result v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->c(I)V

    :cond_8
    :goto_a
    iget-boolean v1, v3, Lcom/panoramagl/i/a;->j:Z

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Lcom/panoramagl/n;->i()F

    move-result v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->f(F)V

    :cond_9
    :goto_b
    iget-boolean v1, v3, Lcom/panoramagl/i/a;->k:Z

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Lcom/panoramagl/n;->j()F

    move-result v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->g(F)V

    :cond_a
    :goto_c
    iget-boolean v1, v3, Lcom/panoramagl/i/a;->l:Z

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Lcom/panoramagl/n;->g()F

    move-result v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->d(F)V

    :cond_b
    :goto_d
    iget-boolean v1, v3, Lcom/panoramagl/i/a;->m:Z

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Lcom/panoramagl/n;->e()F

    move-result v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->b(F)V

    :cond_c
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_d
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/panoramagl/c/b;->a(I)Lcom/panoramagl/i/a;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_f
    const-string v7, "atvMin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "atvMin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->t(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/panoramagl/h/b;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    :try_start_1
    const-string v7, "atvMax"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "atvMax"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->u(F)V

    goto/16 :goto_3

    :cond_11
    const-string v7, "athMin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "athMin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->v(F)V

    goto/16 :goto_4

    :cond_12
    const-string v7, "athMax"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "athMax"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->w(F)V

    goto/16 :goto_5

    :cond_13
    const-string v7, "reverseRotation"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "reverseRotation"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->c(Z)V

    goto/16 :goto_6

    :cond_14
    const-string v7, "rotationSensitivity"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "rotationSensitivity"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-interface {v6, v7}, Lcom/panoramagl/n;->h(F)V

    goto/16 :goto_7

    :cond_15
    iget-boolean v7, v3, Lcom/panoramagl/i/a;->g:Z

    if-eqz v7, :cond_16

    invoke-interface {v4}, Lcom/panoramagl/n;->r()Lcom/panoramagl/i/e;

    move-result-object v2

    iget v2, v2, Lcom/panoramagl/i/e;->a:F

    goto/16 :goto_8

    :cond_16
    const-string v7, "vLookAt"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v2, "vLookAt"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    goto/16 :goto_8

    :cond_17
    iget-boolean v7, v3, Lcom/panoramagl/i/a;->h:Z

    if-eqz v7, :cond_18

    invoke-interface {v4}, Lcom/panoramagl/n;->r()Lcom/panoramagl/i/e;

    move-result-object v1

    iget v1, v1, Lcom/panoramagl/i/e;->b:F

    goto/16 :goto_9

    :cond_18
    const-string v7, "hLookAt"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v1, "hLookAt"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v1, v7

    goto/16 :goto_9

    :cond_19
    const-string v1, "zoomLevels"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "zoomLevels"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->c(I)V

    goto/16 :goto_a

    :cond_1a
    const-string v1, "fovMin"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "fovMin"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->f(F)V

    goto/16 :goto_b

    :cond_1b
    const-string v1, "fovMax"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "fovMax"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->g(F)V

    goto/16 :goto_c

    :cond_1c
    const-string v1, "fovSensitivity"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "fovSensitivity"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->d(F)V

    goto/16 :goto_d

    :cond_1d
    const-string v1, "fov"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "fov"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->b(F)V

    goto/16 :goto_e

    :cond_1e
    const-string v1, "fovFactor"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "fovFactor"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->c(F)V

    goto/16 :goto_e

    :cond_1f
    const-string v1, "zoomFactor"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "zoomFactor"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->j(F)V

    goto/16 :goto_e

    :cond_20
    const-string v1, "zoomLevel"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "zoomLevel"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Lcom/panoramagl/n;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Lcom/panoramagl/c/i;)Lcom/panoramagl/o;
    .locals 5

    new-instance v0, Lcom/panoramagl/z;

    invoke-direct {v0}, Lcom/panoramagl/z;-><init>()V

    iget-object v1, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v1}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v1

    new-instance v2, Lcom/panoramagl/b/i;

    iget-object v3, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v3}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/panoramagl/h/j;

    invoke-direct {v4, p0, v0, p2}, Lcom/panoramagl/h/j;-><init>(Lcom/panoramagl/h/b;Lcom/panoramagl/o;Lcom/panoramagl/c/i;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/panoramagl/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/panoramagl/b/c;)V

    invoke-interface {v1, v2}, Lcom/panoramagl/b/h;->a(Lcom/panoramagl/b/g;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    invoke-interface {v0}, Lcom/panoramagl/j/a;->i()Lcom/panoramagl/j/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/j/b;->c()Z

    iget-object v0, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    invoke-interface {v0}, Lcom/panoramagl/j/a;->j()Z

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->h()Lcom/panoramagl/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panoramagl/b/h;->c()Z

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->f()Lcom/panoramagl/h/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->g()Lcom/panoramagl/h/m;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/panoramagl/h/m;->a(Lcom/panoramagl/h/a;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, Lcom/panoramagl/h/m;->a(Lcom/panoramagl/h/a;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/panoramagl/h/b;->e()V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->j()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/panoramagl/h/g;

    invoke-direct {v1, p0}, Lcom/panoramagl/h/g;-><init>(Lcom/panoramagl/h/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/h/b;->d()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    iget-boolean v0, v0, Lcom/panoramagl/i/g;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v1, "sensorialRotation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    const-string v1, "sensorialRotation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->n()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->m()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/h/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->n()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->f()Lcom/panoramagl/h/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->g()Lcom/panoramagl/h/m;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/panoramagl/h/m;->b(Lcom/panoramagl/h/a;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/panoramagl/h/m;->b(Lcom/panoramagl/h/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/panoramagl/h/b;->e()V

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->f()Lcom/panoramagl/h/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panoramagl/h/b;->g()Lcom/panoramagl/h/m;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/panoramagl/h/m;->c(Lcom/panoramagl/h/a;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/panoramagl/h/m;->c(Lcom/panoramagl/h/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/panoramagl/h/b;->e()V

    return-void
.end method

.method protected e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panoramagl/y;->i(Z)V

    iput-object v2, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    :cond_0
    iput-object v2, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    return-void
.end method

.method protected finalize()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panoramagl/h/b;->a:Lcom/panoramagl/y;

    iput-object v1, p0, Lcom/panoramagl/h/b;->b:Lcom/panoramagl/j/a;

    iput-object v1, p0, Lcom/panoramagl/h/b;->g:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/panoramagl/h/b;->i:Lcom/panoramagl/i/g;

    iget-object v0, p0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/panoramagl/h/b;->j:Ljava/util/Map;

    invoke-super {p0}, Lcom/panoramagl/h/l;->finalize()V

    return-void
.end method
