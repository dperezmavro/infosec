.class public Lcom/panoramagl/i/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/panoramagl/i/g;->b()Lcom/panoramagl/i/g;

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/i/g;->a(Lcom/panoramagl/i/g;)Lcom/panoramagl/i/g;

    return-void
.end method

.method public static a()Lcom/panoramagl/i/g;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/g;

    invoke-direct {v0}, Lcom/panoramagl/i/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/panoramagl/i/g;)Lcom/panoramagl/i/g;
    .locals 1

    iget-boolean v0, p1, Lcom/panoramagl/i/g;->a:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->a:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/g;->b:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->b:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/g;->c:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->c:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/g;->d:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->d:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/g;->e:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->e:Z

    return-object p0
.end method

.method public b()Lcom/panoramagl/i/g;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->e:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->d:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->c:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->b:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/g;->a:Z

    return-object p0
.end method

.method public c()Lcom/panoramagl/i/g;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/g;

    invoke-direct {v0, p0}, Lcom/panoramagl/i/g;-><init>(Lcom/panoramagl/i/g;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/i/g;->c()Lcom/panoramagl/i/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/i/g;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/i/g;

    iget-boolean v2, p0, Lcom/panoramagl/i/g;->a:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/g;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/g;->b:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/g;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/g;->c:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/g;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/g;->d:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/g;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/g;->e:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/g;->e:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
