.class public Lcom/panoramagl/k/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/panoramagl/c/d;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/panoramagl/k/b;->a:Lcom/panoramagl/c/d;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/panoramagl/k/b;->b:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/panoramagl/k/b;->c:Z

    return-void
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;)Lcom/panoramagl/c/d;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lcom/panoramagl/k/b;->a:Lcom/panoramagl/c/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/panoramagl/k/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/panoramagl/k/c;->b()F

    move-result v0

    const/high16 v1, 0x40400000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sget-object v0, Lcom/panoramagl/c/d;->a:Lcom/panoramagl/c/d;

    :goto_0
    sput-object v0, Lcom/panoramagl/k/b;->a:Lcom/panoramagl/c/d;

    :cond_0
    :goto_1
    sget-object v0, Lcom/panoramagl/k/b;->a:Lcom/panoramagl/c/d;

    return-object v0

    :cond_1
    sget-object v0, Lcom/panoramagl/c/d;->b:Lcom/panoramagl/c/d;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f02

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    sget-object v0, Lcom/panoramagl/c/d;->a:Lcom/panoramagl/c/d;

    sput-object v0, Lcom/panoramagl/k/b;->a:Lcom/panoramagl/c/d;

    goto :goto_1

    :cond_3
    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/panoramagl/c/d;->b:Lcom/panoramagl/c/d;

    sput-object v0, Lcom/panoramagl/k/b;->a:Lcom/panoramagl/c/d;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/panoramagl/c/d;->c:Lcom/panoramagl/c/d;

    sput-object v0, Lcom/panoramagl/k/b;->a:Lcom/panoramagl/c/d;

    goto :goto_1
.end method

.method public static b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/panoramagl/k/b;->b:Z

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/panoramagl/k/b;->b:Z

    invoke-static {p0}, Lcom/panoramagl/k/b;->a(Ljavax/microedition/khronos/opengles/GL10;)Lcom/panoramagl/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panoramagl/c/d;->ordinal()I

    move-result v1

    sget-object v2, Lcom/panoramagl/c/d;->a:Lcom/panoramagl/c/d;

    invoke-virtual {v2}, Lcom/panoramagl/c/d;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/panoramagl/k/b;->c:Z

    :cond_1
    sget-boolean v0, Lcom/panoramagl/k/b;->c:Z

    return v0
.end method
