.class Lps/hacking/zxing/client/android/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lps/hacking/zxing/client/android/a/c;


# direct methods
.method constructor <init>(Lps/hacking/zxing/client/android/a/c;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/zxing/client/android/a/d;->a:Lps/hacking/zxing/client/android/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v1

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lps/hacking/zxing/client/android/a/d;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
