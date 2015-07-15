.class public Lcom/panoramagl/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic g:[I


# instance fields
.field final synthetic a:Lcom/panoramagl/ai;

.field private b:Lcom/panoramagl/y;

.field private c:Lcom/panoramagl/w;

.field private d:Lcom/panoramagl/f/b/a;

.field private e:Lcom/panoramagl/i/b;

.field private f:Lcom/panoramagl/c/f;


# direct methods
.method public constructor <init>(Lcom/panoramagl/ai;Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;Lcom/panoramagl/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ak;->a:Lcom/panoramagl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iput-object p3, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    iput-object p4, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iput-object p5, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    iput-object p6, p0, Lcom/panoramagl/ak;->f:Lcom/panoramagl/c/f;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/panoramagl/ak;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/panoramagl/c/f;->values()[Lcom/panoramagl/c/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/panoramagl/c/f;->d:Lcom/panoramagl/c/f;

    invoke-virtual {v1}, Lcom/panoramagl/c/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/panoramagl/c/f;->c:Lcom/panoramagl/c/f;

    invoke-virtual {v1}, Lcom/panoramagl/c/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    invoke-virtual {v1}, Lcom/panoramagl/c/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/panoramagl/c/f;->b:Lcom/panoramagl/c/f;

    invoke-virtual {v1}, Lcom/panoramagl/c/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/panoramagl/ak;->g:[I

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
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iput-object v0, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    iput-object v0, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iput-object v0, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    iput-object v0, p0, Lcom/panoramagl/ak;->f:Lcom/panoramagl/c/f;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    invoke-interface {v0}, Lcom/panoramagl/y;->i()Lcom/panoramagl/bb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/panoramagl/ak;->a()[I

    move-result-object v0

    iget-object v2, p0, Lcom/panoramagl/ak;->f:Lcom/panoramagl/c/f;

    invoke-virtual {v2}, Lcom/panoramagl/c/f;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iget-object v2, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    iget-object v3, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    iget-object v0, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    instance-of v0, v0, Lcom/panoramagl/d/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iget-object v0, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    check-cast v0, Lcom/panoramagl/d/b;

    iget-object v3, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Lcom/panoramagl/d/b;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iget-object v2, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    iget-object v3, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    iget-object v0, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    instance-of v0, v0, Lcom/panoramagl/d/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iget-object v0, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    check-cast v0, Lcom/panoramagl/d/b;

    iget-object v3, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Lcom/panoramagl/d/b;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iget-object v2, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    iget-object v3, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/panoramagl/bb;->c(Lcom/panoramagl/y;Lcom/panoramagl/w;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    iget-object v0, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    instance-of v0, v0, Lcom/panoramagl/d/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/panoramagl/ak;->b:Lcom/panoramagl/y;

    iget-object v0, p0, Lcom/panoramagl/ak;->c:Lcom/panoramagl/w;

    check-cast v0, Lcom/panoramagl/d/b;

    iget-object v3, p0, Lcom/panoramagl/ak;->d:Lcom/panoramagl/f/b/a;

    iget-object v4, p0, Lcom/panoramagl/ak;->e:Lcom/panoramagl/i/b;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/panoramagl/bb;->c(Lcom/panoramagl/y;Lcom/panoramagl/d/b;Lcom/panoramagl/f/b/a;Lcom/panoramagl/i/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
