.class Lps/hacking/hackyeaster/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lps/hacking/hackyeaster/android/Activity;

.field private final synthetic b:Lps/hacking/hackyeaster/android/Activity;


# direct methods
.method constructor <init>(Lps/hacking/hackyeaster/android/Activity;Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/hackyeaster/android/a;->a:Lps/hacking/hackyeaster/android/Activity;

    iput-object p2, p0, Lps/hacking/hackyeaster/android/a;->b:Lps/hacking/hackyeaster/android/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lps/hacking/hackyeaster/android/a;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-static {v1}, Lps/hacking/hackyeaster/android/Activity;->a(Lps/hacking/hackyeaster/android/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lps/hacking/hackyeaster/android/a;->a:Lps/hacking/hackyeaster/android/Activity;

    iget-object v1, v1, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lps/hacking/hackyeaster/android/a;->b:Lps/hacking/hackyeaster/android/Activity;

    invoke-virtual {v1}, Lps/hacking/hackyeaster/android/Activity;->finish()V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lps/hacking/hackyeaster/android/a;->a:Lps/hacking/hackyeaster/android/Activity;

    iget-object v0, v0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps/hacking/hackyeaster/android/a;->a:Lps/hacking/hackyeaster/android/Activity;

    iget-object v0, v0, Lps/hacking/hackyeaster/android/Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    iget-object v0, p0, Lps/hacking/hackyeaster/android/a;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-virtual {v0, p2, p3}, Lps/hacking/hackyeaster/android/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lps/hacking/hackyeaster/android/a;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-virtual {v0, p2, p3}, Lps/hacking/hackyeaster/android/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
