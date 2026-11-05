.class final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;
.super Ljava/lang/Object;
.source "BaseTransientTaskbarBackground.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnTaskbarViewLayoutListener"
.end annotation


# instance fields
.field private final iconLayoutRect:Landroid/graphics/Rect;

.field private taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->iconLayoutRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getBgLayoutBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->iconLayoutRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "#OnTaskbarViewLayoutListener, icon layout change. pre:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", cur:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "BaseTransientTaskbarBackground"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$updateBackgroundViewInner(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final setTaskbarView(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

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
.end method
