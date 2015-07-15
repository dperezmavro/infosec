.class public Lcom/panoramagl/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/j;
.implements Lcom/panoramagl/s;


# static fields
.field private static synthetic c:[I


# instance fields
.field final synthetic a:Lcom/panoramagl/PLView;

.field private b:Lcom/panoramagl/PLView;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLView;Lcom/panoramagl/PLView;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/az;->a:Lcom/panoramagl/PLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/panoramagl/az;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/panoramagl/c/a;->values()[Lcom/panoramagl/c/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/panoramagl/c/a;->b:Lcom/panoramagl/c/a;

    invoke-virtual {v1}, Lcom/panoramagl/c/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/panoramagl/c/a;->c:Lcom/panoramagl/c/a;

    invoke-virtual {v1}, Lcom/panoramagl/c/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/panoramagl/c/a;->a:Lcom/panoramagl/c/a;

    invoke-virtual {v1}, Lcom/panoramagl/c/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/panoramagl/az;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/panoramagl/n;)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->n()Z

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->i()Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Ljava/lang/Object;Lcom/panoramagl/n;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/panoramagl/n;FFF)V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->n()Z

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->i()Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Ljava/lang/Object;Lcom/panoramagl/n;FFF)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/panoramagl/n;FFZ)V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->n()Z

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->i()Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Ljava/lang/Object;Lcom/panoramagl/n;FFZ)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/panoramagl/n;FZ)V
    .locals 6

    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->i()Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Ljava/lang/Object;Lcom/panoramagl/n;FZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V
    .locals 2

    invoke-static {}, Lcom/panoramagl/az;->a()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/panoramagl/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->i()Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/panoramagl/bb;->a(Lcom/panoramagl/y;Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panoramagl/PLView;->j(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V
    .locals 2

    invoke-static {}, Lcom/panoramagl/az;->a()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/panoramagl/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0}, Lcom/panoramagl/PLView;->i()Lcom/panoramagl/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/panoramagl/bb;->b(Lcom/panoramagl/y;Ljava/lang/Object;Lcom/panoramagl/n;Lcom/panoramagl/c/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panoramagl/PLView;->j(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/az;->b:Lcom/panoramagl/PLView;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
