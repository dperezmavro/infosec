.class public Lcom/panoramagl/opengl/GLUES;
.super Lcom/panoramagl/opengl/a;


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glues"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x28

    new-array v0, v0, [F

    sput-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    return-void
.end method

.method public static a(FFF[FI[FI[II[FI)I
    .locals 6

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x20

    aget v2, p7, p8

    int-to-float v2, v2

    sub-float v2, p0, v2

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    add-int/lit8 v3, p8, 0x2

    aget v3, p7, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    sub-float/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x21

    add-int/lit8 v2, p8, 0x1

    aget v2, p7, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    add-int/lit8 v3, p8, 0x3

    aget v3, p7, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    sub-float/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x22

    const/high16 v2, 0x40000000

    mul-float/2addr v2, p2

    const/high16 v3, 0x3f800000

    sub-float/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x23

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x10

    move-object v2, p5

    move v3, p6

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/4 v1, 0x0

    sget-object v2, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/panoramagl/opengl/a/a;->a([FI[FI)Z

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x24

    sget-object v2, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/4 v3, 0x0

    sget-object v4, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v5, 0x20

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x27

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v1, 0x24

    aget v0, v0, v1

    sget-object v1, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v2, 0x27

    aget v1, v1, v2

    div-float/2addr v0, v1

    aput v0, p9, p10

    add-int/lit8 v0, p10, 0x1

    sget-object v1, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v2, 0x25

    aget v1, v1, v2

    sget-object v2, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v3, 0x27

    aget v2, v2, v3

    div-float/2addr v1, v2

    aput v1, p9, v0

    add-int/lit8 v0, p10, 0x2

    sget-object v1, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v2, 0x26

    aget v1, v1, v2

    sget-object v2, Lcom/panoramagl/opengl/GLUES;->a:[F

    const/16 v3, 0x27

    aget v2, v2, v3

    div-float/2addr v1, v2

    aput v1, p9, v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()Lcom/panoramagl/opengl/b;
    .locals 6

    new-instance v0, Lcom/panoramagl/opengl/b;

    const v1, 0x186a0

    const/4 v2, 0x0

    const v3, 0x186b4

    const v4, 0x186ac

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/panoramagl/opengl/b;-><init>(IIIILjava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static a(Lcom/panoramagl/opengl/b;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/panoramagl/opengl/b;I)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/panoramagl/opengl/b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/panoramagl/opengl/b;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFFII)V
    .locals 12

    iget v7, p1, Lcom/panoramagl/opengl/b;->a:I

    iget v8, p1, Lcom/panoramagl/opengl/b;->b:I

    iget v9, p1, Lcom/panoramagl/opengl/b;->c:I

    iget v10, p1, Lcom/panoramagl/opengl/b;->d:I

    iget-object v0, p1, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/panoramagl/opengl/GLUES;->gluCylinderAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFFIIIIIIZ)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFZFII)V
    .locals 13

    iget v8, p1, Lcom/panoramagl/opengl/b;->a:I

    iget v9, p1, Lcom/panoramagl/opengl/b;->b:I

    iget v10, p1, Lcom/panoramagl/opengl/b;->c:I

    iget v11, p1, Lcom/panoramagl/opengl/b;->d:I

    iget-object v0, p1, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lcom/panoramagl/opengl/GLUES;->glu3DArcAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFZFIIIIIIZ)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FII)V
    .locals 10

    iget v5, p1, Lcom/panoramagl/opengl/b;->a:I

    iget v6, p1, Lcom/panoramagl/opengl/b;->b:I

    iget v7, p1, Lcom/panoramagl/opengl/b;->c:I

    iget v8, p1, Lcom/panoramagl/opengl/b;->d:I

    iget-object v0, p1, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v9}, Lcom/panoramagl/opengl/GLUES;->gluSphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FIIIIIIZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;ZFII)V
    .locals 11

    iget v6, p1, Lcom/panoramagl/opengl/b;->a:I

    iget v7, p1, Lcom/panoramagl/opengl/b;->b:I

    iget v8, p1, Lcom/panoramagl/opengl/b;->c:I

    iget v9, p1, Lcom/panoramagl/opengl/b;->d:I

    iget-object v0, p1, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lcom/panoramagl/opengl/GLUES;->gluHemisphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;ZFIIIIIIZ)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/panoramagl/opengl/b;I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const v0, 0x18a24

    invoke-static {p0, v0}, Lcom/panoramagl/opengl/GLUES;->a(Lcom/panoramagl/opengl/b;I)V

    :goto_0
    return-void

    :pswitch_0
    iput p1, p0, Lcom/panoramagl/opengl/b;->a:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x186a0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native glu3DArcAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFZFIIIIIIZ)V
.end method

.method private static native gluCylinderAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FFFIIIIIIZ)V
.end method

.method private static native gluHemisphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;ZFIIIIIIZ)V
.end method

.method private static native gluSphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/b;FIIIIIIZ)V
.end method
