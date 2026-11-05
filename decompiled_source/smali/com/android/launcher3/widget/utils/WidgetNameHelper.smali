.class public final Lcom/android/launcher3/widget/utils/WidgetNameHelper;
.super Ljava/lang/Object;
.source "WidgetNameHelper.kt"


# instance fields
.field private final hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

.field private final widgetName:Lcom/android/launcher3/OplusBubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hostView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "widgetName"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->widgetName:Lcom/android/launcher3/OplusBubbleTextView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 34
    iget-object p1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    .line 40
    sget p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p0

    .line 49
    iget p0, p0, Lj4/j;->h:I

    int-to-float p0, p0

    .line 52
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 61
    const-string p0, ""

    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTextAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final measureWidgetName()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->widgetName:Lcom/android/launcher3/OplusBubbleTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lj4/b;->e:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMTextViewHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v2, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    :cond_2
    return-void
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
    .line 163
.end method

.method public final updateTextAlpha(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->getTextAlpha()F

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 19
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "updateTextAlpha alpha:"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", Callers: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "WidgetNameHelper"

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final updateTextSize(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lj4/j;->h:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    const-string/jumbo v0, "str"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v1, "((?<=[\\u4e00-\\u9fa5])\\s*(?=[\\u4e00-\\u9fa5]))|(\\d+[Xx\u00d7*]\\d+)|(^\\d+[.x*-])|(\\(\\w+\\))|((?<=[\\u4e00-\\u9fa5])\\s*-.*)"

    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 45
    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method
