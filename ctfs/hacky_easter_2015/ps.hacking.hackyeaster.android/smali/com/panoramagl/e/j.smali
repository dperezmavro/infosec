.class public Lcom/panoramagl/e/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/panoramagl/c/j;

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/panoramagl/c/j;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/e/j;->a:Lcom/panoramagl/c/j;

    iput-object p2, p0, Lcom/panoramagl/e/j;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/panoramagl/c/j;Ljava/util/regex/Pattern;)Lcom/panoramagl/e/j;
    .locals 1

    new-instance v0, Lcom/panoramagl/e/j;

    invoke-direct {v0, p0, p1}, Lcom/panoramagl/e/j;-><init>(Lcom/panoramagl/c/j;Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/e/j;->a:Lcom/panoramagl/c/j;

    iput-object v0, p0, Lcom/panoramagl/e/j;->b:Ljava/util/regex/Pattern;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
