.class Lcom/panoramagl/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/panoramagl/b/c;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/b;


# direct methods
.method constructor <init>(Lcom/panoramagl/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/e;->a:Lcom/panoramagl/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 2

    iget-object v0, p0, Lcom/panoramagl/h/e;->a:Lcom/panoramagl/h/b;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panoramagl/h/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/h/e;->a:Lcom/panoramagl/h/b;

    invoke-virtual {v0, p2}, Lcom/panoramagl/h/b;->a([B)V

    return-void
.end method
