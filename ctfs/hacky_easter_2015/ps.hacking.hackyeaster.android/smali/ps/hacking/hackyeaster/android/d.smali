.class Lps/hacking/hackyeaster/android/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lps/hacking/hackyeaster/android/Activity;


# direct methods
.method constructor <init>(Lps/hacking/hackyeaster/android/Activity;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/hackyeaster/android/d;->a:Lps/hacking/hackyeaster/android/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Download completed!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
