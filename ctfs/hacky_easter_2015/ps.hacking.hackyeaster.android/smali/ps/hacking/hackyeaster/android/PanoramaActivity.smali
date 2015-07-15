.class public Lps/hacking/hackyeaster/android/PanoramaActivity;
.super Lcom/panoramagl/PLView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/panoramagl/PLView;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/panoramagl/PLView;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/panoramagl/h/b;

    const-string v1, "res://raw/json_cubic"

    invoke-direct {v0, v1}, Lcom/panoramagl/h/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lps/hacking/hackyeaster/android/PanoramaActivity;->a(Lcom/panoramagl/h/a;)V

    return-void
.end method
