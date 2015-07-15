.class public final Lps/hacking/zxing/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lps/hacking/zxing/b;

.field private b:Lps/hacking/zxing/b/b;


# direct methods
.method public constructor <init>(Lps/hacking/zxing/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    invoke-virtual {v0}, Lps/hacking/zxing/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILps/hacking/zxing/b/a;)Lps/hacking/zxing/b/a;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    invoke-virtual {v0, p1, p2}, Lps/hacking/zxing/b;->a(ILps/hacking/zxing/b/a;)Lps/hacking/zxing/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    invoke-virtual {v0}, Lps/hacking/zxing/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lps/hacking/zxing/b/b;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c;->b:Lps/hacking/zxing/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    invoke-virtual {v0}, Lps/hacking/zxing/b;->b()Lps/hacking/zxing/b/b;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/zxing/c;->b:Lps/hacking/zxing/b/b;

    :cond_0
    iget-object v0, p0, Lps/hacking/zxing/c;->b:Lps/hacking/zxing/b/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    invoke-virtual {v0}, Lps/hacking/zxing/b;->a()Lps/hacking/zxing/g;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/g;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lps/hacking/zxing/c;
    .locals 3

    iget-object v0, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    invoke-virtual {v0}, Lps/hacking/zxing/b;->a()Lps/hacking/zxing/g;

    move-result-object v0

    invoke-virtual {v0}, Lps/hacking/zxing/g;->e()Lps/hacking/zxing/g;

    move-result-object v0

    new-instance v1, Lps/hacking/zxing/c;

    iget-object v2, p0, Lps/hacking/zxing/c;->a:Lps/hacking/zxing/b;

    invoke-virtual {v2, v0}, Lps/hacking/zxing/b;->a(Lps/hacking/zxing/g;)Lps/hacking/zxing/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lps/hacking/zxing/c;-><init>(Lps/hacking/zxing/b;)V

    return-object v1
.end method
