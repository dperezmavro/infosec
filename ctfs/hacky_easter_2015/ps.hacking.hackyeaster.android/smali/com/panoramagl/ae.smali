.class public abstract Lcom/panoramagl/ae;
.super Lcom/panoramagl/ad;

# interfaces
.implements Lcom/panoramagl/r;


# static fields
.field protected static final a:[I


# instance fields
.field private b:Lcom/panoramagl/opengl/b;

.field private c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/panoramagl/ae;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/panoramagl/ad;->a()V

    invoke-static {}, Lcom/panoramagl/opengl/GLUES;->a()Lcom/panoramagl/opengl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/ae;->b:Lcom/panoramagl/opengl/b;

    iget-object v0, p0, Lcom/panoramagl/ae;->b:Lcom/panoramagl/opengl/b;

    const v1, 0x186a0

    invoke-static {v0, v1}, Lcom/panoramagl/opengl/GLUES;->b(Lcom/panoramagl/opengl/b;I)V

    iget-object v0, p0, Lcom/panoramagl/ae;->b:Lcom/panoramagl/opengl/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panoramagl/opengl/GLUES;->a(Lcom/panoramagl/opengl/b;Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/panoramagl/ae;->c:I

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/panoramagl/ae;->e:I

    :cond_0
    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 3

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/panoramagl/ad;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    const/high16 v0, -0x3d4c0000

    invoke-interface {p1, v0, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/high16 v0, 0x43340000

    invoke-interface {p1, v0, v1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 3

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    const/high16 v0, -0x3ccc0000

    invoke-interface {p1, v0, v1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/high16 v0, 0x42b40000

    invoke-interface {p1, v0, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    invoke-super {p0, p1, p2}, Lcom/panoramagl/ad;->c(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V

    return-void
.end method

.method public d()[I
    .locals 1

    sget-object v0, Lcom/panoramagl/ae;->a:[I

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ae;->b:Lcom/panoramagl/opengl/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/ae;->b:Lcom/panoramagl/opengl/b;

    invoke-static {v0}, Lcom/panoramagl/opengl/GLUES;->a(Lcom/panoramagl/opengl/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ae;->b:Lcom/panoramagl/opengl/b;

    :cond_0
    invoke-super {p0}, Lcom/panoramagl/ad;->finalize()V

    return-void
.end method

.method protected l()Lcom/panoramagl/opengl/b;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/ae;->b:Lcom/panoramagl/opengl/b;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/ae;->c:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/ae;->e:I

    return v0
.end method
