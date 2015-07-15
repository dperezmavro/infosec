.class final Lps/hacking/zxing/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lps/hacking/zxing/a/b/c;->a:I

    iput p2, p0, Lps/hacking/zxing/a/b/c;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILps/hacking/zxing/a/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps/hacking/zxing/a/b/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Lps/hacking/zxing/o;
    .locals 3

    new-instance v0, Lps/hacking/zxing/o;

    iget v1, p0, Lps/hacking/zxing/a/b/c;->a:I

    int-to-float v1, v1

    iget v2, p0, Lps/hacking/zxing/a/b/c;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/o;-><init>(FF)V

    return-object v0
.end method
