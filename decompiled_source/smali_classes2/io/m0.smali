.class public final Lio/m0;
.super Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;
.source "ZoomWindowChangeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/m0$b;,
        Lio/m0$c;,
        Lio/m0$d;
    }
.end annotation


# static fields
.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/m0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Z

.field public static volatile o:Z

.field public static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static q:I

.field public static r:Z

.field public static final s:Lio/m0$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/m0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/m0;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lio/m0;->q:I

    .line 17
    .line 18
    new-instance v0, Lio/m0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/m0;->s:Lio/m0$a;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/m0;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/m0;->o:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static c(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 3
    const-string/jumbo p0, "zoomInfo=null"

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    .line 10
    iget-object p0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 14
    const-string/jumbo v2, "topChildTaskId"

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 22
    :goto_0
    const-string/jumbo v2, "pkg="

    .line 24
    const-string v3, " userId="

    .line 26
    const-string v4, " taskId="

    .line 28
    invoke-static {v2, v0, v3, v4, v1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lio/m0;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static h(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 4
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    const-string/jumbo v2, "zoomBottomIntersectNavZone"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v0

    .line 34
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    const-string/jumbo v3, "iterator(...)"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58
    instance-of v5, v4, Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    .line 62
    new-instance v5, Landroid/graphics/Rect;

    .line 64
    check-cast v4, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_5
    sput-object v2, Lio/m0;->c:Ljava/util/ArrayList;

    .line 75
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 79
    iget p0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    if-ne v1, p0, :cond_7

    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    const-string/jumbo v3, "next(...)"

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v2, Landroid/graphics/Rect;

    .line 112
    new-instance v3, Landroid/graphics/Rect;

    .line 114
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p0}, Lio/m0$b;->h(Ljava/util/ArrayList;)V

    .line 124
    :cond_7
    sget-object p0, Lio/m0;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_8

    move v0, v1

    :cond_8
    :goto_3
    return v0
.end method


# virtual methods
.method public final e(ZLcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, v1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 12
    const-string/jumbo v4, "topChildTaskId"

    .line 14
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 23
    iget-object v5, v1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 29
    iget v6, v1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, v1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 43
    const-string/jumbo v2, "zoomTaskDisplayId"

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 49
    :cond_3
    sget-object v1, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 66
    check-cast v8, Lio/m0$c;

    .line 68
    iget v9, v8, Lio/m0$c;->c:I

    if-ne v9, v3, :cond_4

    .line 72
    iget-object v9, v8, Lio/m0$c;->a:Ljava/lang/String;

    .line 74
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 80
    iget-object v8, v8, Lio/m0$c;->b:Ljava/lang/Integer;

    .line 82
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v4

    .line 90
    :goto_3
    check-cast v7, Lio/m0$c;

    const/4 v1, 0x0

    .line 93
    const-string v8, "ZoomWindowChangeObserver"

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    if-nez v7, :cond_6

    .line 100
    new-instance v10, Lio/m0$c;

    .line 102
    invoke-direct {v10, v5, v6, v3, v2}, Lio/m0$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 105
    iput-boolean v9, v10, Lio/m0$c;->e:Z

    .line 107
    sget-object v11, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 114
    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    .line 119
    invoke-static/range {v11 .. v16}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v5, "onFlexibleAppVisibilityChange: add, task="

    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, ", "

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 147
    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 151
    :cond_6
    iput-boolean v1, v7, Lio/m0$c;->e:Z

    goto :goto_4

    .line 154
    :cond_7
    sget-object v2, Lqi/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 160
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    const-string v11, "Remove likelyState for taskId: "

    .line 172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v11, ", state: "

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v10, "PanoramicTransitionHelper"

    .line 192
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_8
    sget-object v11, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 197
    invoke-virtual {v11, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 202
    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    .line 207
    invoke-static/range {v11 .. v16}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string/jumbo v10, "onFlexibleAppVisibilityChange: remove, task=[taskId="

    .line 213
    const-string v11, ", pkgName="

    .line 215
    const-string v12, ", userId="

    .line 217
    invoke-static {v10, v11, v5, v12, v3}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v5, "], "

    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 238
    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    .line 242
    :goto_5
    sget-object v11, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 244
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v9

    goto :goto_6

    :cond_9
    move v2, v1

    .line 253
    :goto_6
    invoke-static {v2}, Lio/m0$b;->i(Z)V

    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v5, p0

    .line 266
    iput-wide v2, v5, Lio/m0;->a:J

    .line 268
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v7, :cond_b

    move v1, v9

    :cond_b
    if-eqz v10, :cond_c

    .line 279
    iget-boolean v2, v10, Lio/m0$c;->e:Z

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 287
    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    .line 292
    invoke-static/range {v11 .. v16}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v5, " visible="

    .line 306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, ", existIn="

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ", isNewZoomWindow="

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ", activeList:"

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "ZoomWindowChangeObserver"

    .line 3
    const-string/jumbo v1, "registerZoomWindowObserver isTopWindowZoom="

    .line 5
    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v2

    .line 9
    const-string v3, "getInstance(...)"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    .line 17
    sget-object p0, Lab/a;->c:Lab/a;

    .line 19
    invoke-virtual {p0}, Lmr/g;->c()Ljava/lang/Boolean;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 30
    invoke-static {v2}, Lio/m0$b;->i(Z)V

    .line 33
    sget-object v3, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    const-string v4, ","

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", "

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 68
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    const-string/jumbo v1, "registerZoomWindowObserver with an exception"

    .line 75
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/m0;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {}, Lio/m0$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onInputMethodChanged(Z)V
    .locals 0

    .line 1
    const-string p0, "ZoomWindowChangeObserver"

    .line 3
    const-string/jumbo p1, "onInputMethodChanged"

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onZoomWindowDied(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "ZoomWindowChangeObserver"

    .line 3
    const-string/jumbo v0, "onZoomWindowDied"

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lio/m0$b;->i(Z)V

    .line 12
    invoke-static {}, Lio/m0$b;->a()V

    .line 15
    sget-object v1, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "onZoomWindowDied s="

    .line 30
    const-string v2, " "

    .line 32
    invoke-static {v1, p1, v2, v0}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 38
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/m0;->c(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lla/n2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/m0;->e(ZLcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/m0;->h(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lio/m0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lio/m0$b;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Lio/m0;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lio/m0$b;->h(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lio/m0;->b:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/m0$d;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lio/m0;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lio/m0$d;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lio/m0$d;->onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_2
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    const/high16 v2, 0x1000000

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lup/c;->i(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->n0:Z

    .line 141
    .line 142
    :cond_4
    invoke-static {}, Lio/m0$b;->a()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onZoomWindowShow"

    .line 3
    invoke-static {p1}, Lio/m0;->c(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "event"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lla/n2$a;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-direct {v2, v0, v1, v3, v4}, Lla/n2$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    sget-object v0, Lla/n2;->b:[Lla/n2$a;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget v1, Lla/n2;->a:I

    .line 26
    aput-object v2, v0, v1

    .line 28
    sget v1, Lla/n2;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 32
    rem-int/lit8 v1, v1, 0x32

    .line 34
    sput v1, Lla/n2;->a:I

    .line 36
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, v2, p1}, Lio/m0;->e(ZLcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 42
    invoke-static {p1}, Lio/m0;->h(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 51
    const-string v1, "hideInputSwipeFromNavZone"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 63
    const-string v1, "hideInputSwipeFromNavZone"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    sput-boolean v0, Lio/m0;->n:Z

    .line 83
    :cond_0
    iget-object v0, p0, Lio/m0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lio/m0$d;

    if-eqz v0, :cond_2

    .line 95
    iget-object p0, p0, Lio/m0;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 103
    check-cast p0, Lio/m0$d;

    if-eqz p0, :cond_1

    .line 107
    invoke-interface {p0, p1}, Lio/m0$d;->onZoomWindowShow(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 110
    :cond_1
    const-string p0, "Hotseat_expand"

    .line 112
    const-string/jumbo p1, "onZoomWindowShow to updateDockerRecentTaskData"

    .line 114
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 121
    const-string p1, "getAppContext(...)"

    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    invoke-static {p0, p1, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    .line 130
    :cond_2
    invoke-static {}, Lio/m0$b;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method
