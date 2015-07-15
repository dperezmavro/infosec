.class public Lcom/panoramagl/e/i;
.super Lcom/panoramagl/ac;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/e/i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panoramagl/e/i;->b:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/panoramagl/c/j;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/panoramagl/e/i;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/panoramagl/e/j;->a(Lcom/panoramagl/c/j;Ljava/util/regex/Pattern;)Lcom/panoramagl/e/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panoramagl/e/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v1, v0

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/panoramagl/e/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-lt v3, v4, :cond_1

    move-object v0, v1

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character in input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/panoramagl/e/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/e/j;

    iget-object v5, v0, Lcom/panoramagl/e/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/panoramagl/e/i;->a:Ljava/util/List;

    new-instance v6, Lcom/panoramagl/e/g;

    iget-object v0, v0, Lcom/panoramagl/e/j;->a:Lcom/panoramagl/c/j;

    invoke-direct {v6, v0, v4}, Lcom/panoramagl/e/g;-><init>(Lcom/panoramagl/c/j;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/i;->a:Ljava/util/List;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/panoramagl/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/panoramagl/e/i;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/panoramagl/e/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/panoramagl/e/i;->b:Ljava/util/List;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
