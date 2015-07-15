.class public Lcom/panoramagl/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/panoramagl/h/b;

.field private b:Lcom/panoramagl/b/c;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:J


# direct methods
.method public constructor <init>(Lcom/panoramagl/h/b;Lcom/panoramagl/b/c;Ljava/lang/String;[BJ)V
    .locals 0

    iput-object p1, p0, Lcom/panoramagl/h/i;->a:Lcom/panoramagl/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/panoramagl/h/i;->b:Lcom/panoramagl/b/c;

    iput-object p3, p0, Lcom/panoramagl/h/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/panoramagl/h/i;->d:[B

    iput-wide p5, p0, Lcom/panoramagl/h/i;->e:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panoramagl/h/i;->b:Lcom/panoramagl/b/c;

    iput-object v0, p0, Lcom/panoramagl/h/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/panoramagl/h/i;->d:[B

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/panoramagl/h/i;->b:Lcom/panoramagl/b/c;

    iget-object v1, p0, Lcom/panoramagl/h/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/panoramagl/h/i;->d:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/panoramagl/h/i;->e:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panoramagl/b/c;->a(Ljava/lang/String;[BJ)V

    return-void
.end method
