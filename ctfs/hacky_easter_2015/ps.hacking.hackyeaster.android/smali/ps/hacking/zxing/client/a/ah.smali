.class public final Lps/hacking/zxing/client/a/ah;
.super Lps/hacking/zxing/client/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lps/hacking/zxing/client/a/r;->j:Lps/hacking/zxing/client/a/r;

    invoke-direct {p0, v0}, Lps/hacking/zxing/client/a/q;-><init>(Lps/hacking/zxing/client/a/r;)V

    iput-object p2, p0, Lps/hacking/zxing/client/a/ah;->a:Ljava/lang/String;

    iput-object p1, p0, Lps/hacking/zxing/client/a/ah;->b:Ljava/lang/String;

    iput-object p3, p0, Lps/hacking/zxing/client/a/ah;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lps/hacking/zxing/client/a/ah;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/ah;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/ah;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/ah;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lps/hacking/zxing/client/a/ah;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
