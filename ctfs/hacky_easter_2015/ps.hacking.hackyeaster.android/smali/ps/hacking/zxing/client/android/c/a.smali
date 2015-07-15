.class public abstract Lps/hacking/zxing/client/android/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lps/hacking/zxing/client/a/q;

.field private final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lps/hacking/zxing/client/android/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lps/hacking/zxing/client/a/q;Lps/hacking/zxing/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lps/hacking/zxing/client/android/c/a;->b:Lps/hacking/zxing/client/a/q;

    iput-object p1, p0, Lps/hacking/zxing/client/android/c/a;->c:Landroid/app/Activity;

    return-void
.end method
