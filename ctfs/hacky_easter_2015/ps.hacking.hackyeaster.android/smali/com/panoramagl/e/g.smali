.class public Lcom/panoramagl/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/e/e;


# instance fields
.field private a:Lcom/panoramagl/c/j;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/panoramagl/c/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/e/g;->a:Lcom/panoramagl/c/j;

    iput-object p2, p0, Lcom/panoramagl/e/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/panoramagl/c/j;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/g;->a:Lcom/panoramagl/c/j;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/e/g;->a:Lcom/panoramagl/c/j;

    iput-object v0, p0, Lcom/panoramagl/e/g;->b:Ljava/lang/String;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
