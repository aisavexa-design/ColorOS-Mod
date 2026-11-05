.class public final Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;
.super Ljava/lang/Object;
.source "IconViewPressAnimatorImpl.java"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;
.implements Lcom/android/launcher3/icons/touch/ITouchProcessor;


# instance fields
.field private mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

.field private final mView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl$1;

    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    const-string/jumbo v2, "viewScale"

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

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

.method public static synthetic a(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForLongClickImp(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic b(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForFloatingImp()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic c(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimatorStateForTouchImp(Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static d(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/view/View;FLandroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->inSCState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-boolean p2, p2, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    instance-of p2, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const-string p0, "IconViewPressAnimatorImpl"

    .line 73
    .line 74
    const-string p1, "FancyDrawable don\'t apply colorFilter when icon is disable"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast p1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 81
    .line 82
    const/16 p0, 0xff

    .line 83
    .line 84
    invoke-interface {p1, p0, p3}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p0, p1, Lcom/android/launcher/download/p0;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private doPressFeedbackAnimation(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->disableIconPressAnim()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p0, "IconViewPressAnimatorImpl"

    .line 22
    .line 23
    const-string p1, "doPressFeedbackAnimation: return disableIconPressAnim!"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    new-instance v1, Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 36
    .line 37
    new-instance v2, La8/d;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, La8/d;-><init>(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v3, v0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v0, v3}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedbackAnim(Z)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method private getContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getContainerView(Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private inSCState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
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

.method private resetPressAnimStateForFloatingImp()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    instance-of v2, v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v3

    .line 66
    :goto_0
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "IconViewPressAnimatorImpl"

    .line 75
    .line 76
    const-string v1, "FancyDrawable don\'t apply colorFilter when icon is disable"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 83
    .line 84
    const/16 p0, 0xff

    .line 85
    .line 86
    invoke-interface {v1, p0, v3}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/high16 p0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
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

.method private resetPressAnimStateForLongClickImp(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p1, "IconViewPressAnimatorImpl"

    .line 51
    .line 52
    const-string v0, "FancyDrawable don\'t apply colorFilter when icon is disable"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    check-cast p1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 59
    .line 60
    const/16 v0, 0xff

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
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
.end method

.method private resetPressAnimatorStateForTouchImp(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "IconViewPressAnimatorImpl"

    .line 51
    .line 52
    const-string v1, "FancyDrawable don\'t apply colorFilter when icon is disable"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 60
    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    instance-of v0, p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/high16 v1, 0x437f0000    # 255.0f

    .line 94
    .line 95
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->inSCState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    new-array p2, p2, [F

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    aput v1, p2, v2

    .line 135
    .line 136
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->getResetPressDuration()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method private shouldPlayPressAnimation(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/common/util/qb;->o(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lw2/a;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 34
    .line 35
    xor-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_4
    :goto_0
    return v0
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


# virtual methods
.method public final getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 31
    .line 32
    return-object p0
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
.end method

.method public final getPressAnimationCurrentValue()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->getCurrentAnimScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
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
.end method

.method public final handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    instance-of v4, v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 38
    .line 39
    if-eqz v4, :cond_10

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_10

    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_10

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_f

    .line 66
    .line 67
    if-eq v6, v7, :cond_b

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v6, v1, :cond_a

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq v6, p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object p2, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 106
    .line 107
    :cond_5
    move-object p2, v0

    .line 108
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object p2, v0

    .line 111
    :goto_1
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-eq p2, p1, :cond_10

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {p0, v7}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimatorStateForTouch(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_10

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_10

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->shouldPlayPressAnimation(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->doPressFeedbackAnimation(Z)V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-gt p0, v7, :cond_e

    .line 158
    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager;->isLightIconPressAnimation()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_d

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->g(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_e

    .line 178
    .line 179
    :cond_d
    if-eqz v4, :cond_10

    .line 180
    .line 181
    iget-boolean p0, v2, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 182
    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    :cond_e
    if-eqz v5, :cond_10

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_f
    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->shouldPlayPressAnimation(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    invoke-direct {p0, v7}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->doPressFeedbackAnimation(Z)V

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_2
    return v3
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final resetPressAnimStateForFloating()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 18
    .line 19
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, La8/g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, La8/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForFloatingImp()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final resetPressAnimStateForLongClick()V
    .locals 3

    .line 1
    const-string v0, "IconViewPressAnimatorImpl"

    .line 3
    const-string/jumbo v1, "resetPressAnimStateForLongClick"

    .line 6
    const-string v2, "Icon"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 45
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 47
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 49
    new-instance v2, La8/e;

    .line 51
    invoke-direct {v2, p0, v0}, La8/e;-><init>(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForLongClickImp(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final resetPressAnimatorStateForTouch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 18
    .line 19
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, La8/f;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, La8/f;-><init>(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimatorStateForTouchImp(Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
