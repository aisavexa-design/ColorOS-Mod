.class public final Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;
.super Ljava/lang/Object;
.source "ClockWallpaperObserver.kt"

# interfaces
.implements Lun/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;->this$0:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onBlurComplete(Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;->this$0:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result v0

    const/4 v1, 0x0

    .line 16
    const-string v2, "ClockWallpaperObserver"

    if-nez v0, :cond_2

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->access$getNoClockBlurFrameCount$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 28
    sget-boolean p2, Laj/a;->j:Z

    if-eqz p2, :cond_0

    .line 32
    const-string p2, "block onBlurComplete, no inspiration clock exist, noClockFrame="

    .line 34
    invoke-static {p1, p2, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x14

    if-lt p1, p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->access$getNoClockBlurFrameCount$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 50
    new-instance p2, Lcom/android/launcher3/inspirationclock/n;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/inspirationclock/n;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->access$getNoClockBlurFrameCount$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_3

    .line 77
    const-string p0, "block onBlurComplete, isSupportInspirationClockAttr = false"

    .line 79
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->access$isBlurOrFiltered$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_5

    .line 93
    const-string p0, "block onBlurComplete, isBlurOrFiltered"

    .line 95
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 99
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isAnyInspirationClockLongPressing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 119
    const-string p0, "block onBlurComplete, is long pressing"

    .line 121
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 125
    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_e

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_e

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    goto :goto_1

    :cond_c
    mul-int/lit8 v1, p2, 0x5a

    .line 165
    :goto_1
    sget-boolean v0, Laj/a;->j:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 187
    const-string v4, "deliver landscape live wallpaper with contentRotation="

    .line 189
    const-string v5, ", bitmapRotation="

    .line 191
    const-string v6, ", src="

    .line 193
    invoke-static {v1, p2, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v0, "x"

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 218
    new-instance v0, Lcom/android/launcher3/inspirationclock/m;

    .line 220
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/inspirationclock/m;-><init>(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;Landroid/graphics/Bitmap;I)V

    .line 223
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 227
    :cond_e
    :goto_2
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 229
    new-instance v0, Lcom/android/launcher3/inspirationclock/m;

    .line 231
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/inspirationclock/m;-><init>(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;Landroid/graphics/Bitmap;I)V

    .line 234
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
