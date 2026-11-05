.class public final Lcom/android/launcher/views/EventTransparentBottomSheetDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "EventTransparentBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/views/EventTransparentBottomSheetDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public volatile d:Z

.field public n:Lcom/oplus/wrapper/view/ViewTreeObserver;

.field public final o:Lf6/q;

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ljava/util/ArrayList;

.field public u:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->d:Z

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Lf6/t;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lf6/q;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lf6/q;-><init>(Lcom/android/launcher/views/EventTransparentBottomSheetDialog;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->o:Lf6/q;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-interface {p0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    and-int/lit16 p0, p0, -0x2001

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
.end method

.method public final dismiss(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->v:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->w:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "EventTransparentBottomSheetDialog"

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->r:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->s:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const v1, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->e(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->w:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "completeSwitchAnimationToFinalState: switch in progress, complete animation to final state"

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->t:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->r:Landroid/view/View;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->s:Landroid/view/View;

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->w:Z

    .line 98
    .line 99
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    const/4 p0, 0x5

    .line 109
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, " dismiss bottom dialog, anim = "

    .line 114
    .line 115
    const-string v1, ", caller = "

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p0, v3}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/launcher3/R$id;->panel_outside:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->c:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/android/launcher3/R$id;->panel_content:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
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
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newContentView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->v:Z

    .line 9
    const-string v1, "EventTransparentBottomSheetDialog"

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo p0, "switchContent: dismiss in progress, skip this switch"

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string/jumbo p0, "switchContent: content is the same, skip this switch"

    .line 47
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 55
    instance-of v4, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v4, :cond_3

    .line 59
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 65
    const-string/jumbo v4, "switchContent: behavior is null"

    .line 68
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    const/4 v4, 0x3

    .line 74
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 81
    const-string p0, "Switch content failed,  container is null! "

    .line 83
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x1

    .line 89
    iput-boolean v4, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->w:Z

    .line 91
    iget-object v5, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_7

    .line 95
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 98
    :cond_7
    iget-object v5, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-nez v5, :cond_8

    .line 102
    invoke-static {}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createContentChangeSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v5

    .line 106
    new-instance v6, Lf6/r;

    .line 108
    invoke-direct {v6, p0}, Lf6/r;-><init>(Lcom/android/launcher/views/EventTransparentBottomSheetDialog;)V

    .line 111
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 114
    new-instance v6, Lf6/s;

    .line 116
    invoke-direct {v6, p0}, Lf6/s;-><init>(Lcom/android/launcher/views/EventTransparentBottomSheetDialog;)V

    .line 119
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 122
    iput-object v5, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 124
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHeightChangeAnim(Z)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_9

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v3

    .line 142
    :goto_2
    iput-object v2, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->s:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 146
    iget-object v5, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->t:Ljava/util/ArrayList;

    if-nez v5, :cond_a

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iput-object v5, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->t:Ljava/util/ArrayList;

    .line 157
    :cond_a
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 163
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 170
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    .line 174
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_c

    .line 180
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 183
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_d
    iput-object p1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->r:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    .line 191
    iget-object v5, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    .line 195
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_e

    goto :goto_4

    .line 202
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3f666666    # 0.9f

    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 211
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 214
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->e(Landroid/view/View;)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 221
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    move-object v3, v4

    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    :cond_f
    if-eqz v3, :cond_10

    .line 230
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    :cond_11
    iget-object p1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_12

    .line 240
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 243
    :cond_12
    iget-object p0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_13

    const p1, 0x461c4000    # 10000.0f

    .line 250
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 253
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 256
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x5

    .line 263
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 267
    const-string p1, " Switch dialog content, caller = "

    .line 269
    invoke-static {p1, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->f()V

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
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->r:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->s:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->w:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->n:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->o:Lf6/q;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/oplus/wrapper/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->n:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->p:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->c:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :try_start_0
    new-instance v1, Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->n:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->o:Lf6/q;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->p:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->n:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->n:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->o:Lf6/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/oplus/wrapper/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->n:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->p:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDraggable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final show()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Liq/i9;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->d()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->v:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " show bottom dialog, caller = "

    .line 26
    .line 27
    const-string v3, "EventTransparentBottomSheetDialog"

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutsideMaskColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
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
.end method
