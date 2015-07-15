.class public final Lps/hacking/zxing/client/android/a;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lps/hacking/zxing/client/android/CaptureActivity;

.field private final c:Lps/hacking/zxing/client/android/e;

.field private d:Lps/hacking/zxing/client/android/b;

.field private final e:Lps/hacking/zxing/client/android/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lps/hacking/zxing/client/android/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lps/hacking/zxing/client/android/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lps/hacking/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lps/hacking/zxing/client/android/a/e;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/client/android/a;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    new-instance v0, Lps/hacking/zxing/client/android/e;

    new-instance v1, Lps/hacking/zxing/client/android/k;

    invoke-virtual {p1}, Lps/hacking/zxing/client/android/CaptureActivity;->a()Lps/hacking/zxing/client/android/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lps/hacking/zxing/client/android/k;-><init>(Lps/hacking/zxing/client/android/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lps/hacking/zxing/client/android/e;-><init>(Lps/hacking/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lps/hacking/zxing/p;)V

    iput-object v0, p0, Lps/hacking/zxing/client/android/a;->c:Lps/hacking/zxing/client/android/e;

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->c:Lps/hacking/zxing/client/android/e;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/e;->start()V

    sget-object v0, Lps/hacking/zxing/client/android/b;->b:Lps/hacking/zxing/client/android/b;

    iput-object v0, p0, Lps/hacking/zxing/client/android/a;->d:Lps/hacking/zxing/client/android/b;

    iput-object p4, p0, Lps/hacking/zxing/client/android/a;->e:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {p4}, Lps/hacking/zxing/client/android/a/e;->c()V

    invoke-direct {p0}, Lps/hacking/zxing/client/android/a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->d:Lps/hacking/zxing/client/android/b;

    sget-object v1, Lps/hacking/zxing/client/android/b;->b:Lps/hacking/zxing/client/android/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lps/hacking/zxing/client/android/b;->a:Lps/hacking/zxing/client/android/b;

    iput-object v0, p0, Lps/hacking/zxing/client/android/a;->d:Lps/hacking/zxing/client/android/b;

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->e:Lps/hacking/zxing/client/android/a/e;

    iget-object v1, p0, Lps/hacking/zxing/client/android/a;->c:Lps/hacking/zxing/client/android/e;

    invoke-virtual {v1}, Lps/hacking/zxing/client/android/e;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lps/hacking/zxing/client/android/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lps/hacking/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/CaptureActivity;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lps/hacking/zxing/client/android/b;->c:Lps/hacking/zxing/client/android/b;

    iput-object v0, p0, Lps/hacking/zxing/client/android/a;->d:Lps/hacking/zxing/client/android/b;

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->e:Lps/hacking/zxing/client/android/a/e;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/a/e;->d()V

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->c:Lps/hacking/zxing/client/android/e;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/e;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lps/hacking/zxing/client/android/R$id;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->c:Lps/hacking/zxing/client/android/e;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lps/hacking/zxing/client/android/e;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v0, Lps/hacking/zxing/client/android/R$id;->decode_succeeded:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/a;->removeMessages(I)V

    sget v0, Lps/hacking/zxing/client/android/R$id;->decode_failed:I

    invoke-virtual {p0, v0}, Lps/hacking/zxing/client/android/a;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lps/hacking/zxing/client/android/R$id;->restart_preview:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lps/hacking/zxing/client/android/a;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lps/hacking/zxing/client/android/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lps/hacking/zxing/client/android/R$id;->decode_succeeded:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lps/hacking/zxing/client/android/a;->a:Ljava/lang/String;

    const-string v2, "Got decode succeeded message"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lps/hacking/zxing/client/android/b;->b:Lps/hacking/zxing/client/android/b;

    iput-object v0, p0, Lps/hacking/zxing/client/android/a;->d:Lps/hacking/zxing/client/android/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v2, p0, Lps/hacking/zxing/client/android/a;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lps/hacking/zxing/m;

    invoke-virtual {v2, v0, v1}, Lps/hacking/zxing/client/android/CaptureActivity;->a(Lps/hacking/zxing/m;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lps/hacking/zxing/client/android/R$id;->decode_failed:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lps/hacking/zxing/client/android/b;->a:Lps/hacking/zxing/client/android/b;

    iput-object v0, p0, Lps/hacking/zxing/client/android/a;->d:Lps/hacking/zxing/client/android/b;

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->e:Lps/hacking/zxing/client/android/a/e;

    iget-object v1, p0, Lps/hacking/zxing/client/android/a;->c:Lps/hacking/zxing/client/android/e;

    invoke-virtual {v1}, Lps/hacking/zxing/client/android/e;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lps/hacking/zxing/client/android/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lps/hacking/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lps/hacking/zxing/client/android/R$id;->return_scan_result:I

    if-ne v0, v2, :cond_5

    sget-object v0, Lps/hacking/zxing/client/android/a;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lps/hacking/zxing/client/android/a;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lps/hacking/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lps/hacking/zxing/client/android/a;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lps/hacking/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lps/hacking/zxing/client/android/R$id;->launch_product_query:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lps/hacking/zxing/client/android/a;->a:Ljava/lang/String;

    const-string v2, "Got product query message"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lps/hacking/zxing/client/android/a;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    invoke-virtual {v3}, Lps/hacking/zxing/client/android/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_6

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v3, Lps/hacking/zxing/client/android/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using browser in package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v3, "com.android.browser"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :try_start_0
    iget-object v1, p0, Lps/hacking/zxing/client/android/a;->b:Lps/hacking/zxing/client/android/CaptureActivity;

    invoke-virtual {v1, v2}, Lps/hacking/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lps/hacking/zxing/client/android/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find anything to handle VIEW of URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
