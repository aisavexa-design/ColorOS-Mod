.class public final Lcom/android/common/util/s4;
.super Ljava/lang/Object;
.source "DisplaySizeUtils.java"


# static fields
.field public static final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/util/s4;->a:Landroid/util/ArrayMap;

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
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/common/util/s4;->a:Landroid/util/ArrayMap;

    .line 3
    const-string v1, "DisplaySizeUtils"

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo p0, "tryCleanDisplaySizeCache, config is null"

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-nez p0, :cond_3

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    const-string/jumbo p0, "tryCleanDisplaySizeCache, windowConfiguration is null"

    .line 36
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_5

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 55
    const-string/jumbo p0, "tryCleanDisplaySizeCache, bounds is null"

    .line 58
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void

    .line 65
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 81
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Landroid/graphics/Point;

    .line 93
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 99
    iget v6, v5, Landroid/graphics/Point;->x:I

    if-ne v2, v6, :cond_6

    .line 103
    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ne v3, v5, :cond_6

    .line 107
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 113
    const-string p0, "[largerScreen]tryCleanDisplaySizeCache, no need"

    .line 115
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 119
    :cond_8
    iget v6, v5, Landroid/graphics/Point;->x:I

    if-ne v2, v6, :cond_9

    .line 123
    iget v7, v5, Landroid/graphics/Point;->y:I

    if-eq v3, v7, :cond_a

    .line 127
    :cond_9
    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ne v2, v5, :cond_6

    if-ne v3, v6, :cond_6

    .line 133
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 139
    const-string/jumbo p0, "tryCleanDisplaySizeCache, no need"

    .line 142
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 146
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v3, "tryCleanDisplaySizeCache, bounds: "

    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string p0, "; DISPLAY_SIZE_MAP: "

    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_d
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method
