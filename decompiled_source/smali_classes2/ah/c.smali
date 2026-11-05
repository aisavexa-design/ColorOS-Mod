.class public final synthetic Lah/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lah/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lah/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    .line 11
    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->o:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lah/c;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 18
    sget v0, Lcom/android/launcher/layout/WrapCardViewContainer;->t:I

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->calculateColorEntropy(Landroid/graphics/Bitmap;)D

    move-result-wide v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    .line 49
    new-instance v3, Landroidx/palette/graphics/Palette$b;

    .line 51
    invoke-direct {v3, v0}, Landroidx/palette/graphics/Palette$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    new-instance v4, Lh4/j1;

    .line 56
    invoke-direct {v4, p0, v0, v1, v2}, Lh4/j1;-><init>(Lcom/android/launcher/layout/WrapCardViewContainer;Landroid/graphics/Bitmap;D)V

    .line 59
    new-instance p0, Landroidx/palette/graphics/b;

    .line 61
    invoke-direct {p0, v3, v4}, Landroidx/palette/graphics/b;-><init>(Landroidx/palette/graphics/Palette$b;Lh4/j1;)V

    .line 64
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 66
    iget-object v1, v3, Landroidx/palette/graphics/Palette$b;->a:Landroid/graphics/Bitmap;

    .line 68
    filled-new-array {v1}, [Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->getMostFrequentColor(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 80
    iput v3, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->s:I

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    iget v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->s:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "extractCardColor getMostFrequentColor mDominantColor="

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ",entropy:"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", curCardView:"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    const-string v0, "WrapCardViewContainer"

    .line 127
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 131
    :pswitch_1
    iget-object p0, p0, Lah/c;->b:Ljava/lang/Object;

    .line 133
    check-cast p0, Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v0, "BrowserLauncherClient"

    .line 140
    const-string/jumbo v1, "mConnectRunnable, reconnect when browser status change"

    .line 142
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    .line 154
    const-string v3, "context"

    if-eqz v1, :cond_2

    .line 158
    invoke-static {v1}, Lah/q;->e(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 162
    invoke-static {v1, v4}, Lah/q;->a(Landroid/content/Context;Z)Z

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v1, v2}, Lah/q;->h(Landroid/content/Context;Z)V

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 175
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    .line 179
    sget-boolean v1, Lah/q;->a:Z

    .line 181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v0, v2}, Lah/q;->h(Landroid/content/Context;Z)V

    .line 187
    :cond_3
    const-string/jumbo v0, "onBrodcastReceive"

    .line 189
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->n(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
