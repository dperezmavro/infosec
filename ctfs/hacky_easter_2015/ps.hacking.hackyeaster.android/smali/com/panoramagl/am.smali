.class public Lcom/panoramagl/am;
.super Lcom/panoramagl/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/panoramagl/ae;->a()V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/panoramagl/am;->a(I)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/panoramagl/am;->b(I)V

    return-void
.end method

.method public a(Lcom/panoramagl/o;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/panoramagl/o;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/panoramagl/o;->b()I

    move-result v1

    const/16 v2, 0x80

    if-lt v0, v2, :cond_0

    const/16 v2, 0x800

    if-gt v0, v2, :cond_0

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    const/16 v2, 0x400

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lcom/panoramagl/a/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/panoramagl/a/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    rem-int v2, v0, v1

    if-nez v2, :cond_0

    shr-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v2, 0x4

    sub-int v4, v2, v3

    shl-int/lit8 v5, v3, 0x1

    invoke-static {p1, v4, v6, v5, v1}, Lcom/panoramagl/z;->a(Lcom/panoramagl/o;IIII)Lcom/panoramagl/o;

    move-result-object v4

    sub-int/2addr v0, v3

    invoke-static {p1, v0, v6, v3, v1}, Lcom/panoramagl/z;->a(Lcom/panoramagl/o;IIII)Lcom/panoramagl/o;

    move-result-object v0

    invoke-static {p1, v6, v6, v3, v1}, Lcom/panoramagl/z;->a(Lcom/panoramagl/o;IIII)Lcom/panoramagl/o;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panoramagl/z;->a(Lcom/panoramagl/o;Lcom/panoramagl/o;)Lcom/panoramagl/o;

    move-result-object v0

    invoke-static {p1, v6, v6, v2, v1}, Lcom/panoramagl/z;->a(Lcom/panoramagl/o;IIII)Lcom/panoramagl/o;

    move-result-object v3

    invoke-static {p1, v2, v6, v2, v1}, Lcom/panoramagl/z;->a(Lcom/panoramagl/o;IIII)Lcom/panoramagl/o;

    move-result-object v1

    new-instance v2, Lcom/panoramagl/ao;

    invoke-direct {v2, v4}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    sget-object v4, Lcom/panoramagl/c/h;->c:Lcom/panoramagl/c/h;

    invoke-virtual {v4}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/panoramagl/am;->a(Lcom/panoramagl/x;I)Z

    new-instance v2, Lcom/panoramagl/ao;

    invoke-direct {v2, v0}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    sget-object v0, Lcom/panoramagl/c/h;->d:Lcom/panoramagl/c/h;

    invoke-virtual {v0}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/panoramagl/am;->a(Lcom/panoramagl/x;I)Z

    new-instance v0, Lcom/panoramagl/ao;

    invoke-direct {v0, v3}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    sget-object v2, Lcom/panoramagl/c/h;->a:Lcom/panoramagl/c/h;

    invoke-virtual {v2}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/panoramagl/am;->a(Lcom/panoramagl/x;I)Z

    new-instance v0, Lcom/panoramagl/ao;

    invoke-direct {v0, v1}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    sget-object v1, Lcom/panoramagl/c/h;->b:Lcom/panoramagl/c/h;

    invoke-virtual {v1}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/am;->a(Lcom/panoramagl/x;I)Z

    :cond_0
    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/am;->j()[Lcom/panoramagl/x;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/am;->k()[Lcom/panoramagl/x;

    move-result-object v1

    sget-object v2, Lcom/panoramagl/c/h;->c:Lcom/panoramagl/c/h;

    invoke-virtual {v2}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v2

    aget-object v5, v1, v2

    sget-object v2, Lcom/panoramagl/c/h;->d:Lcom/panoramagl/c/h;

    invoke-virtual {v2}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v2

    aget-object v12, v1, v2

    sget-object v2, Lcom/panoramagl/c/h;->a:Lcom/panoramagl/c/h;

    invoke-virtual {v2}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v2

    aget-object v13, v1, v2

    sget-object v2, Lcom/panoramagl/c/h;->b:Lcom/panoramagl/c/h;

    invoke-virtual {v2}, Lcom/panoramagl/c/h;->ordinal()I

    move-result v2

    aget-object v14, v1, v2

    if-eqz v5, :cond_7

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-eqz v12, :cond_8

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move v11, v1

    :goto_1
    if-eqz v13, :cond_9

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v10, v1

    :goto_2
    if-eqz v14, :cond_a

    move-object/from16 v0, p1

    invoke-interface {v14, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move v9, v1

    :goto_3
    if-nez v3, :cond_0

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    if-eqz v4, :cond_6

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    const/16 v1, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/am;->l()Lcom/panoramagl/opengl/b;

    move-result-object v2

    const/high16 v6, 0x3f800000

    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/am;->n()I

    move-result v1

    div-int/lit8 v15, v1, 0x2

    div-int/lit8 v7, v15, 0x2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_b

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/panoramagl/am;->a(IZ)Lcom/panoramagl/x;

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    const/16 v1, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const v3, 0x3ec90fdb

    const v4, -0x41b6f025

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v8, v7

    invoke-static/range {v1 .. v8}, Lcom/panoramagl/opengl/GLUES;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFZFII)V

    :cond_2
    if-eqz v11, :cond_3

    const/16 v1, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const v3, 0x3ec90fdb

    const v4, -0x41b6f025

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move v8, v7

    invoke-static/range {v1 .. v8}, Lcom/panoramagl/opengl/GLUES;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFZFII)V

    :cond_3
    if-eqz v10, :cond_4

    const/16 v1, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v4, v2

    move v7, v15

    move v8, v15

    invoke-static/range {v3 .. v8}, Lcom/panoramagl/opengl/GLUES;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;ZFII)V

    :cond_4
    if-eqz v9, :cond_5

    const/16 v1, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v14, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/4 v5, 0x1

    move-object/from16 v3, p1

    move-object v4, v2

    move v7, v15

    move v8, v15

    invoke-static/range {v3 .. v8}, Lcom/panoramagl/opengl/GLUES;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;ZFII)V

    :cond_5
    const/16 v1, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/am;->m()I

    move-result v1

    const/16 v8, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v1, v1}, Lcom/panoramagl/opengl/GLUES;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FII)V

    goto/16 :goto_4
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
