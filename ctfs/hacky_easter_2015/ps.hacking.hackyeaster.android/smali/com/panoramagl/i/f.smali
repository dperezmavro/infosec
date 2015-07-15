.class public Lcom/panoramagl/i/f;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Lcom/panoramagl/i/b;

.field public c:Lcom/panoramagl/i/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/panoramagl/i/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/panoramagl/i/f;->a:J

    invoke-static {v1, v1, v1}, Lcom/panoramagl/i/b;->a(FFF)Lcom/panoramagl/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    invoke-static {v1, v1, v1}, Lcom/panoramagl/i/b;->a(FFF)Lcom/panoramagl/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/i/f;)V
    .locals 2

    iget-wide v0, p1, Lcom/panoramagl/i/f;->a:J

    invoke-direct {p0, v0, v1}, Lcom/panoramagl/i/f;-><init>(J)V

    iget-object v0, p0, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    iget-object v1, p1, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    invoke-virtual {v0, v1}, Lcom/panoramagl/i/b;->a(Lcom/panoramagl/i/b;)Lcom/panoramagl/i/b;

    iget-object v0, p0, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    iget-object v1, p1, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    invoke-virtual {v0, v1}, Lcom/panoramagl/i/b;->a(Lcom/panoramagl/i/b;)Lcom/panoramagl/i/b;

    return-void
.end method

.method public static a(J)Lcom/panoramagl/i/f;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/f;

    invoke-direct {v0, p0, p1}, Lcom/panoramagl/i/f;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/panoramagl/i/f;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/f;

    invoke-direct {v0, p0}, Lcom/panoramagl/i/f;-><init>(Lcom/panoramagl/i/f;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/i/f;->a()Lcom/panoramagl/i/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/i/f;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/i/f;

    iget-wide v2, p0, Lcom/panoramagl/i/f;->a:J

    iget-wide v4, p1, Lcom/panoramagl/i/f;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    iget-object v3, p1, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    invoke-virtual {v2, v3}, Lcom/panoramagl/i/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    iget-object v3, p1, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    invoke-virtual {v2, v3}, Lcom/panoramagl/i/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/i/f;->b:Lcom/panoramagl/i/b;

    iput-object v0, p0, Lcom/panoramagl/i/f;->c:Lcom/panoramagl/i/b;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
