.class Lcom/panoramagl/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/b;


# direct methods
.method constructor <init>(Lcom/panoramagl/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/f;->a:Lcom/panoramagl/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/h/f;->a:Lcom/panoramagl/h/b;

    invoke-virtual {v0}, Lcom/panoramagl/h/b;->c()V

    return-void
.end method
