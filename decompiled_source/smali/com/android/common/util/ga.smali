.class public final Lcom/android/common/util/ga;
.super Ljava/lang/Object;
.source "SoundPlayerUtils.kt"


# static fields
.field public static final a:Lcom/oplus/dispatch/OCDHandler;

.field public static b:Landroid/media/SoundPool;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Z

.field public static f:I

.field public static final g:Lht/c;

.field public static final h:Lht/c;

.field public static final i:Lcom/android/common/util/ga$a;

.field public static final j:Lcom/android/common/util/ga$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 11
    .line 12
    sput-object v0, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/common/util/x9;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/android/common/util/ga;->g:Lht/c;

    .line 24
    .line 25
    new-instance v1, Lcom/android/common/util/y9;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/android/common/util/ga;->h:Lht/c;

    .line 35
    .line 36
    new-instance v1, Lcom/android/common/util/ga$a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/android/common/util/ga;->i:Lcom/android/common/util/ga$a;

    .line 42
    .line 43
    new-instance v1, Lcom/android/common/util/ga$b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/android/common/util/ga;->j:Lcom/android/common/util/ga$b;

    .line 49
    .line 50
    new-instance v1, Lcom/android/common/util/z9;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Lcom/android/common/util/z9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
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

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/common/util/ga;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15
    const-string/jumbo v3, "global_delete_sound"

    .line 17
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    sput-object v4, Lcom/android/common/util/ga;->c:Ljava/lang/Boolean;

    .line 32
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 36
    sget-object v4, Lcom/android/common/util/ga;->i:Lcom/android/common/util/ga$a;

    .line 38
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    :cond_1
    sget-object v0, Lcom/android/common/util/ga;->c:Ljava/lang/Boolean;

    .line 43
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    sget-boolean v0, Lcom/android/common/util/ga;->e:Z

    .line 57
    sget v3, Lcom/android/common/util/ga;->f:I

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v5, "playDeleteSound isSoundPrepared = "

    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " deleteSoundId = "

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v3, "SoundPlayerUtil"

    .line 84
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-boolean v0, Lcom/android/common/util/ga;->e:Z

    if-eqz v0, :cond_2

    .line 91
    sget v0, Lcom/android/common/util/ga;->f:I

    if-eqz v0, :cond_2

    .line 95
    invoke-static {v0}, Lcom/android/common/util/ga;->h(I)V

    goto :goto_2

    .line 99
    :cond_2
    sget-object v0, Lcom/android/common/util/ga;->g:Lht/c;

    .line 101
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    const-string/jumbo v4, "path"

    if-eqz v0, :cond_3

    .line 116
    const-string v0, "/my_stock/media/audio/ui/global_delete.ogg"

    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/android/common/util/ga;->g()V

    .line 124
    sget-object v3, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v3, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, Lcom/android/common/util/ga;->h:Lht/c;

    .line 135
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const-string v0, "/system_ext/media/audio/ui/global_delete.ogg"

    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/android/common/util/ga;->g()V

    .line 155
    sget-object v3, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v3, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    .line 163
    :cond_4
    :goto_1
    sput v1, Lcom/android/common/util/ga;->f:I

    .line 165
    new-instance v0, Lcom/android/common/util/fa;

    .line 167
    invoke-direct {v0}, Lcom/android/common/util/fa;-><init>()V

    .line 170
    const-string/jumbo v1, "listener"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/android/common/util/ga;->g()V

    .line 178
    sget-object v1, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    if-eqz v1, :cond_6

    .line 182
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_2

    .line 186
    :cond_5
    const-string/jumbo v0, "playDeleteSound, delete sound not found"

    .line 189
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/common/util/ga;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15
    const-string/jumbo v3, "sound_effects_enabled"

    .line 18
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 27
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 31
    sput-object v4, Lcom/android/common/util/ga;->d:Ljava/lang/Boolean;

    .line 33
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/android/common/util/ga;->j:Lcom/android/common/util/ga$b;

    .line 39
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    :cond_1
    sget-object v0, Lcom/android/common/util/ga;->d:Ljava/lang/Boolean;

    .line 44
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sget v0, Lcom/android/launcher3/R$raw;->drop:I

    .line 58
    const-string v3, "context"

    .line 60
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/android/common/util/ga;->g()V

    .line 66
    sget-object v3, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    .line 74
    :cond_2
    new-instance p0, Lcom/android/common/util/ea;

    .line 76
    invoke-direct {p0, v1}, Lcom/android/common/util/ea;-><init>(I)V

    .line 79
    const-string/jumbo v0, "listener"

    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/android/common/util/ga;->g()V

    .line 87
    sget-object v0, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/ga;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/ga;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/common/util/ga;->c:Ljava/lang/Boolean;

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
.end method

.method public static final synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/common/util/ga;->d:Ljava/lang/Boolean;

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
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    .line 35
    .line 36
    :cond_0
    return-void
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

.method public static h(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/util/ga;->g()V

    .line 4
    sget-object v0, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move v1, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    .line 36
    const-string p0, "SoundPlayerUtil"

    .line 38
    const-string/jumbo v0, "play release"

    .line 41
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/android/common/util/ga;->j()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/common/util/ba;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/common/util/ba;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/android/common/util/ga;->b:Landroid/media/SoundPool;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/android/common/util/ga;->e:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
