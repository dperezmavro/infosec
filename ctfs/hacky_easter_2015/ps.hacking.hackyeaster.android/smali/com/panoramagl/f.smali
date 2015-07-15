.class public Lcom/panoramagl/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/panoramagl/f;->b:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/f;->a:Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
