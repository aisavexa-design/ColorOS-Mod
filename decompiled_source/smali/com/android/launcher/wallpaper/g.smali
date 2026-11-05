.class public final synthetic Lcom/android/launcher/wallpaper/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/wallpaper/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/wallpaper/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/wallpaper/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/wallpaper/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/wallpaper/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/launcher/wallpaper/g;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/oplus/quickstep/gesture/a$q;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/wallpaper/g;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 30
    iget-object p0, p0, Lcom/android/launcher/wallpaper/g;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    .line 42
    iget-boolean v1, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->i:Z

    if-eqz v1, :cond_1

    .line 46
    const-string p0, "LauncherBitmapManager"

    .line 48
    const-string/jumbo v0, "has pending calculateTextViewCanTransferColor task"

    .line 50
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->i:Z

    .line 57
    iget-object p0, p0, Lcom/android/launcher/wallpaper/g;->c:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 65
    const-string/jumbo v2, "getDragLayer(...)"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Landroid/widget/TextView;

    .line 72
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    const-string v3, "Launcher\u661f\u671f\u4e00123"

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/16 v4, 0x64

    .line 84
    invoke-direct {v3, v4, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 89
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 99
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v4, v4, 0x2

    .line 103
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v3, Lcom/android/launcher/wallpaper/j;

    .line 110
    invoke-direct {v3, v0, v2, p0, v1}, Lcom/android/launcher/wallpaper/j;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusDragLayer;)V

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 117
    invoke-virtual {p0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
