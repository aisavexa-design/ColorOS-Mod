.class public final Lcom/android/common/util/FreezeSFFrameUtils;
.super Ljava/lang/Object;
.source "FreezeSFFrameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/FreezeSFFrameUtils$FreezeScene;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "FreezeSFFrameUtils"

    .line 3
    :try_start_0
    const-string v1, "com.oplus.vrr.OPlusRefreshRateManager"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    const-string v4, "getAppLimitFpsCapability"

    .line 20
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "getAppLimitFpsCapability InvocationTargetException "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "getAppLimitFpsCapability NoSuchMethodException "

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 91
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "getAppLimitFpsCapability IllegalAccessException "

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 109
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "getAppLimitFpsCapability InstantiationException"

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 127
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "getAppLimitFpsCapability ClassNotFoundException "

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_5
    const/4 v0, 0x0

    .line 145
    :goto_6
    sput-boolean v0, Lcom/android/common/util/FreezeSFFrameUtils;->a:Z

    .line 147
    const-string v0, "com.twitter.android"

    .line 149
    const-string v1, "com.coloros.translate"

    .line 151
    const-string v2, "com.eg.android.AlipayGphone"

    .line 153
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    sput-object v0, Lcom/android/common/util/FreezeSFFrameUtils;->b:Ljava/util/List;

    .line 163
    const-string v0, "com.ss.android.ugc.aweme"

    .line 165
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 169
    sput-object v0, Lcom/android/common/util/FreezeSFFrameUtils;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/android/common/util/FreezeSFFrameUtils$FreezeScene;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "version-1"

    .line 4
    const-class v1, Ljava/lang/String;

    .line 6
    const-string v2, "FreezeSFFrameUtils"

    .line 8
    const-string/jumbo v3, "setFrtc pkgName: "

    .line 11
    const-string/jumbo v4, "scene"

    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    const-string v4, "com.oplus.vrr.OPlusRefreshRateManager"

    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    const-string/jumbo v6, "setAppFrameRate"

    .line 35
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {v7, v1, v8, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 43
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_0

    .line 53
    const-string v4, "freezeFrameUseFrtc"

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :catch_4
    move-exception p0

    goto/16 :goto_7

    .line 71
    :cond_0
    const-string/jumbo v4, "unFreezeFrameUseFrtc"

    :goto_0
    const-wide/16 v6, 0x8

    .line 76
    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, ", isFreeze: "

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 104
    invoke-static {}, Lii/h;->b()Z

    move-result p1

    const/16 v3, 0x14

    if-eqz p1, :cond_4

    .line 112
    sget-object p1, Lcom/android/common/util/FreezeSFFrameUtils$FreezeScene;->a:Lcom/android/common/util/FreezeSFFrameUtils$FreezeScene;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    sget-object v4, Lcom/android/common/util/FreezeSFFrameUtils;->b:Ljava/util/List;

    const/4 v8, 0x1

    if-eq p2, p1, :cond_1

    :try_start_1
    move-object v9, v4

    .line 120
    check-cast v9, Ljava/lang/Iterable;

    .line 122
    invoke-static {v9, p0}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    move v3, v8

    goto :goto_2

    :cond_1
    if-ne p2, p1, :cond_4

    .line 132
    sget-object p1, Lcom/android/common/util/f9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 143
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    invoke-static {v4, p0}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 153
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 157
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    filled-new-array {p1, p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 163
    invoke-virtual {v1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 170
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    const-string p2, "freezeFrameUseFrtc InvocationTargetException "

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 188
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    const-string p2, "freezeFrameUseFrtc NoSuchMethodException "

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 206
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    const-string p2, "freezeFrameUseFrtc IllegalAccessException "

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 224
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    const-string p2, "freezeFrameUseFrtc InstantiationException"

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 242
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    const-string p2, "freezeFrameUseFrtc ClassNotFoundException "

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/FreezeSFFrameUtils$FreezeScene;->b:Lcom/android/common/util/FreezeSFFrameUtils$FreezeScene;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/common/util/FreezeSFFrameUtils;->c(Ljava/lang/String;ZLcom/android/common/util/FreezeSFFrameUtils$FreezeScene;)V

    .line 4
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

.method public static final c(Ljava/lang/String;ZLcom/android/common/util/FreezeSFFrameUtils$FreezeScene;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "freezeSFFrame  packageName= "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " isFreeze "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", scene="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "FreezeSFFrameUtils"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-boolean v0, Lcom/android/common/util/FreezeSFFrameUtils;->a:Z

    if-nez v0, :cond_0

    .line 46
    const-string p0, "freezeSFFrame isSupportAppFpsLimit is false"

    .line 48
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/android/common/util/FreezeSFFrameUtils;->c:Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-static {v0, p0}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/android/launcher/c6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string p1, "freezeSFFrame skip frame limit for "

    .line 70
    invoke-static {p1, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    const-string v0, "com.android.launcher"

    .line 76
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/android/common/util/u5;

    .line 93
    invoke-direct {v1, p0, p1, p2}, Lcom/android/common/util/u5;-><init>(Ljava/lang/String;ZLcom/android/common/util/FreezeSFFrameUtils$FreezeScene;)V

    .line 96
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
