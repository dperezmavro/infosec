.class public Lcom/panoramagl/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/o;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/panoramagl/z;->c:I

    iput v1, p0, Lcom/panoramagl/z;->b:I

    iput-boolean v1, p0, Lcom/panoramagl/z;->e:Z

    iput-boolean v1, p0, Lcom/panoramagl/z;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/panoramagl/z;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/z;->a([B)V

    return-void
.end method

.method public static a(Lcom/panoramagl/o;IIII)Lcom/panoramagl/o;
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/panoramagl/o;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, p1, p3

    add-int v5, p2, p4

    invoke-direct {v3, p1, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Lcom/panoramagl/z;

    invoke-direct {v0, v1, v6}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static a(Lcom/panoramagl/o;Lcom/panoramagl/o;)Lcom/panoramagl/o;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/panoramagl/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/panoramagl/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/panoramagl/o;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/panoramagl/o;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p0}, Lcom/panoramagl/o;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/panoramagl/o;->b()I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-interface {p0}, Lcom/panoramagl/o;->b()I

    move-result v0

    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0}, Lcom/panoramagl/o;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-interface {p1}, Lcom/panoramagl/o;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p0}, Lcom/panoramagl/o;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Lcom/panoramagl/z;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/panoramagl/o;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/z;->b:I

    return v0
.end method

.method public a(IIII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    mul-int v0, p3, p4

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    move v3, p3

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/panoramagl/o;
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/panoramagl/z;->b:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/panoramagl/z;->c:I

    if-ne p2, v0, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panoramagl/z;->f()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panoramagl/z;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/o;
    .locals 0

    invoke-virtual {p0}, Lcom/panoramagl/z;->f()V

    invoke-virtual {p0, p1, p2}, Lcom/panoramagl/z;->b(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method

.method protected a([B)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/panoramagl/z;->b:I

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/panoramagl/z;->c:I

    iput-boolean v1, p0, Lcom/panoramagl/z;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/z;->e:Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/panoramagl/z;->c:I

    return v0
.end method

.method protected b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/panoramagl/z;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/panoramagl/z;->c:I

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/z;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/z;->e:Z

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/z;->g()Lcom/panoramagl/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/z;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panoramagl/z;->f()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/panoramagl/k/c;->b()F

    move-result v0

    const/high16 v1, 0x40400000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/z;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/z;->e:Z

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/panoramagl/z;->f()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/panoramagl/o;
    .locals 3

    new-instance v0, Lcom/panoramagl/z;

    iget-object v1, p0, Lcom/panoramagl/z;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/z;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method
