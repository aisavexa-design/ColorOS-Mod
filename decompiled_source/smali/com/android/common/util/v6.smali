.class public final synthetic Lcom/android/common/util/v6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/common/util/v6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/common/util/v6;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/common/util/v6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;

    .line 8
    iget-object p0, p0, Lcom/android/common/util/v6;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;

    .line 12
    iget-object p0, p0, Lcom/android/launcher/gemini/DeviceStateAppFunctionService;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    .line 16
    const-string p0, "englishContext"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-direct {v0, p0}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "sceneEnd() called with: jankScene = "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/android/common/util/v6;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
