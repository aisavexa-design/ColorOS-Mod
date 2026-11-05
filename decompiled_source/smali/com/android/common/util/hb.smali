.class public final synthetic Lcom/android/common/util/hb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/common/util/hb;->a:I

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "performLinearVibrator execute vibrate type "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget p0, p0, Lcom/android/common/util/hb;->a:I

    .line 11
    const-string v1, "VibrationUtils"

    .line 13
    invoke-static {v0, p0, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/common/util/jb;->b:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/oplus/os/WaveformEffect$Builder;

    .line 22
    invoke-direct {v1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    :cond_0
    return-void
.end method
