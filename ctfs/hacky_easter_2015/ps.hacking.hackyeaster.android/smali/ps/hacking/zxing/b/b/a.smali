.class public final Lps/hacking/zxing/b/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lps/hacking/zxing/b/b/a;

.field public static final b:Lps/hacking/zxing/b/b/a;

.field public static final c:Lps/hacking/zxing/b/b/a;

.field public static final d:Lps/hacking/zxing/b/b/a;

.field public static final e:Lps/hacking/zxing/b/b/a;

.field public static final f:Lps/hacking/zxing/b/b/a;

.field public static final g:Lps/hacking/zxing/b/b/a;

.field public static final h:Lps/hacking/zxing/b/b/a;


# instance fields
.field private i:[I

.field private j:[I

.field private k:Lps/hacking/zxing/b/b/b;

.field private l:Lps/hacking/zxing/b/b/b;

.field private final m:I

.field private final n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x100

    new-instance v0, Lps/hacking/zxing/b/b/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/b/b/a;-><init>(II)V

    sput-object v0, Lps/hacking/zxing/b/b/a;->a:Lps/hacking/zxing/b/b/a;

    new-instance v0, Lps/hacking/zxing/b/b/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/b/b/a;-><init>(II)V

    sput-object v0, Lps/hacking/zxing/b/b/a;->b:Lps/hacking/zxing/b/b/a;

    new-instance v0, Lps/hacking/zxing/b/b/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/b/b/a;-><init>(II)V

    sput-object v0, Lps/hacking/zxing/b/b/a;->c:Lps/hacking/zxing/b/b/a;

    new-instance v0, Lps/hacking/zxing/b/b/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lps/hacking/zxing/b/b/a;-><init>(II)V

    sput-object v0, Lps/hacking/zxing/b/b/a;->d:Lps/hacking/zxing/b/b/a;

    new-instance v0, Lps/hacking/zxing/b/b/a;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v3}, Lps/hacking/zxing/b/b/a;-><init>(II)V

    sput-object v0, Lps/hacking/zxing/b/b/a;->e:Lps/hacking/zxing/b/b/a;

    new-instance v0, Lps/hacking/zxing/b/b/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v3}, Lps/hacking/zxing/b/b/a;-><init>(II)V

    sput-object v0, Lps/hacking/zxing/b/b/a;->f:Lps/hacking/zxing/b/b/a;

    sget-object v0, Lps/hacking/zxing/b/b/a;->f:Lps/hacking/zxing/b/b/a;

    sput-object v0, Lps/hacking/zxing/b/b/a;->g:Lps/hacking/zxing/b/b/a;

    sget-object v0, Lps/hacking/zxing/b/b/a;->c:Lps/hacking/zxing/b/b/a;

    sput-object v0, Lps/hacking/zxing/b/b/a;->h:Lps/hacking/zxing/b/b/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps/hacking/zxing/b/b/a;->o:Z

    iput p1, p0, Lps/hacking/zxing/b/b/a;->n:I

    iput p2, p0, Lps/hacking/zxing/b/b/a;->m:I

    if-gtz p2, :cond_0

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->d()V

    :cond_0
    return-void
.end method

.method static b(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lps/hacking/zxing/b/b/a;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lps/hacking/zxing/b/b/a;->i:[I

    iget v0, p0, Lps/hacking/zxing/b/b/a;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lps/hacking/zxing/b/b/a;->j:[I

    move v0, v1

    move v2, v3

    :goto_0
    iget v4, p0, Lps/hacking/zxing/b/b/a;->m:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lps/hacking/zxing/b/b/a;->i:[I

    aput v2, v4, v0

    shl-int/lit8 v2, v2, 0x1

    iget v4, p0, Lps/hacking/zxing/b/b/a;->m:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lps/hacking/zxing/b/b/a;->n:I

    xor-int/2addr v2, v4

    iget v4, p0, Lps/hacking/zxing/b/b/a;->m:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lps/hacking/zxing/b/b/a;->m:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lps/hacking/zxing/b/b/a;->j:[I

    iget-object v4, p0, Lps/hacking/zxing/b/b/a;->i:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lps/hacking/zxing/b/b/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lps/hacking/zxing/b/b/b;-><init>(Lps/hacking/zxing/b/b/a;[I)V

    iput-object v0, p0, Lps/hacking/zxing/b/b/a;->k:Lps/hacking/zxing/b/b/b;

    new-instance v0, Lps/hacking/zxing/b/b/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lps/hacking/zxing/b/b/b;-><init>(Lps/hacking/zxing/b/b/a;[I)V

    iput-object v0, p0, Lps/hacking/zxing/b/b/a;->l:Lps/hacking/zxing/b/b/b;

    iput-boolean v3, p0, Lps/hacking/zxing/b/b/a;->o:Z

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lps/hacking/zxing/b/b/a;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->e()V

    iget-object v0, p0, Lps/hacking/zxing/b/b/a;->i:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lps/hacking/zxing/b/b/b;
    .locals 1

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->e()V

    iget-object v0, p0, Lps/hacking/zxing/b/b/a;->k:Lps/hacking/zxing/b/b/b;

    return-object v0
.end method

.method a(II)Lps/hacking/zxing/b/b/b;
    .locals 2

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->e()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lps/hacking/zxing/b/b/a;->k:Lps/hacking/zxing/b/b/b;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Lps/hacking/zxing/b/b/b;

    invoke-direct {v0, p0, v1}, Lps/hacking/zxing/b/b/b;-><init>(Lps/hacking/zxing/b/b/a;[I)V

    goto :goto_0
.end method

.method b(I)I
    .locals 1

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->e()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lps/hacking/zxing/b/b/a;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method b()Lps/hacking/zxing/b/b/b;
    .locals 1

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->e()V

    iget-object v0, p0, Lps/hacking/zxing/b/b/a;->l:Lps/hacking/zxing/b/b/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/b/b/a;->m:I

    return v0
.end method

.method c(I)I
    .locals 3

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->e()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lps/hacking/zxing/b/b/a;->i:[I

    iget v1, p0, Lps/hacking/zxing/b/b/a;->m:I

    iget-object v2, p0, Lps/hacking/zxing/b/b/a;->j:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method c(II)I
    .locals 3

    invoke-direct {p0}, Lps/hacking/zxing/b/b/a;->e()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lps/hacking/zxing/b/b/a;->i:[I

    iget-object v1, p0, Lps/hacking/zxing/b/b/a;->j:[I

    aget v1, v1, p1

    iget-object v2, p0, Lps/hacking/zxing/b/b/a;->j:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lps/hacking/zxing/b/b/a;->m:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method
