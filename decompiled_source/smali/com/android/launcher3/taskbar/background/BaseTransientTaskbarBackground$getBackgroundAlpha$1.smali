.class public final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;
.super Landroid/util/FloatProperty;
.source "BaseTransientTaskbarBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private currentBackgroundAlpha:F

.field final synthetic this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 2
    .line 3
    const-string p1, "TbBlurBgAlpha"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;->currentBackgroundAlpha:F

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
    .line 23
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;->currentBackgroundAlpha:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;->currentBackgroundAlpha:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$onSetBackgroundAlpha(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/view/View;F)V

    .line 8
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
.end method
