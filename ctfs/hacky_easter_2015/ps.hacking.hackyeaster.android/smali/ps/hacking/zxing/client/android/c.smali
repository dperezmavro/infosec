.class final Lps/hacking/zxing/client/android/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Collection;

.field static final b:Ljava/util/Collection;

.field static final c:Ljava/util/Collection;

.field static final d:Ljava/util/Collection;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/c;->e:Ljava/util/regex/Pattern;

    sget-object v0, Lps/hacking/zxing/a;->l:Lps/hacking/zxing/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/c;->c:Ljava/util/Collection;

    sget-object v0, Lps/hacking/zxing/a;->f:Lps/hacking/zxing/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/c;->d:Ljava/util/Collection;

    sget-object v0, Lps/hacking/zxing/a;->o:Lps/hacking/zxing/a;

    sget-object v1, Lps/hacking/zxing/a;->p:Lps/hacking/zxing/a;

    sget-object v2, Lps/hacking/zxing/a;->h:Lps/hacking/zxing/a;

    sget-object v3, Lps/hacking/zxing/a;->g:Lps/hacking/zxing/a;

    sget-object v4, Lps/hacking/zxing/a;->m:Lps/hacking/zxing/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/c;->a:Ljava/util/Collection;

    sget-object v0, Lps/hacking/zxing/a;->c:Lps/hacking/zxing/a;

    sget-object v1, Lps/hacking/zxing/a;->d:Lps/hacking/zxing/a;

    sget-object v2, Lps/hacking/zxing/a;->e:Lps/hacking/zxing/a;

    sget-object v3, Lps/hacking/zxing/a;->i:Lps/hacking/zxing/a;

    sget-object v4, Lps/hacking/zxing/a;->b:Lps/hacking/zxing/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/c;->b:Ljava/util/Collection;

    sget-object v0, Lps/hacking/zxing/client/android/c;->b:Ljava/util/Collection;

    sget-object v1, Lps/hacking/zxing/client/android/c;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static a(Landroid/content/Intent;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SCAN_FORMATS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lps/hacking/zxing/client/android/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lps/hacking/zxing/client/android/c;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    if-eqz p0, :cond_1

    const-class v0, Lps/hacking/zxing/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lps/hacking/zxing/a;->valueOf(Ljava/lang/String;)Lps/hacking/zxing/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    if-eqz p1, :cond_5

    const-string v0, "PRODUCT_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lps/hacking/zxing/client/android/c;->a:Ljava/util/Collection;

    goto :goto_1

    :cond_2
    const-string v0, "QR_CODE_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lps/hacking/zxing/client/android/c;->c:Ljava/util/Collection;

    goto :goto_1

    :cond_3
    const-string v0, "DATA_MATRIX_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lps/hacking/zxing/client/android/c;->d:Ljava/util/Collection;

    goto :goto_1

    :cond_4
    const-string v0, "ONE_D_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lps/hacking/zxing/client/android/c;->b:Ljava/util/Collection;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
