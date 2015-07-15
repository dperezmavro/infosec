.class public Lcom/panoramagl/b/f;
.super Lcom/panoramagl/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "https"

    new-instance v1, Lorg/apache/commons/httpclient/protocol/Protocol;

    const-string v2, "https"

    new-instance v3, Lcom/panoramagl/b/a/a;

    invoke-direct {v3}, Lcom/panoramagl/b/a/a;-><init>()V

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/httpclient/protocol/Protocol;-><init>(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/ProtocolSocketFactory;I)V

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/protocol/Protocol;->registerProtocol(Ljava/lang/String;Lorg/apache/commons/httpclient/protocol/Protocol;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/panoramagl/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/panoramagl/b/a;-><init>(Ljava/lang/String;Lcom/panoramagl/b/c;)V

    return-void
.end method


# virtual methods
.method protected f()[B
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/panoramagl/b/f;->a(Z)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/b/f;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/b/f;->e()Lcom/panoramagl/b/c;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v2, Lorg/apache/commons/httpclient/HttpClient;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/HttpClient;-><init>()V

    new-instance v15, Lorg/apache/commons/httpclient/methods/GetMethod;

    invoke-direct {v15, v11}, Lorg/apache/commons/httpclient/methods/GetMethod;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v4

    const-string v7, "http.useragent"

    const-string v9, "PanoramaGL Android"

    invoke-virtual {v4, v7, v9}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.protocol.content-charset"

    const-string v9, "UTF-8"

    invoke-virtual {v4, v7, v9}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.method.retry-handler"

    new-instance v9, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/b/f;->d()I

    move-result v10

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v9, v10, v0}, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;-><init>(IZ)V

    invoke-virtual {v4, v7, v9}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, v15}, Lorg/apache/commons/httpclient/HttpClient;->executeMethod(Lorg/apache/commons/httpclient/HttpMethod;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_4

    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-interface {v15}, Lorg/apache/commons/httpclient/HttpMethod;->getStatusText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v8

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/b/f;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "PLHTTPFileDownloader::downloadFile"

    invoke-static {v7, v3}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v11, v1, v4, v2}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    invoke-interface {v15}, Lorg/apache/commons/httpclient/HttpMethod;->releaseConnection()V

    move-object v1, v2

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/panoramagl/b/f;->a(Z)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :try_start_5
    const-string v2, "Content-Length"

    invoke-interface {v15, v2}, Lorg/apache/commons/httpclient/HttpMethod;->getRequestHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/apache/commons/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v9, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    invoke-interface {v12, v11, v13, v14}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;J)V

    :cond_5
    invoke-interface {v15}, Lorg/apache/commons/httpclient/HttpMethod;->getResponseBodyAsStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v2, 0x100

    :try_start_7
    new-array v3, v2, [B

    const/4 v2, 0x0

    :cond_6
    :goto_6
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_b

    if-nez v2, :cond_d

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Request data has invalid size (0)"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v2, v8

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x1

    move-wide v9, v2

    goto :goto_5

    :cond_8
    :try_start_8
    new-instance v2, Lcom/panoramagl/b/j;

    invoke-direct {v2, v11}, Lcom/panoramagl/b/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v6

    :goto_7
    if-eqz v5, :cond_9

    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_a
    :goto_9
    invoke-interface {v15}, Lorg/apache/commons/httpclient/HttpMethod;->releaseConnection()V

    throw v1

    :cond_b
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/b/f;->c()Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v6, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v2, v5

    if-eqz v1, :cond_6

    int-to-float v5, v2

    long-to-float v0, v9

    move/from16 v16, v0

    div-float v5, v5, v16

    const/high16 v16, 0x42c80000

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-interface {v12, v11, v5}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;I)V

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v5, v6

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/panoramagl/b/j;

    invoke-direct {v2, v11}, Lcom/panoramagl/b/j;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    if-eqz v1, :cond_e

    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v13

    invoke-interface {v12, v11, v2, v8, v9}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;[BJ)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_e
    if-eqz v6, :cond_f

    :try_start_d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_10
    :goto_b
    invoke-interface {v15}, Lorg/apache/commons/httpclient/HttpMethod;->releaseConnection()V

    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    :try_start_f
    new-instance v2, Lcom/panoramagl/b/j;

    invoke-direct {v2, v11}, Lcom/panoramagl/b/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_2
    move-exception v1

    const-string v3, "PLHTTPFileDownloader::downloadFile"

    invoke-static {v3, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string v3, "PLHTTPFileDownloader::downloadFile"

    invoke-static {v3, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_4
    move-exception v2

    const-string v3, "PLHTTPFileDownloader::downloadFile"

    invoke-static {v3, v2}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    move-exception v2

    const-string v3, "PLHTTPFileDownloader::downloadFile"

    invoke-static {v3, v2}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_6
    move-exception v1

    const-string v3, "PLHTTPFileDownloader::downloadFile"

    invoke-static {v3, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_7
    move-exception v1

    const-string v3, "PLHTTPFileDownloader::downloadFile"

    invoke-static {v3, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v1

    goto/16 :goto_7

    :catchall_3
    move-exception v1

    move-object v7, v6

    goto/16 :goto_7

    :catch_8
    move-exception v2

    move v4, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_1

    :catch_9
    move-exception v2

    move-object v3, v2

    move-object v6, v7

    move-object v2, v8

    goto/16 :goto_1

    :catch_a
    move-exception v3

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_1
.end method
