.class final enum Lps/hacking/zxing/f/a/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lps/hacking/zxing/f/a/d;

.field public static final enum b:Lps/hacking/zxing/f/a/d;

.field public static final enum c:Lps/hacking/zxing/f/a/d;

.field public static final enum d:Lps/hacking/zxing/f/a/d;

.field public static final enum e:Lps/hacking/zxing/f/a/d;

.field public static final enum f:Lps/hacking/zxing/f/a/d;

.field private static final synthetic g:[Lps/hacking/zxing/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lps/hacking/zxing/f/a/d;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lps/hacking/zxing/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    new-instance v0, Lps/hacking/zxing/f/a/d;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lps/hacking/zxing/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/f/a/d;->b:Lps/hacking/zxing/f/a/d;

    new-instance v0, Lps/hacking/zxing/f/a/d;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lps/hacking/zxing/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/f/a/d;->c:Lps/hacking/zxing/f/a/d;

    new-instance v0, Lps/hacking/zxing/f/a/d;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lps/hacking/zxing/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/f/a/d;->d:Lps/hacking/zxing/f/a/d;

    new-instance v0, Lps/hacking/zxing/f/a/d;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lps/hacking/zxing/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/f/a/d;->e:Lps/hacking/zxing/f/a/d;

    new-instance v0, Lps/hacking/zxing/f/a/d;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lps/hacking/zxing/f/a/d;->f:Lps/hacking/zxing/f/a/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lps/hacking/zxing/f/a/d;

    sget-object v1, Lps/hacking/zxing/f/a/d;->a:Lps/hacking/zxing/f/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lps/hacking/zxing/f/a/d;->b:Lps/hacking/zxing/f/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lps/hacking/zxing/f/a/d;->c:Lps/hacking/zxing/f/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lps/hacking/zxing/f/a/d;->d:Lps/hacking/zxing/f/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lps/hacking/zxing/f/a/d;->e:Lps/hacking/zxing/f/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lps/hacking/zxing/f/a/d;->f:Lps/hacking/zxing/f/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lps/hacking/zxing/f/a/d;->g:[Lps/hacking/zxing/f/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps/hacking/zxing/f/a/d;
    .locals 1

    const-class v0, Lps/hacking/zxing/f/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lps/hacking/zxing/f/a/d;

    return-object v0
.end method

.method public static values()[Lps/hacking/zxing/f/a/d;
    .locals 1

    sget-object v0, Lps/hacking/zxing/f/a/d;->g:[Lps/hacking/zxing/f/a/d;

    invoke-virtual {v0}, [Lps/hacking/zxing/f/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps/hacking/zxing/f/a/d;

    return-object v0
.end method
