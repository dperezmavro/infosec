.class public Lcom/panoramagl/an;
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

    const/16 v0, 0x32

    invoke-super {p0}, Lcom/panoramagl/ae;->a()V

    invoke-virtual {p0, v0}, Lcom/panoramagl/an;->a(I)V

    invoke-virtual {p0, v0}, Lcom/panoramagl/an;->b(I)V

    return-void
.end method

.method public a(Lcom/panoramagl/o;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/panoramagl/ao;

    invoke-direct {v0, p1}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    invoke-virtual {p0, v0}, Lcom/panoramagl/an;->a(Lcom/panoramagl/x;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/panoramagl/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/an;->a(Lcom/panoramagl/x;I)Z

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 7

    const/4 v1, 0x1

    const/16 v6, 0xde1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/panoramagl/an;->j()[Lcom/panoramagl/x;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-virtual {p0}, Lcom/panoramagl/an;->k()[Lcom/panoramagl/x;

    move-result-object v0

    aget-object v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {v4, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/panoramagl/an;->n()I

    move-result v0

    invoke-interface {v4, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v4

    invoke-interface {p1, v6, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/panoramagl/an;->a(IZ)Lcom/panoramagl/x;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/panoramagl/an;->l()Lcom/panoramagl/opengl/b;

    move-result-object v1

    const/high16 v2, 0x3f800000

    invoke-static {p1, v1, v2, v0, v0}, Lcom/panoramagl/opengl/GLUES;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FII)V

    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/panoramagl/an;->m()I

    move-result v0

    invoke-interface {v3, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    invoke-interface {p1, v6, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    goto :goto_1
.end method
