.class Lcom/panoramagl/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/PLView;

.field private final synthetic b:Lcom/panoramagl/h/a;

.field private final synthetic c:Lcom/panoramagl/j/a;

.field private final synthetic d:F

.field private final synthetic e:F


# direct methods
.method constructor <init>(Lcom/panoramagl/PLView;Lcom/panoramagl/h/a;Lcom/panoramagl/j/a;FF)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/ax;->a:Lcom/panoramagl/PLView;

    iput-object p2, p0, Lcom/panoramagl/ax;->b:Lcom/panoramagl/h/a;

    iput-object p3, p0, Lcom/panoramagl/ax;->c:Lcom/panoramagl/j/a;

    iput p4, p0, Lcom/panoramagl/ax;->d:F

    iput p5, p0, Lcom/panoramagl/ax;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/panoramagl/ax;->b:Lcom/panoramagl/h/a;

    iget-object v1, p0, Lcom/panoramagl/ax;->a:Lcom/panoramagl/PLView;

    iget-object v2, p0, Lcom/panoramagl/ax;->c:Lcom/panoramagl/j/a;

    iget v3, p0, Lcom/panoramagl/ax;->d:F

    iget v4, p0, Lcom/panoramagl/ax;->e:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panoramagl/h/a;->a(Lcom/panoramagl/y;Lcom/panoramagl/j/a;FF)V

    return-void
.end method
