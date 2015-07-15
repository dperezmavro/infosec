.class public final Lps/hacking/zxing/e/l;
.super Lps/hacking/zxing/e/p;


# instance fields
.field private final a:Lps/hacking/zxing/e/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lps/hacking/zxing/e/p;-><init>()V

    new-instance v0, Lps/hacking/zxing/e/e;

    invoke-direct {v0}, Lps/hacking/zxing/e/e;-><init>()V

    iput-object v0, p0, Lps/hacking/zxing/e/l;->a:Lps/hacking/zxing/e/p;

    return-void
.end method

.method private static a(Lps/hacking/zxing/m;)Lps/hacking/zxing/m;
    .locals 5

    invoke-virtual {p0}, Lps/hacking/zxing/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lps/hacking/zxing/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lps/hacking/zxing/m;->c()[Lps/hacking/zxing/o;

    move-result-object v3

    sget-object v4, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lps/hacking/zxing/m;-><init>(Ljava/lang/String;[B[Lps/hacking/zxing/o;Lps/hacking/zxing/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lps/hacking/zxing/f;->a()Lps/hacking/zxing/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lps/hacking/zxing/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/e/l;->a:Lps/hacking/zxing/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lps/hacking/zxing/e/p;->a(Lps/hacking/zxing/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILps/hacking/zxing/b/a;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/e/l;->a:Lps/hacking/zxing/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lps/hacking/zxing/e/p;->a(ILps/hacking/zxing/b/a;Ljava/util/Map;)Lps/hacking/zxing/m;

    move-result-object v0

    invoke-static {v0}, Lps/hacking/zxing/e/l;->a(Lps/hacking/zxing/m;)Lps/hacking/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method public a(ILps/hacking/zxing/b/a;[ILjava/util/Map;)Lps/hacking/zxing/m;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/e/l;->a:Lps/hacking/zxing/e/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lps/hacking/zxing/e/p;->a(ILps/hacking/zxing/b/a;[ILjava/util/Map;)Lps/hacking/zxing/m;

    move-result-object v0

    invoke-static {v0}, Lps/hacking/zxing/e/l;->a(Lps/hacking/zxing/m;)Lps/hacking/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lps/hacking/zxing/c;Ljava/util/Map;)Lps/hacking/zxing/m;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/e/l;->a:Lps/hacking/zxing/e/p;

    invoke-virtual {v0, p1, p2}, Lps/hacking/zxing/e/p;->a(Lps/hacking/zxing/c;Ljava/util/Map;)Lps/hacking/zxing/m;

    move-result-object v0

    invoke-static {v0}, Lps/hacking/zxing/e/l;->a(Lps/hacking/zxing/m;)Lps/hacking/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method b()Lps/hacking/zxing/a;
    .locals 1

    sget-object v0, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    return-object v0
.end method
