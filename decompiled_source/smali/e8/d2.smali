.class public final synthetic Le8/d2;
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
    iput p1, p0, Le8/d2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le8/d2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le8/d2;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le8/d2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Le8/d2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Le8/d2;->a:I

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "fadeInIconToVisibleImp, view: "

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "IconSurface/IconSurfaceSession"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of p0, v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->resetPressAnimState()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v3}, Lcom/android/launcher3/OplusBubbleTextView;->resetBadgeState(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconToVisibleForFIView()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of p0, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    instance-of p0, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lma/r;->k:Lma/r$c;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lma/r$d;->b(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of p0, v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    const-string p0, "fadeInIconToVisibleImp, unsupported fade in for BigFolderItemIcon"

    .line 92
    .line 93
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of p0, v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setVisibleForBreeno(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object p0, Lma/r;->k:Lma/r$c;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lma/r$d;->b(ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return-void

    .line 121
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 132
    .line 133
    invoke-interface {v1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
