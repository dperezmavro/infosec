.class final Lps/hacking/zxing/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lps/hacking/zxing/o;

.field private final b:Lps/hacking/zxing/o;

.field private final c:I


# direct methods
.method private constructor <init>(Lps/hacking/zxing/o;Lps/hacking/zxing/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/c/b/c;->a:Lps/hacking/zxing/o;

    iput-object p2, p0, Lps/hacking/zxing/c/b/c;->b:Lps/hacking/zxing/o;

    iput p3, p0, Lps/hacking/zxing/c/b/c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lps/hacking/zxing/o;Lps/hacking/zxing/o;ILps/hacking/zxing/c/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lps/hacking/zxing/c/b/c;-><init>(Lps/hacking/zxing/o;Lps/hacking/zxing/o;I)V

    return-void
.end method


# virtual methods
.method a()Lps/hacking/zxing/o;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c/b/c;->a:Lps/hacking/zxing/o;

    return-object v0
.end method

.method b()Lps/hacking/zxing/o;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c/b/c;->b:Lps/hacking/zxing/o;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/c/b/c;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lps/hacking/zxing/c/b/c;->a:Lps/hacking/zxing/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lps/hacking/zxing/c/b/c;->b:Lps/hacking/zxing/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lps/hacking/zxing/c/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
