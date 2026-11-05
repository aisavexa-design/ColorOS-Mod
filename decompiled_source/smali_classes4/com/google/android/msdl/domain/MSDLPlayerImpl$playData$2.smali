.class final Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$2;
.super Ljava/lang/Object;
.source "MSDLPlayerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/msdl/domain/MSDLPlayerImpl;->playData(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $effect:Landroid/os/VibrationEffect;

.field final synthetic this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/msdl/domain/MSDLPlayerImpl;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$2;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$2;->$effect:Landroid/os/VibrationEffect;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$2;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->access$getVibrator$p(Lcom/google/android/msdl/domain/MSDLPlayerImpl;)Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$2;->$effect:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
