.class public Lps/hacking/hackyeaster/android/Activity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/security/SecureRandom;


# instance fields
.field protected a:Landroid/webkit/WebView;

.field private f:Z

.field private g:Landroid/hardware/SensorManager;

.field private h:Landroid/hardware/Sensor;

.field private i:Landroid/hardware/Sensor;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[F

.field private m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "twitter://user?screen_name=hackyeaster"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lps/hacking/hackyeaster/android/Activity;->b:Landroid/net/Uri;

    const-string v0, "https://mobile.twitter.com/hackyeaster"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lps/hacking/hackyeaster/android/Activity;->c:Landroid/net/Uri;

    const-string v0, "[0-9a-zA-Z]{20}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lps/hacking/hackyeaster/android/Activity;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lps/hacking/hackyeaster/android/Activity;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps/hacking/hackyeaster/android/Activity;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "ovaederecumsale"

    const/16 v2, 0x2710

    invoke-static {p1, v0, v2}, Lps/hacking/hackyeaster/android/Activity;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "8QeNdEdkspV6+1I77SEEEF4aWs5dl/auahJ46MMufkg="

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "download"

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v3, Landroid/app/DownloadManager$Request;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://hackyeaster.hacking-lab.com/hackyeaster/pin?p="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v2, "Hacky Easter"

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string v2, "Egg Download"

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v4, "egg_26.png"

    invoke-virtual {v3, v2, v4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    new-instance v2, Lps/hacking/hackyeaster/android/d;

    invoke-direct {v2, p0}, Lps/hacking/hackyeaster/android/d;-><init>(Lps/hacking/hackyeaster/android/Activity;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lps/hacking/hackyeaster/android/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const-string v0, "Download started"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lps/hacking/hackyeaster/android/Activity;Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lps/hacking/hackyeaster/android/Activity;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QR_CODE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lps/hacking/hackyeaster/android/Activity;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lps/hacking/hackyeaster/android/Activity;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lps/hacking/hackyeaster/android/Activity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lps/hacking/hackyeaster/android/Activity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lps/hacking/hackyeaster/android/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lps/hacking/hackyeaster/android/Activity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lps/hacking/hackyeaster/android/Activity;)Z
    .locals 1

    iget-boolean v0, p0, Lps/hacking/hackyeaster/android/Activity;->f:Z

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 4

    const/4 v1, 0x0

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_0
    if-lt v0, p2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/16 v3, 0xf

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    invoke-direct {p0}, Lps/hacking/hackyeaster/android/Activity;->g()V

    return-void
.end method

.method static synthetic c(Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    invoke-direct {p0}, Lps/hacking/hackyeaster/android/Activity;->h()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->h:Landroid/hardware/Sensor;

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->i:Landroid/hardware/Sensor;

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lps/hacking/hackyeaster/android/Activity;->h:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lps/hacking/hackyeaster/android/Activity;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-object v3, p0, Lps/hacking/hackyeaster/android/Activity;->l:[F

    iput-object v3, p0, Lps/hacking/hackyeaster/android/Activity;->m:[F

    return-void
.end method

.method static synthetic d(Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    invoke-direct {p0}, Lps/hacking/hackyeaster/android/Activity;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lps/hacking/hackyeaster/android/Activity;->h:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lps/hacking/hackyeaster/android/Activity;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    invoke-direct {p0}, Lps/hacking/hackyeaster/android/Activity;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lps/hacking/hackyeaster/android/Activity;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lps/hacking/hackyeaster/android/Activity;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    invoke-direct {p0}, Lps/hacking/hackyeaster/android/Activity;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.hacking.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ps.hacking.zxing.client.android.CaptureActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lps/hacking/hackyeaster/android/Activity;->f:Z

    const/16 v1, 0x538

    invoke-virtual {p0, v0, v1}, Lps/hacking/hackyeaster/android/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "HackyEaster App"

    const-string v1, "Could not load QR code scanner class"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ps.hacking.zxing.client.android.PANORAMA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ps.hacking.hackyeaster.android.PanoramaActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "HackyEaster App"

    const-string v1, "Could not load panorama class"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x539

    invoke-virtual {p0, v0, v1}, Lps/hacking/hackyeaster/android/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t create file."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    const/16 v3, 0x9

    const/4 v9, 0x2

    const/high16 v8, 0x42c80000

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->l:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->m:[F

    if-eqz v0, :cond_2

    new-array v0, v3, [F

    new-array v3, v3, [F

    iget-object v4, p0, Lps/hacking/hackyeaster/android/Activity;->l:[F

    iget-object v5, p0, Lps/hacking/hackyeaster/android/Activity;->m:[F

    invoke-static {v0, v3, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v3, v3, [F

    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    rem-int/lit8 v0, v0, 0x64

    int-to-double v4, v0

    const-wide/high16 v6, 0x4014000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    mul-int/lit8 v4, v0, 0x5

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v5, v3, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v5, 0x14

    if-gt v0, v5, :cond_3

    move v0, v1

    :goto_0
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v5, 0x14

    if-gt v3, v5, :cond_5

    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lps/hacking/hackyeaster/android/Activity;->c()I

    move-result v3

    const/16 v5, 0x5f

    if-lt v3, v5, :cond_6

    :goto_2
    const-string v3, ""

    add-int v5, v4, v0

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    const/16 v6, 0x190

    if-ne v5, v6, :cond_1

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHA1"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_1
    :goto_3
    iget-object v5, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "javascript:sensorFeedback(\'{\"k\": \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\", \"l1\": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", \"l2\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", \"l3\": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \"l4\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->l:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->m:[F

    :cond_2
    return-void

    :cond_3
    const/16 v5, 0x12c

    if-le v0, v5, :cond_4

    move v0, v2

    goto/16 :goto_0

    :cond_4
    rsub-int v0, v0, 0x12c

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x12c

    if-gt v3, v5, :cond_0

    rsub-int v2, v3, 0x12c

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x118

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_6
    move v1, v3

    goto/16 :goto_2
.end method


# virtual methods
.method protected a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lps/hacking/hackyeaster/android/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->setContentView(I)V

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    new-instance v1, Lps/hacking/hackyeaster/android/b;

    invoke-direct {v1, p0}, Lps/hacking/hackyeaster/android/b;-><init>(Lps/hacking/hackyeaster/android/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/www/index.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"rc\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"egg\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lps/hacking/hackyeaster/android/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:scanResult(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    new-instance v1, Lps/hacking/hackyeaster/android/c;

    invoke-direct {v1, p0, p0}, Lps/hacking/hackyeaster/android/c;-><init>(Lps/hacking/hackyeaster/android/Activity;Lps/hacking/hackyeaster/android/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public c()I
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lps/hacking/hackyeaster/android/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v3, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/16 v0, 0x32

    :goto_0
    return v0

    :cond_1
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v2, 0x538

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lps/hacking/hackyeaster/android/Activity;->f:Z

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "ps.hacking.zxing.client.android.SCAN"

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lps/hacking/hackyeaster/android/Activity;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lps/hacking/hackyeaster/android/Activity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x539

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "HackyEaster"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Couldn\'t create folder on sdcard."

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v11, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Snapshot_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lps/hacking/hackyeaster/android/Activity;->e:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-lt v10, v15, :cond_4

    if-le v14, v15, :cond_6

    long-to-double v2, v8

    add-long v16, v6, v4

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3feccccccccccccdL

    mul-double v16, v16, v18

    cmpl-double v2, v2, v16

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lps/hacking/hackyeaster/android/Activity;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v15, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v14, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v12, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    new-instance v4, Lps/hacking/hackyeaster/android/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lps/hacking/hackyeaster/android/e;-><init>(Lps/hacking/hackyeaster/android/Activity;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-lt v3, v14, :cond_5

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v8, v8, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v6, v6, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-le v15, v14, :cond_7

    long-to-double v2, v6

    add-long/2addr v4, v8

    long-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lps/hacking/hackyeaster/android/Activity;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v15, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lps/hacking/hackyeaster/android/Activity;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v15, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-int v3, v14, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->j:Ljava/lang/String;

    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lps/hacking/hackyeaster/android/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lps/hacking/hackyeaster/android/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lps/hacking/hackyeaster/android/i;->a(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lps/hacking/hackyeaster/android/Activity;->a()V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lps/hacking/hackyeaster/android/Activity;->b()V

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    new-instance v1, Lps/hacking/hackyeaster/android/a;

    invoke-direct {v1, p0, p0}, Lps/hacking/hackyeaster/android/a;-><init>(Lps/hacking/hackyeaster/android/Activity;Lps/hacking/hackyeaster/android/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lps/hacking/hackyeaster/android/Activity;->e()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->l:[F

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lps/hacking/hackyeaster/android/Activity;->h:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v2, p0, Lps/hacking/hackyeaster/android/Activity;->h:Landroid/hardware/Sensor;

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->m:[F

    iget-object v0, p0, Lps/hacking/hackyeaster/android/Activity;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lps/hacking/hackyeaster/android/Activity;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v2, p0, Lps/hacking/hackyeaster/android/Activity;->i:Landroid/hardware/Sensor;

    :cond_1
    invoke-direct {p0}, Lps/hacking/hackyeaster/android/Activity;->j()V

    return-void
.end method
