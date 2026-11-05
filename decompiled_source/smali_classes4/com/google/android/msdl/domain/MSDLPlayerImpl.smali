.class public final Lcom/google/android/msdl/domain/MSDLPlayerImpl;
.super Ljava/lang/Object;
.source "MSDLPlayerImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/domain/MSDLPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/android/msdl/domain/MSDLPlayerImpl;",
        "Lcom/google/android/msdl/domain/MSDLPlayer;",
        "repository",
        "Lcom/google/android/msdl/data/repository/MSDLRepository;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "useHapticFallbackForToken",
        "",
        "Lcom/google/android/msdl/data/model/MSDLToken;",
        "",
        "<init>",
        "(Lcom/google/android/msdl/data/repository/MSDLRepository;Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)V",
        "historyLogger",
        "Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;",
        "getSystemFeedbackLevel",
        "Lcom/google/android/msdl/data/model/FeedbackLevel;",
        "playToken",
        "",
        "token",
        "properties",
        "Lcom/google/android/msdl/domain/InteractionProperties;",
        "playData",
        "getHistory",
        "",
        "Lcom/google/android/msdl/logging/MSDLEvent;",
        "toString",
        "",
        "Companion",
        "frameworks__libs__systemui__msdllib__android_common__msdl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;

.field private static final REQUIRED_PRIMITIVES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

.field private final repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

.field private final useHapticFallbackForToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/msdl/data/model/MSDLToken;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->Companion:Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->REQUIRED_PRIMITIVES:Ljava/util/List;

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/msdl/data/repository/MSDLRepository;Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/msdl/data/repository/MSDLRepository;",
            "Landroid/os/Vibrator;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Map<",
            "Lcom/google/android/msdl/data/model/MSDLToken;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "vibrator"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "executor"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "useHapticFallbackForToken"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->useHapticFallbackForToken:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 35
    .line 36
    const/16 p2, 0x32

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 42
    .line 43
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static final synthetic access$getREQUIRED_PRIMITIVES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->REQUIRED_PRIMITIVES:Ljava/util/List;

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
.end method

.method public static final synthetic access$getVibrator$p(Lcom/google/android/msdl/domain/MSDLPlayerImpl;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private final playData(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/msdl/data/repository/MSDLRepository;->getHapticData(Lcom/google/android/msdl/data/model/HapticToken;)Lcom/google/android/msdl/data/repository/MSDLHapticData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getSoundToken()Lcom/google/android/msdl/data/model/SoundToken;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/msdl/data/repository/MSDLRepository;->getAudioData(Lcom/google/android/msdl/data/model/SoundToken;)Lcom/google/android/msdl/data/repository/MSDLSoundData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez v1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/msdl/data/repository/MSDLHapticData;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    instance-of v2, v0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->useHapticFallbackForToken:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/msdl/data/model/HapticComposition;->getFallbackEffect()Landroid/os/VibrationEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of v2, p2, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;->getScale()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v0, v2, v1, v3, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImplKt;->composeIntoVibrationEffect$default(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/VibrationEffect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v1, v1, v2, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImplKt;->composeIntoVibrationEffect$default(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/VibrationEffect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/google/android/msdl/domain/InteractionProperties;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/google/android/msdl/domain/InteractionProperties;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;

    .line 143
    .line 144
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;-><init>(Lcom/google/android/msdl/domain/MSDLPlayerImpl;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/msdl/logging/MSDLEvent;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Lcom/google/android/msdl/logging/MSDLEvent;-><init>(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->addEvent(Lcom/google/android/msdl/logging/MSDLEvent;)V

    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :cond_9
    :goto_4
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public getHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/msdl/logging/MSDLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->getHistory()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public getSystemFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->getSYSTEM_FEEDBACK_LEVEL()Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->getSystemFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getMinimumFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->playData(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 23
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\n            Default MSDL player implementation.\n            Vibrator: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\n            Repository: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\n        "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method
