.class public Lcom/panoramagl/e/h;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/e/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/e/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/e/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    return-void
.end method

.method public a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public e(I)Lcom/panoramagl/e/f;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/f;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/e/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/panoramagl/e/h;->b:Ljava/util/List;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
