.class public Lcom/panoramagl/i/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/panoramagl/i/a;->b()Lcom/panoramagl/i/a;

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/i/a;->a(Lcom/panoramagl/i/a;)Lcom/panoramagl/i/a;

    return-void
.end method

.method public static a()Lcom/panoramagl/i/a;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/a;

    invoke-direct {v0}, Lcom/panoramagl/i/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/panoramagl/i/a;)Lcom/panoramagl/i/a;
    .locals 1

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->a:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->a:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->b:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->b:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->c:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->c:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->d:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->d:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->e:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->e:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->f:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->f:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->g:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->g:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->h:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->h:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->i:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->i:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->j:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->j:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->k:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->k:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->l:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->l:Z

    iget-boolean v0, p1, Lcom/panoramagl/i/a;->m:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->m:Z

    return-object p0
.end method

.method public b()Lcom/panoramagl/i/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->h:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->g:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->f:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->e:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->d:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->c:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->b:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->a:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->m:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->l:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->k:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->j:Z

    iput-boolean v0, p0, Lcom/panoramagl/i/a;->i:Z

    return-object p0
.end method

.method public c()Lcom/panoramagl/i/a;
    .locals 1

    new-instance v0, Lcom/panoramagl/i/a;

    invoke-direct {v0, p0}, Lcom/panoramagl/i/a;-><init>(Lcom/panoramagl/i/a;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/panoramagl/i/a;->c()Lcom/panoramagl/i/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/panoramagl/i/a;

    if-eqz v2, :cond_3

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/panoramagl/i/a;

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->a:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->b:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->c:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->d:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->e:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->f:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->g:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->h:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->i:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->j:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->k:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->l:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panoramagl/i/a;->m:Z

    iget-boolean v3, p1, Lcom/panoramagl/i/a;->m:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
