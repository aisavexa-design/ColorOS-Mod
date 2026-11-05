.class public final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;
.super Lvi/b;
.source "BaseTransientTaskbarBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi/b;-><init>()V

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
.end method


# virtual methods
.method public final getValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->getCurrentBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0
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

.method public final setValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->getCurrentBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    return-void
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
