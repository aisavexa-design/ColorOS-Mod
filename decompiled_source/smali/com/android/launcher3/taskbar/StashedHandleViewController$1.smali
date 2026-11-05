.class final Lcom/android/launcher3/taskbar/StashedHandleViewController$1;
.super Landroid/view/ViewOutlineProvider;
.source "StashedHandleViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field final synthetic val$stashedTaskbarHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->c(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    sub-int v3, v0, v3

    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->a(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    sub-int v4, v1, v4

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->c(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    add-int/2addr v5, v0

    .line 43
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->a(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_offset:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string v0, "Taskbar"

    .line 86
    .line 87
    const-string v1, "Resource not found!"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->b(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
