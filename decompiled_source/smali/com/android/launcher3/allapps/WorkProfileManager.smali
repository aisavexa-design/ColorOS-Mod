.class public final Lcom/android/launcher3/allapps/WorkProfileManager;
.super Ljava/lang/Object;
.source "WorkProfileManager.java"

# interfaces
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;


# instance fields
.field private final mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

.field private final mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentState:I

.field private final mUserManager:Landroid/os/UserManager;

.field private mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 7
    .line 8
    new-instance p1, Lcom/android/launcher3/allapps/WorkAdapterProvider;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/content/SharedPreferences;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    .line 18
    .line 19
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mUserManager:Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private updateCurrentState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mCurrentState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->updateCurrentState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateCurrentState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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


# virtual methods
.method public final attachWorkModeSwitch()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v3, Lcom/android/launcher3/R$layout;->work_mode_fab:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/android/launcher3/R$dimen;->work_fab_margin_bottom:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_work_profile_padding_left:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_FLOATING_SEARCH_BAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v3, v5

    .line 89
    :cond_2
    iget-object v5, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 90
    .line 91
    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v5, v5, Lj4/f;->b:Z

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    iget-object v5, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 106
    .line 107
    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    .line 108
    .line 109
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lj4/f;->k:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    add-int/2addr v3, v5

    .line 122
    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget-object v3, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 129
    .line 130
    instance-of v3, v3, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_work_profile_padding_left:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_work_profile_padding_bottom:I

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eq v0, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v2, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    iget-object v0, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 234
    .line 235
    iget p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mCurrentState:I

    .line 236
    .line 237
    if-ne p0, v3, :cond_8

    .line 238
    .line 239
    move v1, v3

    .line 240
    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateCurrentState(Z)V

    .line 241
    .line 242
    .line 243
    return-void
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final detachWorkModeSwitch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppViewForAnimation()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 50
    .line 51
    return-void
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

.method public final getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final onActivePageChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->onActivePageChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsStore;->mModelFlags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setWorkProfileEnabled(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/allapps/q2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/q2;-><init>(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 18
    .line 19
    instance-of p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 26
    .line 27
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->resetWorkModeSwitchLocation()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final shouldHideFastScroller(Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->isWorkEnable()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 16
    :cond_1
    const-string/jumbo p0, "shouldHideFastScroller="

    .line 19
    const-string v1, " inWorkPage="

    .line 21
    const-string v2, "WorkProfileManager"

    .line 23
    invoke-static {p0, v0, v1, p1, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public final updateCurrentVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkModeSwitch:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateVisibilityInSearch(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
