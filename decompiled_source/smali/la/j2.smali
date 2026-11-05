.class public final Lla/j2;
.super Ljava/lang/Object;
.source "VibratorWrapper.java"


# static fields
.field public static final d:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lla/j2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/media/AudioAttributes;

.field public static final f:Landroid/os/VibrationEffect;

.field public static final g:Landroid/os/VibrationEffect;

.field public static final h:Landroid/os/VibrationEffect;


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public final b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lla/j2;->e:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lla/j2;->f:Landroid/os/VibrationEffect;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lla/j2;->g:Landroid/os/VibrationEffect;

    .line 49
    .line 50
    sput-object v0, Lla/j2;->h:Landroid/os/VibrationEffect;

    .line 51
    .line 52
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroid/os/Vibrator;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    iput-object v0, p0, Lla/j2;->a:Landroid/os/Vibrator;

    .line 14
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    .line 18
    iput-boolean v0, p0, Lla/j2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 27
    const-string/jumbo v0, "haptic_feedback_enabled"

    .line 30
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 39
    :goto_0
    iput-boolean v3, p0, Lla/j2;->c:Z

    .line 41
    new-instance v2, Lla/j2$a;

    .line 43
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 45
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 47
    invoke-direct {v2, p0, v3, p1}, Lla/j2$a;-><init>(Lla/j2;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 50
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 54
    invoke-virtual {p1, p0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 58
    :cond_1
    iput-boolean v1, p0, Lla/j2;->c:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lla/j2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lla/j2;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lla/h2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lla/h2;-><init>(Lla/j2;Landroid/os/VibrationEffect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
