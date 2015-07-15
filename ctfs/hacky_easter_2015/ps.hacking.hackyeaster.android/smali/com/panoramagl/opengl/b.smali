.class public Lcom/panoramagl/opengl/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/panoramagl/opengl/b;-><init>(IIIILjava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/panoramagl/opengl/b;->a:I

    iput p2, p0, Lcom/panoramagl/opengl/b;->b:I

    iput p3, p0, Lcom/panoramagl/opengl/b;->c:I

    iput p4, p0, Lcom/panoramagl/opengl/b;->d:I

    iput-object p5, p0, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lcom/panoramagl/opengl/b;)Z
    .locals 2

    iget v0, p0, Lcom/panoramagl/opengl/b;->a:I

    iget v1, p1, Lcom/panoramagl/opengl/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/panoramagl/opengl/b;->b:I

    iget v1, p1, Lcom/panoramagl/opengl/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/panoramagl/opengl/b;->c:I

    iget v1, p1, Lcom/panoramagl/opengl/b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/panoramagl/opengl/b;->d:I

    iget v1, p1, Lcom/panoramagl/opengl/b;->d:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/panoramagl/opengl/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/panoramagl/opengl/b;

    invoke-virtual {p0, p1}, Lcom/panoramagl/opengl/b;->a(Lcom/panoramagl/opengl/b;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/opengl/b;->e:Ljava/lang/reflect/Method;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
