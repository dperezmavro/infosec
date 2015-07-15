.class public final enum Lcom/panoramagl/c/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/panoramagl/c/l;

.field public static final enum b:Lcom/panoramagl/c/l;

.field public static final enum c:Lcom/panoramagl/c/l;

.field public static final enum d:Lcom/panoramagl/c/l;

.field public static final enum e:Lcom/panoramagl/c/l;

.field public static final enum f:Lcom/panoramagl/c/l;

.field public static final enum g:Lcom/panoramagl/c/l;

.field private static final synthetic h:[Lcom/panoramagl/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/panoramagl/c/l;

    const-string v1, "PLTouchStatusNone"

    invoke-direct {v0, v1, v3}, Lcom/panoramagl/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/l;->a:Lcom/panoramagl/c/l;

    new-instance v0, Lcom/panoramagl/c/l;

    const-string v1, "PLTouchStatusBegan"

    invoke-direct {v0, v1, v4}, Lcom/panoramagl/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/l;->b:Lcom/panoramagl/c/l;

    new-instance v0, Lcom/panoramagl/c/l;

    const-string v1, "PLTouchStatusMoved"

    invoke-direct {v0, v1, v5}, Lcom/panoramagl/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/l;->c:Lcom/panoramagl/c/l;

    new-instance v0, Lcom/panoramagl/c/l;

    const-string v1, "PLTouchStatusEnded"

    invoke-direct {v0, v1, v6}, Lcom/panoramagl/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/l;->d:Lcom/panoramagl/c/l;

    new-instance v0, Lcom/panoramagl/c/l;

    const-string v1, "PLTouchStatusFirstSingleTapCount"

    invoke-direct {v0, v1, v7}, Lcom/panoramagl/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/l;->e:Lcom/panoramagl/c/l;

    new-instance v0, Lcom/panoramagl/c/l;

    const-string v1, "PLTouchStatusSingleTapCount"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/l;->f:Lcom/panoramagl/c/l;

    new-instance v0, Lcom/panoramagl/c/l;

    const-string v1, "PLTouchStatusDoubleTapCount"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/l;->g:Lcom/panoramagl/c/l;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/panoramagl/c/l;

    sget-object v1, Lcom/panoramagl/c/l;->a:Lcom/panoramagl/c/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panoramagl/c/l;->b:Lcom/panoramagl/c/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panoramagl/c/l;->c:Lcom/panoramagl/c/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panoramagl/c/l;->d:Lcom/panoramagl/c/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panoramagl/c/l;->e:Lcom/panoramagl/c/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panoramagl/c/l;->f:Lcom/panoramagl/c/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/panoramagl/c/l;->g:Lcom/panoramagl/c/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panoramagl/c/l;->h:[Lcom/panoramagl/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panoramagl/c/l;
    .locals 1

    const-class v0, Lcom/panoramagl/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/c/l;

    return-object v0
.end method

.method public static values()[Lcom/panoramagl/c/l;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/panoramagl/c/l;->h:[Lcom/panoramagl/c/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/panoramagl/c/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
