.class public final Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer$a;
.super Ljava/lang/Object;
.source "ToggleBarEffectItemContainer.kt"

# interfaces
.implements Lcom/android/launcher3/util/MaterialEffectSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer$a;->a:Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer;

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
.method public final onMaterialEffectSwitchChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->isBlurEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer$a;->a:Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/views/ToggleBarEffectItemContainer;->a(Z)V

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
    .line 21
    .line 22
.end method
