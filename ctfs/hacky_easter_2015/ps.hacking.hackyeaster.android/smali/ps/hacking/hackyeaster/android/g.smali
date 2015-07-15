.class Lps/hacking/hackyeaster/android/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lps/hacking/hackyeaster/android/SplashActivity;


# direct methods
.method constructor <init>(Lps/hacking/hackyeaster/android/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lps/hacking/hackyeaster/android/g;->a:Lps/hacking/hackyeaster/android/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lps/hacking/hackyeaster/android/g;->a:Lps/hacking/hackyeaster/android/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lps/hacking/hackyeaster/android/g;->a:Lps/hacking/hackyeaster/android/SplashActivity;

    const-class v3, Lps/hacking/hackyeaster/android/Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lps/hacking/hackyeaster/android/SplashActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lps/hacking/hackyeaster/android/g;->a:Lps/hacking/hackyeaster/android/SplashActivity;

    invoke-virtual {v0}, Lps/hacking/hackyeaster/android/SplashActivity;->finish()V

    return-void
.end method
