.class final Lps/hacking/zxing/client/android/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/hacking/zxing/client/android/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 9

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CameraConfiguration"

    const-string v1, "Device returned no supported preview sizes; using default"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lps/hacking/zxing/client/android/a/d;

    invoke-direct {v0, p0}, Lps/hacking/zxing/client/android/a/d;-><init>(Lps/hacking/zxing/client/android/a/c;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "CameraConfiguration"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CameraConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supported preview sizes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float v6, v0, v3

    const/high16 v0, 0x7f800000

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move v1, v0

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No suitable preview sizes, using default: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found best approximate preview size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v3, v4

    const v5, 0x24b80

    if-lt v0, v5, :cond_2

    const v5, 0xe1000

    if-gt v0, v5, :cond_2

    if-ge v3, v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    move v5, v4

    :goto_4
    if-eqz v0, :cond_8

    move v0, v3

    :goto_5
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v5, v8, :cond_9

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v8, :cond_9

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found preview size exactly matching screen size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v5, v3

    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v1

    move v1, v0

    goto/16 :goto_2
.end method

.method private static varargs a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supported values: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settable value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    aget-object v0, p1, v2

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lps/hacking/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "torch"

    aput-object v2, v1, v3

    const-string v2, "on"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lps/hacking/zxing/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "off"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lps/hacking/zxing/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v3, "CameraConfiguration"

    const-string v4, "Display reports portrait orientation; assuming this is incorrect"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lps/hacking/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Screen resolution: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lps/hacking/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    invoke-direct {p0, v2, v0}, Lps/hacking/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lps/hacking/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera resolution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lps/hacking/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method a(Landroid/hardware/Camera;Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "CameraConfiguration"

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initial camera parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const-string v0, "CameraConfiguration"

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lps/hacking/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "auto"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lps/hacking/zxing/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "macro"

    aput-object v3, v2, v4

    const-string v3, "edof"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lps/hacking/zxing/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lps/hacking/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lps/hacking/zxing/client/android/a/c;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "continuous-picture"

    aput-object v3, v2, v4

    const-string v3, "continuous-video"

    aput-object v3, v2, v5

    const-string v3, "auto"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lps/hacking/zxing/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method b()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/client/android/a/c;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method b(Landroid/hardware/Camera;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lps/hacking/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
