.class public abstract Lcom/panoramagl/j/c;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/j/a;


# static fields
.field private static synthetic n:[I


# instance fields
.field private a:Lcom/panoramagl/f/a;

.field private b:F

.field private c:I

.field private d:Lcom/panoramagl/y;

.field private e:Lcom/panoramagl/q;

.field private f:Lcom/panoramagl/q;

.field private g:Lcom/panoramagl/n;

.field private h:Lcom/panoramagl/n;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/panoramagl/j/f;

.field private m:Lcom/panoramagl/j/b;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    invoke-virtual {p0, p1}, Lcom/panoramagl/j/c;->a(F)V

    return-void
.end method

.method static synthetic o()[I
    .locals 3

    sget-object v0, Lcom/panoramagl/j/c;->n:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/panoramagl/c/m;->values()[Lcom/panoramagl/c/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/panoramagl/c/m;->b:Lcom/panoramagl/c/m;

    invoke-virtual {v1}, Lcom/panoramagl/c/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/panoramagl/c/m;->d:Lcom/panoramagl/c/m;

    invoke-virtual {v1}, Lcom/panoramagl/c/m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/panoramagl/c/m;->c:Lcom/panoramagl/c/m;

    invoke-virtual {v1}, Lcom/panoramagl/c/m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/panoramagl/c/m;->a:Lcom/panoramagl/c/m;

    invoke-virtual {v1}, Lcom/panoramagl/c/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/panoramagl/j/c;->n:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panoramagl/j/c;->a:Lcom/panoramagl/f/a;

    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/panoramagl/j/c;->b:F

    iput v2, p0, Lcom/panoramagl/j/c;->c:I

    iput-object v1, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iput-object v1, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iput-object v1, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    iput-object v1, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    iput-object v1, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iput-boolean v2, p0, Lcom/panoramagl/j/c;->k:Z

    iput-boolean v2, p0, Lcom/panoramagl/j/c;->j:Z

    iput-boolean v2, p0, Lcom/panoramagl/j/c;->i:Z

    iput-object v1, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    new-instance v0, Lcom/panoramagl/j/g;

    invoke-direct {v0}, Lcom/panoramagl/j/g;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/panoramagl/j/c;->b:F

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/panoramagl/j/c;->c:I

    return-void
.end method

.method protected a(Lcom/panoramagl/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/j/c;->a:Lcom/panoramagl/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/j/c;->a:Lcom/panoramagl/f/a;

    invoke-virtual {v0}, Lcom/panoramagl/f/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/j/c;->a:Lcom/panoramagl/f/a;

    :cond_0
    iput-object p1, p0, Lcom/panoramagl/j/c;->a:Lcom/panoramagl/f/a;

    return-void
.end method

.method public a(Lcom/panoramagl/j/f;)V
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->j:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    :cond_0
    return-void
.end method

.method protected a(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/panoramagl/y;Lcom/panoramagl/q;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/panoramagl/j/c;->j:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/panoramagl/y;->a()Lcom/panoramagl/q;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v6, p0, Lcom/panoramagl/j/c;->j:Z

    iput-object p1, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    invoke-interface {p1}, Lcom/panoramagl/y;->a()Lcom/panoramagl/q;

    move-result-object v1

    iput-object v1, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    new-instance v1, Lcom/panoramagl/b;

    iget-object v2, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    invoke-interface {v2}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panoramagl/b;-><init>(Lcom/panoramagl/n;)V

    iput-object v1, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iget-object v1, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    invoke-interface {v1}, Lcom/panoramagl/q;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panoramagl/j/c;->i:Z

    iput-object p2, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    new-instance v1, Lcom/panoramagl/b;

    iget-object v2, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    invoke-interface {v2}, Lcom/panoramagl/q;->g()Lcom/panoramagl/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panoramagl/b;-><init>(Lcom/panoramagl/n;)V

    iput-object v1, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    iput v0, p0, Lcom/panoramagl/j/c;->c:I

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    invoke-interface {v0, v6}, Lcom/panoramagl/q;->a(Z)V

    :cond_2
    iget-object v1, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iget-object v2, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    iget-object v3, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iget-object v4, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iget-object v5, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/j/c;->a(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)V

    const/high16 v0, 0x3f800000

    invoke-virtual {p0}, Lcom/panoramagl/j/c;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Lcom/panoramagl/j/d;

    invoke-direct {v1, p0}, Lcom/panoramagl/j/d;-><init>(Lcom/panoramagl/j/c;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/panoramagl/f/a;->a(FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)Lcom/panoramagl/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panoramagl/j/c;->a(Lcom/panoramagl/f/a;)V

    move v0, v6

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/panoramagl/j/c;->j:Z

    if-eqz v1, :cond_4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panoramagl/j/c;->k:Z

    iput-boolean v0, p0, Lcom/panoramagl/j/c;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/j/c;->a(Lcom/panoramagl/f/a;)V

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panoramagl/q;->a(Z)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    invoke-interface {v0, p0}, Lcom/panoramagl/j/f;->b(Lcom/panoramagl/j/a;)V

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    invoke-interface {v0}, Lcom/panoramagl/j/b;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    invoke-interface {v0, p0}, Lcom/panoramagl/j/b;->b(Lcom/panoramagl/j/a;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iget-object v1, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    iget-object v2, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/panoramagl/j/c;->a(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iput-object v0, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    iput-object v0, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    invoke-interface {v0}, Lcom/panoramagl/j/f;->b_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    iget v1, p0, Lcom/panoramagl/j/c;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panoramagl/j/f;->b(Lcom/panoramagl/j/a;I)V

    :cond_6
    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    invoke-interface {v0}, Lcom/panoramagl/j/b;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    iget v1, p0, Lcom/panoramagl/j/c;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panoramagl/j/b;->b(Lcom/panoramagl/j/a;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/panoramagl/y;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    return-object v0
.end method

.method protected b(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)V
    .locals 0

    return-void
.end method

.method protected abstract c(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)Lcom/panoramagl/c/m;
.end method

.method public c()Lcom/panoramagl/q;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    return-object v0
.end method

.method public d()Lcom/panoramagl/n;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    return-object v0
.end method

.method protected d(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->j:Z

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iput-object v1, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iput-object v1, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    :cond_0
    return-void
.end method

.method public f()Lcom/panoramagl/q;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/j/c;->a(Lcom/panoramagl/f/a;)V

    iput-object v0, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iput-object v0, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iput-object v0, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    iput-object v0, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    iput-object v0, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iput-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    iput-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/panoramagl/n;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->k:Z

    return v0
.end method

.method public i()Lcom/panoramagl/j/b;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panoramagl/j/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 6

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iget-object v2, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    iget-object v3, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iget-object v4, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iget-object v5, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/j/c;->d(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panoramagl/j/c;->a(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/panoramagl/j/c;->b:F

    return v0
.end method

.method protected m()V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panoramagl/j/c;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panoramagl/j/c;->o()[I

    move-result-object v6

    iget-object v1, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iget-object v2, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    iget-object v3, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iget-object v4, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iget-object v5, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/j/c;->c(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)Lcom/panoramagl/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panoramagl/c/m;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    iget v1, p0, Lcom/panoramagl/j/c;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panoramagl/j/f;->a(Lcom/panoramagl/j/a;I)V

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    invoke-interface {v0}, Lcom/panoramagl/j/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    iget v1, p0, Lcom/panoramagl/j/c;->c:I

    invoke-interface {v0, p0, v1}, Lcom/panoramagl/j/b;->a(Lcom/panoramagl/j/a;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panoramagl/j/c;->l:Lcom/panoramagl/j/f;

    invoke-interface {v0, p0}, Lcom/panoramagl/j/f;->a(Lcom/panoramagl/j/a;)V

    :cond_2
    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    invoke-interface {v0}, Lcom/panoramagl/j/b;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/panoramagl/j/c;->m:Lcom/panoramagl/j/b;

    invoke-interface {v0, p0}, Lcom/panoramagl/j/b;->a(Lcom/panoramagl/j/a;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/j/c;->k:Z

    iget-object v1, p0, Lcom/panoramagl/j/c;->d:Lcom/panoramagl/y;

    iget-object v2, p0, Lcom/panoramagl/j/c;->e:Lcom/panoramagl/q;

    iget-object v3, p0, Lcom/panoramagl/j/c;->f:Lcom/panoramagl/q;

    iget-object v4, p0, Lcom/panoramagl/j/c;->g:Lcom/panoramagl/n;

    iget-object v5, p0, Lcom/panoramagl/j/c;->h:Lcom/panoramagl/n;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/j/c;->b(Lcom/panoramagl/y;Lcom/panoramagl/q;Lcom/panoramagl/q;Lcom/panoramagl/n;Lcom/panoramagl/n;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/panoramagl/j/c;->k()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected n()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
