.class public final enum Lps/hacking/zxing/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lps/hacking/zxing/e;

.field public static final enum b:Lps/hacking/zxing/e;

.field public static final enum c:Lps/hacking/zxing/e;

.field public static final enum d:Lps/hacking/zxing/e;

.field public static final enum e:Lps/hacking/zxing/e;

.field public static final enum f:Lps/hacking/zxing/e;

.field public static final enum g:Lps/hacking/zxing/e;

.field public static final enum h:Lps/hacking/zxing/e;

.field private static final synthetic i:[Lps/hacking/zxing/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->a:Lps/hacking/zxing/e;

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->b:Lps/hacking/zxing/e;

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->c:Lps/hacking/zxing/e;

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->d:Lps/hacking/zxing/e;

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->e:Lps/hacking/zxing/e;

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->f:Lps/hacking/zxing/e;

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->g:Lps/hacking/zxing/e;

    new-instance v0, Lps/hacking/zxing/e;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/e;->h:Lps/hacking/zxing/e;

    const/16 v0, 0x8

    new-array v0, v0, [Lps/hacking/zxing/e;

    sget-object v1, Lps/hacking/zxing/e;->a:Lps/hacking/zxing/e;

    aput-object v1, v0, v3

    sget-object v1, Lps/hacking/zxing/e;->b:Lps/hacking/zxing/e;

    aput-object v1, v0, v4

    sget-object v1, Lps/hacking/zxing/e;->c:Lps/hacking/zxing/e;

    aput-object v1, v0, v5

    sget-object v1, Lps/hacking/zxing/e;->d:Lps/hacking/zxing/e;

    aput-object v1, v0, v6

    sget-object v1, Lps/hacking/zxing/e;->e:Lps/hacking/zxing/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lps/hacking/zxing/e;->f:Lps/hacking/zxing/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lps/hacking/zxing/e;->g:Lps/hacking/zxing/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lps/hacking/zxing/e;->h:Lps/hacking/zxing/e;

    aput-object v2, v0, v1

    sput-object v0, Lps/hacking/zxing/e;->i:[Lps/hacking/zxing/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps/hacking/zxing/e;
    .locals 1

    const-class v0, Lps/hacking/zxing/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/e;

    return-object v0
.end method

.method public static values()[Lps/hacking/zxing/e;
    .locals 1

    sget-object v0, Lps/hacking/zxing/e;->i:[Lps/hacking/zxing/e;

    invoke-virtual {v0}, [Lps/hacking/zxing/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps/hacking/zxing/e;

    return-object v0
.end method
