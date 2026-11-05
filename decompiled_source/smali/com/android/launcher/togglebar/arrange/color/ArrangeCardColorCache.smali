.class public final Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;
.super Ljava/lang/Object;
.source "ArrangeCardColorCache.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/togglebar/arrange/color/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhv/c;

.field public static c:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->b:Lhv/c;

    .line 23
    .line 24
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    .line 13
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentCardViewFromCaches()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    .line 24
    instance-of v4, v2, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v4, :cond_1

    .line 28
    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 36
    instance-of v4, v4, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-ne v4, v3, :cond_1

    .line 40
    invoke-static {v2}, Lz5/d0;->f(Lcom/android/launcher3/card/TitleCardView;)V

    :cond_1
    const/4 v2, 0x2

    .line 44
    invoke-static {p0, v1, v2, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_2

    move-object v1, p0

    .line 51
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    :cond_2
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentCardViewFromCaches()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    .line 59
    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_3

    .line 63
    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    instance-of v0, v0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    if-ne v0, v3, :cond_3

    .line 75
    invoke-static {p0}, Lz5/d0;->d(Lcom/android/launcher3/card/TitleCardView;)V

    :cond_3
    return-object v2
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->c:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v1, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->c:Lkotlinx/coroutines/a2;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "clear, size="

    .line 30
    .line 31
    const-string v3, "Arrange_Layout"

    .line 32
    .line 33
    const-string v4, "ArrangeCardColorCache"

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v4}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/android/launcher/togglebar/arrange/color/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    :cond_2
    move-object v2, p1

    .line 36
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "HARDWARE(copy->"

    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ")"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 78
    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v5, "parseBitmapColor id="

    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", title="

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", source="

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", bitmapType="

    .line 106
    invoke-static {v4, p2, v0, p1}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    const-string p2, "Arrange_Layout"

    .line 112
    const-string v0, "ArrangeCardColorCache"

    .line 114
    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    invoke-static {p0, v2}, Lcom/android/launcher/togglebar/arrange/color/n;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;

    move-result-object p0

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static d(Lcom/android/launcher/Launcher;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->c:Lkotlinx/coroutines/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;-><init>(Lcom/android/launcher/Launcher;ZLlt/b;)V

    const/4 p0, 0x3

    .line 20
    sget-object p1, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->b:Lhv/c;

    .line 22
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object p0

    .line 26
    sput-object p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->c:Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static e(ILcom/android/launcher/togglebar/arrange/color/a;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
