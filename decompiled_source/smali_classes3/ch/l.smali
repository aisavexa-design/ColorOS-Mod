.class public final synthetic Lch/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/z0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lch/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/l;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lch/l;->d:Ljava/lang/Object;

    iput p3, p0, Lch/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lch/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/l;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lch/l;->b:I

    iput-object p3, p0, Lch/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lch/l;->b:I

    .line 3
    iget-object v1, p0, Lch/l;->c:Landroid/view/KeyEvent$Callback;

    .line 5
    iget-object v2, p0, Lch/l;->d:Ljava/lang/Object;

    .line 7
    iget p0, p0, Lch/l;->a:I

    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast v2, Lcom/android/launcher/wallpaper/z0;

    .line 14
    iget-boolean p0, v2, Lcom/android/launcher/wallpaper/z0;->c:Z

    .line 16
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 18
    invoke-static {v1, p0}, Lcom/android/launcher/wallpaper/e1;->g(Lcom/android/launcher/Launcher;Z)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v0, p0}, Lcom/android/launcher/wallpaper/z0;->j(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 29
    :pswitch_0
    sget-object p0, Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;->y:Landroid/view/animation/PathInterpolator;

    .line 31
    check-cast v1, Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    const-string v3, "getContext(...)"

    .line 39
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v3, "context"

    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 55
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-static {p0, v3}, Lch/p;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    .line 75
    const-string v5, "SlideScreenShotUtils"

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 104
    const-string/jumbo v3, "loadColdStartScreenShotBitmap: result=decode_failed, path="

    .line 106
    invoke-static {v3, p0, v5}, Landroidx/constraintlayout/motion/widget/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v6, "loadColdStartScreenShotBitmap: result=success, path="

    .line 118
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v6, "loadColdStartScreenShotBitmap: result=missing, path="

    .line 141
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_2
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 156
    new-instance v3, Lch/m;

    .line 158
    check-cast v2, Landroid/content/Context;

    .line 160
    invoke-direct {v3, v0, v1, v4, v2}, Lch/m;-><init>(ILcom/heytap/browser/placeholder/PullUpLightPlaceholderView;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 163
    invoke-virtual {p0, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
