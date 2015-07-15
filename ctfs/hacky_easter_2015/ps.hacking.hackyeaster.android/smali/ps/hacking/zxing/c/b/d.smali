.class final Lps/hacking/zxing/c/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lps/hacking/zxing/c/b/b;)V
    .locals 0

    invoke-direct {p0}, Lps/hacking/zxing/c/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lps/hacking/zxing/c/b/c;Lps/hacking/zxing/c/b/c;)I
    .locals 2

    invoke-virtual {p1}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v0

    invoke-virtual {p2}, Lps/hacking/zxing/c/b/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lps/hacking/zxing/c/b/c;

    check-cast p2, Lps/hacking/zxing/c/b/c;

    invoke-virtual {p0, p1, p2}, Lps/hacking/zxing/c/b/d;->a(Lps/hacking/zxing/c/b/c;Lps/hacking/zxing/c/b/c;)I

    move-result v0

    return v0
.end method
