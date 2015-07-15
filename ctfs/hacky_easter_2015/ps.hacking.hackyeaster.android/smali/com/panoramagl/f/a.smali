.class public Lcom/panoramagl/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:J

.field private c:Lcom/panoramagl/f/c;

.field private d:[Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Thread;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Ljava/util/Date;FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panoramagl/f/a;->a:Z

    const/high16 v0, 0x447a0000

    mul-float/2addr v0, p2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/panoramagl/f/a;->b:J

    iput-object p3, p0, Lcom/panoramagl/f/a;->c:Lcom/panoramagl/f/c;

    iput-object p4, p0, Lcom/panoramagl/f/a;->d:[Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/panoramagl/f/a;->e:Z

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panoramagl/f/a;->g:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panoramagl/f/b;

    invoke-direct {v1, p0}, Lcom/panoramagl/f/b;-><init>(Lcom/panoramagl/f/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panoramagl/f/a;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/panoramagl/f/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)Lcom/panoramagl/f/a;
    .locals 6

    new-instance v0, Lcom/panoramagl/f/a;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/panoramagl/f/a;-><init>(Ljava/util/Date;FLcom/panoramagl/f/c;[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/panoramagl/f/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/panoramagl/f/a;->h:J

    return-void
.end method

.method static synthetic a(Lcom/panoramagl/f/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/f/a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/panoramagl/f/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/panoramagl/f/a;->h:J

    return-wide v0
.end method

.method static synthetic b(Lcom/panoramagl/f/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/panoramagl/f/a;->g:J

    return-void
.end method

.method static synthetic c(Lcom/panoramagl/f/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/panoramagl/f/a;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/panoramagl/f/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/panoramagl/f/a;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/panoramagl/f/a;)Lcom/panoramagl/f/c;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/f/a;->c:Lcom/panoramagl/f/c;

    return-object v0
.end method

.method static synthetic f(Lcom/panoramagl/f/a;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/panoramagl/f/a;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/panoramagl/f/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/panoramagl/f/a;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panoramagl/f/a;->a:Z

    iput-object v1, p0, Lcom/panoramagl/f/a;->f:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/panoramagl/f/a;->c:Lcom/panoramagl/f/c;

    iput-object v1, p0, Lcom/panoramagl/f/a;->d:[Ljava/lang/Object;

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
