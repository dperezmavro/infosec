.class public final enum Lcom/panoramagl/c/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/panoramagl/c/f;

.field public static final enum b:Lcom/panoramagl/c/f;

.field public static final enum c:Lcom/panoramagl/c/f;

.field public static final enum d:Lcom/panoramagl/c/f;

.field private static final synthetic e:[Lcom/panoramagl/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/panoramagl/c/f;

    const-string v1, "PLSceneElementTouchStatusOut"

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    new-instance v0, Lcom/panoramagl/c/f;

    const-string v1, "PLSceneElementTouchStatusOver"

    invoke-direct {v0, v1, v3}, Lcom/panoramagl/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/f;->b:Lcom/panoramagl/c/f;

    new-instance v0, Lcom/panoramagl/c/f;

    const-string v1, "PLSceneElementTouchStatusMove"

    invoke-direct {v0, v1, v4}, Lcom/panoramagl/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/f;->c:Lcom/panoramagl/c/f;

    new-instance v0, Lcom/panoramagl/c/f;

    const-string v1, "PLSceneElementTouchStatusDown"

    invoke-direct {v0, v1, v5}, Lcom/panoramagl/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/f;->d:Lcom/panoramagl/c/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panoramagl/c/f;

    sget-object v1, Lcom/panoramagl/c/f;->a:Lcom/panoramagl/c/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panoramagl/c/f;->b:Lcom/panoramagl/c/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panoramagl/c/f;->c:Lcom/panoramagl/c/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panoramagl/c/f;->d:Lcom/panoramagl/c/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panoramagl/c/f;->e:[Lcom/panoramagl/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panoramagl/c/f;
    .locals 1

    const-class v0, Lcom/panoramagl/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/c/f;

    return-object v0
.end method

.method public static values()[Lcom/panoramagl/c/f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/panoramagl/c/f;->e:[Lcom/panoramagl/c/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/panoramagl/c/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
