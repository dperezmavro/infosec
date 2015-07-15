.class public final Lps/hacking/zxing/client/android/c/b;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:[I


# direct methods
.method private static a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/q;
    .locals 1

    invoke-static {p0}, Lps/hacking/zxing/client/a/u;->d(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lps/hacking/zxing/client/android/CaptureActivity;Lps/hacking/zxing/m;)Lps/hacking/zxing/client/android/c/a;
    .locals 3

    invoke-static {p1}, Lps/hacking/zxing/client/android/c/b;->a(Lps/hacking/zxing/m;)Lps/hacking/zxing/client/a/q;

    move-result-object v0

    invoke-static {}, Lps/hacking/zxing/client/android/c/b;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lps/hacking/zxing/client/a/q;->b()Lps/hacking/zxing/client/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v2

    aget v1, v1, v2

    new-instance v1, Lps/hacking/zxing/client/android/c/c;

    invoke-direct {v1, p0, v0, p1}, Lps/hacking/zxing/client/android/c/c;-><init>(Landroid/app/Activity;Lps/hacking/zxing/client/a/q;Lps/hacking/zxing/m;)V

    return-object v1
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lps/hacking/zxing/client/android/c/b;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lps/hacking/zxing/client/a/r;->values()[Lps/hacking/zxing/client/a/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lps/hacking/zxing/client/a/r;->a:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_1
    :try_start_1
    sget-object v1, Lps/hacking/zxing/client/a/r;->i:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_2
    :try_start_2
    sget-object v1, Lps/hacking/zxing/client/a/r;->b:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_3
    :try_start_3
    sget-object v1, Lps/hacking/zxing/client/a/r;->f:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    :try_start_4
    sget-object v1, Lps/hacking/zxing/client/a/r;->k:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_5
    :try_start_5
    sget-object v1, Lps/hacking/zxing/client/a/r;->c:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lps/hacking/zxing/client/a/r;->h:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    :try_start_7
    sget-object v1, Lps/hacking/zxing/client/a/r;->g:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_8
    :try_start_8
    sget-object v1, Lps/hacking/zxing/client/a/r;->e:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    :try_start_9
    sget-object v1, Lps/hacking/zxing/client/a/r;->d:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_a
    :try_start_a
    sget-object v1, Lps/hacking/zxing/client/a/r;->j:Lps/hacking/zxing/client/a/r;

    invoke-virtual {v1}, Lps/hacking/zxing/client/a/r;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    sput-object v0, Lps/hacking/zxing/client/android/c/b;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method
