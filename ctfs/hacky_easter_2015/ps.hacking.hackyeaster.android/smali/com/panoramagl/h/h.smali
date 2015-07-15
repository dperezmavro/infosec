.class Lcom/panoramagl/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/b;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/panoramagl/h/b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/h;->a:Lcom/panoramagl/h/b;

    iput-object p2, p0, Lcom/panoramagl/h/h;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/h/h;->a:Lcom/panoramagl/h/b;

    iget-object v1, p0, Lcom/panoramagl/h/h;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panoramagl/h/b;->b(Ljava/lang/String;)V

    const-string v0, "PLJSONLoader"

    iget-object v1, p0, Lcom/panoramagl/h/h;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/panoramagl/k/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
