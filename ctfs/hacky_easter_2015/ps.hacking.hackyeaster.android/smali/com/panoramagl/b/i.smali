.class public Lcom/panoramagl/b/i;
.super Lcom/panoramagl/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/panoramagl/b/c;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/panoramagl/b/a;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    iput-object p1, p0, Lcom/panoramagl/b/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected f()[B
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/b/i;->a(Z)V

    invoke-virtual {p0}, Lcom/panoramagl/b/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/panoramagl/b/i;->e()Lcom/panoramagl/b/c;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/b/i;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_0

    invoke-interface {v6, v5, v7, v8}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;J)V

    :cond_0
    const-string v2, "res://"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/panoramagl/b/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lcom/panoramagl/b/i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v2, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/panoramagl/b/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/panoramagl/b/i;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    if-eqz v0, :cond_1

    const/16 v3, 0x64

    invoke-interface {v6, v5, v3}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-interface {v6, v5, v2, v7, v8}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;[BJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/panoramagl/b/i;->a(Z)V

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_4
    const-string v2, "file://"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v4, v3

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lcom/panoramagl/b/i;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "PLLocalFileDownloader::downloadFile"

    invoke-static {v7, v3}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-interface {v6, v5, v0, v3, v2}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz v4, :cond_8

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, v2

    goto :goto_2

    :cond_5
    :try_start_7
    new-instance v2, Lcom/panoramagl/b/j;

    invoke-direct {v2, v5}, Lcom/panoramagl/b/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_6
    :goto_5
    throw v0

    :cond_7
    :try_start_9
    new-instance v2, Lcom/panoramagl/b/j;

    invoke-direct {v2, v5}, Lcom/panoramagl/b/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v3, "PLLocalFileDownloader::downloadFile"

    invoke-static {v3, v0}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v2, "PLLocalFileDownloader::downloadFile"

    invoke-static {v2, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v3, "PLLocalFileDownloader::downloadFile"

    invoke-static {v3, v0}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_3

    :cond_9
    move-object v4, v3

    goto/16 :goto_1
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/b/i;->a:Landroid/content/Context;

    invoke-super {p0}, Lcom/panoramagl/b/a;->finalize()V

    return-void
.end method
