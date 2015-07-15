.class public Lcom/panoramagl/a;
.super Lcom/panoramagl/ad;


# static fields
.field protected static final a:[I


# instance fields
.field private b:Lcom/panoramagl/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/panoramagl/a;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/panoramagl/ad;-><init>()V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/panoramagl/ad;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/panoramagl/ad;->a()V

    const/high16 v0, 0x3f800000

    invoke-static {v1, v1, v1, v0}, Lcom/panoramagl/i/c;->a(FFFF)Lcom/panoramagl/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/a;->b:Lcom/panoramagl/i/c;

    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/u;)V
    .locals 4

    iget-object v0, p0, Lcom/panoramagl/a;->b:Lcom/panoramagl/i/c;

    iget v0, v0, Lcom/panoramagl/i/c;->a:F

    iget-object v1, p0, Lcom/panoramagl/a;->b:Lcom/panoramagl/i/c;

    iget v1, v1, Lcom/panoramagl/i/c;->b:F

    iget-object v2, p0, Lcom/panoramagl/a;->b:Lcom/panoramagl/i/c;

    iget v2, v2, Lcom/panoramagl/i/c;->c:F

    const/high16 v3, 0x3f800000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()[I
    .locals 1

    sget-object v0, Lcom/panoramagl/a;->a:[I

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/a;->b:Lcom/panoramagl/i/c;

    invoke-super {p0}, Lcom/panoramagl/ad;->finalize()V

    return-void
.end method
