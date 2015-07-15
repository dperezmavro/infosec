.class final Lps/hacking/zxing/e/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lps/hacking/zxing/e/m;

.field private final c:Lps/hacking/zxing/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lps/hacking/zxing/e/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lps/hacking/zxing/e/m;

    invoke-direct {v0}, Lps/hacking/zxing/e/m;-><init>()V

    iput-object v0, p0, Lps/hacking/zxing/e/o;->b:Lps/hacking/zxing/e/m;

    new-instance v0, Lps/hacking/zxing/e/n;

    invoke-direct {v0}, Lps/hacking/zxing/e/n;-><init>()V

    iput-object v0, p0, Lps/hacking/zxing/e/o;->c:Lps/hacking/zxing/e/n;

    return-void
.end method


# virtual methods
.method a(ILps/hacking/zxing/b/a;I)Lps/hacking/zxing/m;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lps/hacking/zxing/e/o;->a:[I

    invoke-static {p2, p3, v0, v1}, Lps/hacking/zxing/e/p;->a(Lps/hacking/zxing/b/a;IZ[I)[I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lps/hacking/zxing/e/o;->c:Lps/hacking/zxing/e/n;

    invoke-virtual {v1, p1, p2, v0}, Lps/hacking/zxing/e/n;->a(ILps/hacking/zxing/b/a;[I)Lps/hacking/zxing/m;
    :try_end_0
    .catch Lps/hacking/zxing/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lps/hacking/zxing/e/o;->b:Lps/hacking/zxing/e/m;

    invoke-virtual {v1, p1, p2, v0}, Lps/hacking/zxing/e/m;->a(ILps/hacking/zxing/b/a;[I)Lps/hacking/zxing/m;

    move-result-object v0

    goto :goto_0
.end method
