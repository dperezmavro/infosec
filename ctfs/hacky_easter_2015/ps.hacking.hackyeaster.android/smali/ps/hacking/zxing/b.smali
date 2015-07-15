.class public abstract Lps/hacking/zxing/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lps/hacking/zxing/g;


# direct methods
.method protected constructor <init>(Lps/hacking/zxing/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/b;->a:Lps/hacking/zxing/g;

    return-void
.end method


# virtual methods
.method public abstract a(ILps/hacking/zxing/b/a;)Lps/hacking/zxing/b/a;
.end method

.method public abstract a(Lps/hacking/zxing/g;)Lps/hacking/zxing/b;
.end method

.method public final a()Lps/hacking/zxing/g;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/b;->a:Lps/hacking/zxing/g;

    return-object v0
.end method

.method public abstract b()Lps/hacking/zxing/b/b;
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/b;->a:Lps/hacking/zxing/g;

    invoke-virtual {v0}, Lps/hacking/zxing/g;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/b;->a:Lps/hacking/zxing/g;

    invoke-virtual {v0}, Lps/hacking/zxing/g;->c()I

    move-result v0

    return v0
.end method
