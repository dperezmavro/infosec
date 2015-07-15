.class public final Lps/hacking/zxing/client/a/g;
.super Lps/hacking/zxing/client/a/q;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/text/DateFormat;

.field private static final c:Ljava/text/DateFormat;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Date;

.field private final f:Z

.field private final g:Ljava/util/Date;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:D

.field private final n:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/a/g;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lps/hacking/zxing/client/a/g;->b:Ljava/text/DateFormat;

    sget-object v0, Lps/hacking/zxing/client/a/g;->b:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lps/hacking/zxing/client/a/g;->c:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lps/hacking/zxing/client/a/r;->i:Lps/hacking/zxing/client/a/r;

    invoke-direct {p0, v0}, Lps/hacking/zxing/client/a/q;-><init>(Lps/hacking/zxing/client/a/r;)V

    iput-object p1, p0, Lps/hacking/zxing/client/a/g;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/zxing/client/a/g;->e:Ljava/util/Date;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lps/hacking/zxing/client/a/g;->g:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lps/hacking/zxing/client/a/g;->f:Z

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_2
    iput-boolean v1, p0, Lps/hacking/zxing/client/a/g;->h:Z

    iput-object p4, p0, Lps/hacking/zxing/client/a/g;->i:Ljava/lang/String;

    iput-object p5, p0, Lps/hacking/zxing/client/a/g;->j:Ljava/lang/String;

    iput-object p6, p0, Lps/hacking/zxing/client/a/g;->k:[Ljava/lang/String;

    iput-object p7, p0, Lps/hacking/zxing/client/a/g;->l:Ljava/lang/String;

    iput-wide p8, p0, Lps/hacking/zxing/client/a/g;->m:D

    iput-wide p10, p0, Lps/hacking/zxing/client/a/g;->n:D

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static a(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/16 v4, 0xf

    sget-object v0, Lps/hacking/zxing/client/a/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object v0, Lps/hacking/zxing/client/a/g;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    sget-object v0, Lps/hacking/zxing/client/a/g;->c:Ljava/text/DateFormat;

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long v1, v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lps/hacking/zxing/client/a/g;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/g;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lps/hacking/zxing/client/a/g;->f:Z

    iget-object v2, p0, Lps/hacking/zxing/client/a/g;->e:Ljava/util/Date;

    invoke-static {v1, v2}, Lps/hacking/zxing/client/a/g;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lps/hacking/zxing/client/a/g;->h:Z

    iget-object v2, p0, Lps/hacking/zxing/client/a/g;->g:Ljava/util/Date;

    invoke-static {v1, v2}, Lps/hacking/zxing/client/a/g;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/g;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/g;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/g;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/g;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lps/hacking/zxing/client/a/g;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lps/hacking/zxing/client/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
