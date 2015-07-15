.class public abstract Lcom/panoramagl/h/l;
.super Lcom/panoramagl/ac;

# interfaces
.implements Lcom/panoramagl/h/a;


# instance fields
.field private a:Lcom/panoramagl/h/m;

.field private b:Lcom/panoramagl/h/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/h/l;->b:Lcom/panoramagl/h/m;

    iput-object v0, p0, Lcom/panoramagl/h/l;->a:Lcom/panoramagl/h/m;

    return-void
.end method

.method public a(Lcom/panoramagl/h/m;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/l;->a:Lcom/panoramagl/h/m;

    return-void
.end method

.method public f()Lcom/panoramagl/h/m;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/h/l;->a:Lcom/panoramagl/h/m;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/h/l;->b:Lcom/panoramagl/h/m;

    iput-object v0, p0, Lcom/panoramagl/h/l;->a:Lcom/panoramagl/h/m;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/panoramagl/h/m;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/h/l;->b:Lcom/panoramagl/h/m;

    return-object v0
.end method
