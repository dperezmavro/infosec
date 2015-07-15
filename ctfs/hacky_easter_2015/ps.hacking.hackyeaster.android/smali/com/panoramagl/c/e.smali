.class public final enum Lcom/panoramagl/c/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/panoramagl/c/e;

.field public static final enum b:Lcom/panoramagl/c/e;

.field public static final enum c:Lcom/panoramagl/c/e;

.field public static final enum d:Lcom/panoramagl/c/e;

.field public static final enum e:Lcom/panoramagl/c/e;

.field private static final synthetic f:[Lcom/panoramagl/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/panoramagl/c/e;

    const-string v1, "PLPanoramaTypeUnknow"

    invoke-direct {v0, v1, v2}, Lcom/panoramagl/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/e;->a:Lcom/panoramagl/c/e;

    new-instance v0, Lcom/panoramagl/c/e;

    const-string v1, "PLPanoramaTypeCubic"

    invoke-direct {v0, v1, v3}, Lcom/panoramagl/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/e;->b:Lcom/panoramagl/c/e;

    new-instance v0, Lcom/panoramagl/c/e;

    const-string v1, "PLPanoramaTypeSpherical"

    invoke-direct {v0, v1, v4}, Lcom/panoramagl/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/e;->c:Lcom/panoramagl/c/e;

    new-instance v0, Lcom/panoramagl/c/e;

    const-string v1, "PLPanoramaTypeSpherical2"

    invoke-direct {v0, v1, v5}, Lcom/panoramagl/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/e;->d:Lcom/panoramagl/c/e;

    new-instance v0, Lcom/panoramagl/c/e;

    const-string v1, "PLPanoramaTypeCylindrical"

    invoke-direct {v0, v1, v6}, Lcom/panoramagl/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panoramagl/c/e;->e:Lcom/panoramagl/c/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/panoramagl/c/e;

    sget-object v1, Lcom/panoramagl/c/e;->a:Lcom/panoramagl/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panoramagl/c/e;->b:Lcom/panoramagl/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panoramagl/c/e;->c:Lcom/panoramagl/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panoramagl/c/e;->d:Lcom/panoramagl/c/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panoramagl/c/e;->e:Lcom/panoramagl/c/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/panoramagl/c/e;->f:[Lcom/panoramagl/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panoramagl/c/e;
    .locals 1

    const-class v0, Lcom/panoramagl/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panoramagl/c/e;

    return-object v0
.end method

.method public static values()[Lcom/panoramagl/c/e;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/panoramagl/c/e;->f:[Lcom/panoramagl/c/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/panoramagl/c/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
