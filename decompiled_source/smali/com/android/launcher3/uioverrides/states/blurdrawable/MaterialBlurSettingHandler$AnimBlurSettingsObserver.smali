.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;
.super Landroid/database/ContentObserver;
.source "MaterialBlurSettingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimBlurSettingsObserver"
.end annotation


# instance fields
.field private final weakSettingHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "weakSettingHandler"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "handler"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;->weakSettingHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;->weakSettingHandler:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkAnimBlurEnable()Z

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, "system anim blur switch state changed, enable = "

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "MaterialBlurSettingHandler"

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
