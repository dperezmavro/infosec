.class Lps/hacking/hackyeaster/android/c;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lps/hacking/hackyeaster/android/Activity;

.field private final synthetic b:Lps/hacking/hackyeaster/android/Activity;


# direct methods
.method constructor <init>(Lps/hacking/hackyeaster/android/Activity;Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    iput-object p2, p0, Lps/hacking/hackyeaster/android/c;->b:Lps/hacking/hackyeaster/android/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:injectUserData(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lps/hacking/hackyeaster/android/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "ps://scan"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v0}, Lps/hacking/hackyeaster/android/Activity;->b(Lps/hacking/hackyeaster/android/Activity;)V

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "ps://alert?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "url:   "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lps/hacking/hackyeaster/android/c;->b:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v1, v3, v0, v4}, Lps/hacking/hackyeaster/android/Activity;->a(Lps/hacking/hackyeaster/android/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "ps://panorama"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v0}, Lps/hacking/hackyeaster/android/Activity;->c(Lps/hacking/hackyeaster/android/Activity;)V

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v1, "ps://snapshot"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v0}, Lps/hacking/hackyeaster/android/Activity;->d(Lps/hacking/hackyeaster/android/Activity;)V

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v1, "ps://sensors"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v0}, Lps/hacking/hackyeaster/android/Activity;->e(Lps/hacking/hackyeaster/android/Activity;)V

    move v0, v2

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const-string v1, "ps://store?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ticket"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, -0x1

    iget-object v5, p0, Lps/hacking/hackyeaster/android/c;->b:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v5, v3, v4}, Lps/hacking/hackyeaster/android/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "javascript:storeFeedback(\'{\"status\": "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const-string v1, "ps://auth?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "email"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pass"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lps/hacking/hackyeaster/android/f;

    invoke-direct {v4}, Lps/hacking/hackyeaster/android/f;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Lps/hacking/hackyeaster/android/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v2

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const-string v1, "ps://pin?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    iget-object v3, p0, Lps/hacking/hackyeaster/android/c;->b:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v1, v0, v3}, Lps/hacking/hackyeaster/android/Activity;->a(Lps/hacking/hackyeaster/android/Activity;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "javascript:pinFeedback(\'{\"status\": "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v1, "ps://twitter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v0}, Lps/hacking/hackyeaster/android/Activity;->f(Lps/hacking/hackyeaster/android/Activity;)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "mailto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    iget-object v0, p0, Lps/hacking/hackyeaster/android/c;->a:Lps/hacking/hackyeaster/android/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lps/hacking/hackyeaster/android/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
