.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;
.super Ljava/lang/Object;
.source "BlurUtils.kt"

# interfaces
.implements Lun/c$a;


# instance fields
.field final synthetic $blurBitmapFactory:Lun/c;

.field final synthetic $context:Lcom/android/launcher/Launcher;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lun/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;->$context:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;->$view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;->$blurBitmapFactory:Lun/c;

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
.end method


# virtual methods
.method public final onBlurComplete(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;->$view:Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;->$context:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->setBitmapToWidgetBackground(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;->$blurBitmapFactory:Lun/c;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lun/c;->c(Lun/c$a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lun/c;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
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
