.class public Lcom/panoramagl/l;
.super Lcom/panoramagl/ad;


# static fields
.field protected static final a:Ljava/nio/FloatBuffer;

.field protected static final b:Ljava/nio/FloatBuffer;

.field protected static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/16 v0, 0x48

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/panoramagl/k/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/panoramagl/l;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x30

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/panoramagl/k/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/panoramagl/l;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x2

    aput v1, v0, v3

    aput v4, v0, v4

    aput v5, v0, v5

    sput-object v0, Lcom/panoramagl/l;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x40800000
        -0x40800000
        0x3f800000
        0x3f800000
        -0x40800000
        0x3f800000
        -0x40800000
        0x3f800000
        0x3f800000
        0x3f800000
        0x3f800000
        0x3f800000
        -0x40800000
        -0x40800000
        -0x40800000
        -0x40800000
        0x3f800000
        -0x40800000
        0x3f800000
        -0x40800000
        -0x40800000
        0x3f800000
        0x3f800000
        -0x40800000
        0x3f800000
        -0x40800000
        -0x40800000
        0x3f800000
        0x3f800000
        -0x40800000
        0x3f800000
        -0x40800000
        0x3f800000
        0x3f800000
        0x3f800000
        0x3f800000
        -0x40800000
        -0x40800000
        0x3f800000
        -0x40800000
        0x3f800000
        0x3f800000
        -0x40800000
        -0x40800000
        -0x40800000
        -0x40800000
        0x3f800000
        -0x40800000
        -0x40800000
        0x3f800000
        0x3f800000
        0x3f800000
        0x3f800000
        0x3f800000
        -0x40800000
        0x3f800000
        -0x40800000
        0x3f800000
        0x3f800000
        -0x40800000
        -0x40800000
        -0x40800000
        0x3f800000
        -0x40800000
        -0x40800000
        -0x40800000
        0x3f800000
        -0x40800000
        0x3f800000
        0x3f800000
        -0x40800000
        -0x40800000
    .end array-data

    :array_1
    .array-data 4
        0x3f800000
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
        0x0
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 9

    const/high16 v8, 0x3f800000

    const/high16 v7, -0x40800000

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xb44

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x404

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    const/16 v0, 0x1d01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    sget-object v3, Lcom/panoramagl/l;->a:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    const/16 v1, 0x1406

    const/4 v2, 0x0

    sget-object v3, Lcom/panoramagl/l;->b:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    sget v0, Lcom/panoramagl/k;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/l;->a(Ljavax/microedition/khronos/opengles/GL10;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4, v4, v8}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    const/4 v0, 0x0

    invoke-interface {p1, v6, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    :cond_0
    sget v0, Lcom/panoramagl/k;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/l;->a(Ljavax/microedition/khronos/opengles/GL10;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    invoke-interface {p1, v6, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    :cond_1
    sget v0, Lcom/panoramagl/k;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/l;->a(Ljavax/microedition/khronos/opengles/GL10;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v8, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    const/16 v0, 0x8

    invoke-interface {p1, v6, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    :cond_2
    sget v0, Lcom/panoramagl/k;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/l;->a(Ljavax/microedition/khronos/opengles/GL10;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v7, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    const/16 v0, 0xc

    invoke-interface {p1, v6, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    :cond_3
    sget v0, Lcom/panoramagl/k;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/l;->a(Ljavax/microedition/khronos/opengles/GL10;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4, v8, v4}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    const/16 v0, 0x10

    invoke-interface {p1, v6, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    :cond_4
    sget v0, Lcom/panoramagl/k;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/l;->a(Ljavax/microedition/khronos/opengles/GL10;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v4, v7, v4}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    const/16 v0, 0x14

    invoke-interface {p1, v6, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    :cond_5
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const/16 v0, 0xb44

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void
.end method

.method public a(Lcom/panoramagl/o;I)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/panoramagl/ao;

    invoke-direct {v0, p1}, Lcom/panoramagl/ao;-><init>(Lcom/panoramagl/o;)V

    invoke-virtual {p0, v0, p2}, Lcom/panoramagl/l;->a(Lcom/panoramagl/x;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/panoramagl/o;Lcom/panoramagl/c/c;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/panoramagl/c/c;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/l;->a(Lcom/panoramagl/o;I)Z

    move-result v0

    return v0
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/l;->k()[Lcom/panoramagl/x;

    move-result-object v2

    aget-object v2, v2, p2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xde1

    invoke-interface {v2, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/panoramagl/l;->j()[Lcom/panoramagl/x;

    move-result-object v1

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/panoramagl/l;->a(IZ)Lcom/panoramagl/x;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/panoramagl/l;->j()[Lcom/panoramagl/x;

    move-result-object v2

    aget-object v2, v2, p2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xde1

    invoke-interface {v2, p1}, Lcom/panoramagl/x;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    :goto_1
    const-string v2, "PLCubicPanorama::bindTextureByIndex"

    invoke-static {v2, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public d()[I
    .locals 1

    sget-object v0, Lcom/panoramagl/l;->c:[I

    return-object v0
.end method
