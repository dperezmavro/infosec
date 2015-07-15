.class public final Lps/hacking/zxing/a/a;
.super Lps/hacking/zxing/b/g;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lps/hacking/zxing/b/b;[Lps/hacking/zxing/o;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps/hacking/zxing/b/g;-><init>(Lps/hacking/zxing/b/b;[Lps/hacking/zxing/o;)V

    iput-boolean p3, p0, Lps/hacking/zxing/a/a;->a:Z

    iput p4, p0, Lps/hacking/zxing/a/a;->b:I

    iput p5, p0, Lps/hacking/zxing/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/a/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lps/hacking/zxing/a/a;->a:Z

    return v0
.end method
