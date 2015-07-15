.class public Lcom/panoramagl/aj;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lcom/panoramagl/a/c;

.field public b:[Lcom/panoramagl/a/c;

.field public c:[Lcom/panoramagl/a/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [Lcom/panoramagl/a/c;

    new-instance v1, Lcom/panoramagl/a/c;

    invoke-direct {v1}, Lcom/panoramagl/a/c;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/panoramagl/a/c;

    invoke-direct {v1}, Lcom/panoramagl/a/c;-><init>()V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/panoramagl/aj;->a:[Lcom/panoramagl/a/c;

    new-array v0, v3, [Lcom/panoramagl/a/c;

    new-instance v1, Lcom/panoramagl/a/c;

    invoke-direct {v1}, Lcom/panoramagl/a/c;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/panoramagl/aj;->b:[Lcom/panoramagl/a/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panoramagl/a/c;

    new-instance v1, Lcom/panoramagl/a/c;

    invoke-direct {v1}, Lcom/panoramagl/a/c;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/panoramagl/a/c;

    invoke-direct {v1}, Lcom/panoramagl/a/c;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/panoramagl/a/c;

    invoke-direct {v1}, Lcom/panoramagl/a/c;-><init>()V

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-instance v2, Lcom/panoramagl/a/c;

    invoke-direct {v2}, Lcom/panoramagl/a/c;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    return-void
.end method

.method public static a()Lcom/panoramagl/aj;
    .locals 1

    new-instance v0, Lcom/panoramagl/aj;

    invoke-direct {v0}, Lcom/panoramagl/aj;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/aj;->c:[Lcom/panoramagl/a/c;

    iput-object v0, p0, Lcom/panoramagl/aj;->b:[Lcom/panoramagl/a/c;

    iput-object v0, p0, Lcom/panoramagl/aj;->a:[Lcom/panoramagl/a/c;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
