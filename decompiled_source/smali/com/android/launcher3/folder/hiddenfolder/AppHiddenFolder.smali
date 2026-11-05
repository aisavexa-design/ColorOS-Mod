.class public final Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;
.super Lcom/android/launcher3/folder/OplusFolder;
.source "AppHiddenFolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;",
        "Lcom/android/launcher3/folder/OplusFolder;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
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
.field private static final SKIP_INSTANT_CLOSE_WORKSPACE_RESTORE_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I


# instance fields
.field private addHiddenAppButton:Landroid/view/View;

.field private addHiddenAppButtonWrap:Lie/d;

.field private folderContentOffSet:I

.field private pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private parent:Lcom/android/launcher3/dragndrop/DragLayer;

.field private settingsMoreContainer:Landroid/widget/FrameLayout;

.field private settingsMoreLayoutParams:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

.field private settingsMoreView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "elements"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->SKIP_INSTANT_CLOSE_WORKSPACE_RESTORE_STATES:Ljava/util/Set;

    .line 25
    .line 26
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static F(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.oplus.safecenter"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.oplus.safe.action.APP_HIDE_LIST_ACTIVITY_FROM_FOLDER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "from_package"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->startActivityExcludeRecentSafely(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static G(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.oplus.safecenter"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.oplus.safe.action.APP_HIDE_NEW_SETTINGS_FOLDER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "from_package"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->startActivityExcludeRecentSafely(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private final startActivityExcludeRecentSafely(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x10808000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "[startActivityExcludeRecentSafely] failed! intent="

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "AppHiddenFolder"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    .line 65
.end method


# virtual methods
.method public final animateOpen()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[animateOpen] folder="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "AppHiddenFolder"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSize()V

    .line 38
    invoke-super {p0}, Lcom/android/launcher3/folder/OplusFolder;->animateOpen()V

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    .line 43
    instance-of v1, v0, Lcom/coui/appcompat/button/COUIButton;

    const/4 v2, 0x0

    .line 46
    const-string/jumbo v3, "settingsMoreLayoutParams"

    const/4 v4, 0x0

    .line 50
    const-string/jumbo v5, "null cannot be cast to non-null type com.coui.appcompat.button.COUIButton"

    if-eqz v1, :cond_4

    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 60
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x41980000    # 19.0f

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Lcom/android/launcher3/R$dimen;->folder_app_hidden_menu_width:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v6

    .line 94
    iget-object v6, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreLayoutParams:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-nez v6, :cond_0

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_0
    double-to-int v0, v0

    .line 103
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 105
    iget-object v1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreLayoutParams:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-nez v1, :cond_1

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 113
    :cond_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    sget v6, Lcom/android/launcher3/R$dimen;->hidden_btn_text:I

    .line 130
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 147
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "launcher_text_appearance"

    .line 161
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    const-string v1, "/"

    .line 170
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    .line 175
    invoke-static {v0, v1, v2, v6}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreView:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    .line 193
    const-string/jumbo v1, "settingsMoreView"

    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 200
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 203
    iget-object v1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    .line 205
    instance-of v6, v1, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v6, :cond_6

    .line 209
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_6
    invoke-static {}, Lcom/android/launcher/wallpaper/z0$a;->b()Z

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_7

    .line 225
    invoke-virtual {v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorPaint(Z)V

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    .line 230
    const-string/jumbo v1, "settingsMoreContainer"

    if-nez v0, :cond_8

    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 239
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 243
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    .line 247
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_9
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_b

    .line 253
    iget-object v5, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    if-nez v5, :cond_a

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 261
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->parent:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez v0, :cond_c

    .line 268
    const-string/jumbo v0, "parent"

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 275
    :cond_c
    iget-object v5, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    if-nez v5, :cond_d

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 283
    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreLayoutParams:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-nez v1, :cond_e

    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v4, v1

    :goto_3
    const v1, 0x800005

    .line 295
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 301
    sget v3, Lcom/android/launcher3/R$dimen;->folder_app_hidden_menu_margin_top:I

    .line 303
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 307
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 313
    sget v3, Lcom/android/launcher3/R$dimen;->folder_app_hidden_menu_margin_end:I

    .line 315
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 319
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 322
    sget-object v1, Lht/n;->a:Lht/n;

    .line 324
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object p0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    if-eqz p0, :cond_f

    .line 331
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_f
    sget p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->a:I

    .line 336
    invoke-static {}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->onOpen()V

    return-void
.end method

.method public final centerAboutIcon()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/OplusFolder;->centerAboutIcon()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj4/f;->j()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj4/f;->d()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 38
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    .line 43
    iput v3, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 45
    iput v3, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getContentAreaHeight()I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 60
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 66
    sget v4, Lcom/android/launcher3/R$dimen;->folder_content_wrapper_margin_top:I

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 73
    iget-object v3, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->parent:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez v3, :cond_0

    .line 77
    const-string/jumbo v3, "parent"

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 84
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    .line 88
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 92
    iget v2, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->folderContentOffSet:I

    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 106
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final completeDragExit()V
    .locals 1

    .line 1
    const-string p0, "AppHiddenFolder"

    .line 2
    .line 3
    const-string v0, "[completeDragExit] not allowed to drag exit"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final handleClose(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "[closeHiddenFolderIfOpen] animate="

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", folder="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "AppHiddenFolder"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->handleClose(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_13

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/launcher3/LauncherState;

    if-nez v2, :cond_2

    goto/16 :goto_9

    .line 72
    :cond_2
    sget-object v3, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->SKIP_INSTANT_CLOSE_WORKSPACE_RESTORE_STATES:Ljava/util/Set;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "[restoreWorkspaceVisibilityForInstantClose] skip, state="

    .line 84
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    .line 113
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_5

    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 134
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    .line 140
    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    .line 143
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_7

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_7

    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 163
    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    :cond_8
    :goto_2
    if-eqz v2, :cond_c

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_9

    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v2, v5}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    .line 180
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_b

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_b

    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 209
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_d

    goto :goto_5

    .line 223
    :cond_d
    invoke-virtual {v3, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 226
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 239
    sget-object v1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v1, :cond_f

    .line 243
    invoke-interface {v1, p1}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result p1

    goto :goto_6

    :cond_f
    move p1, v4

    :goto_6
    if-eqz p1, :cond_13

    .line 251
    sget-object p1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz p1, :cond_10

    .line 255
    iget-object p1, p1, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_7

    :cond_10
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_13

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_11

    goto :goto_8

    .line 270
    :cond_11
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 273
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    .line 279
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 283
    :cond_12
    :goto_9
    const-string p1, "[restoreWorkspaceVisibilityForInstantClose] stateManager is null"

    .line 285
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->parent:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez p1, :cond_14

    .line 292
    const-string/jumbo p1, "parent"

    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 299
    :cond_14
    iget-object v1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_15

    .line 303
    const-string/jumbo v1, "settingsMoreContainer"

    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object v0, v1

    .line 311
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    iget-object p1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    if-eqz p1, :cond_16

    const/4 v0, 0x4

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_16
    iget-object p1, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButtonWrap:Lie/d;

    if-eqz p1, :cond_17

    .line 326
    invoke-virtual {p1}, Lie/d;->b()V

    .line 329
    :cond_17
    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearHiddenFolderReference(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V

    .line 332
    sget p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->a:I

    .line 334
    invoke-static {}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->onClose()V

    :cond_18
    return-void
.end method

.method public final notifyFallenStatus(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_2

    .line 19
    const-string/jumbo p0, "settingsMoreContainer"

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    .line 29
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/OplusFolder;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateContent()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButtonWrap:Lie/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lie/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/OplusFolder;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->parent:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "parent"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    .line 20
    const-string/jumbo v2, "settingsMoreContainer"

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearHiddenFolderReference(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/OplusFolder;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    sget v2, Lcom/android/launcher3/R$id;->drag_layer:I

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.dragndrop.DragLayer"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->parent:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    .line 31
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    sget v2, Lcom/android/launcher3/R$drawable;->menu_ic_app_hidden_setting:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    sget v3, Lcom/android/launcher3/R$drawable;->coui_toolbar_menu_bg:I

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    new-instance v3, Lp7/a;

    .line 52
    invoke-direct {v3, p0}, Lp7/a;-><init>(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 60
    sget v4, Lcom/android/launcher3/R$string;->toggle_bar_title_setting:I

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iput-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreView:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v3, Lcom/android/launcher3/R$dimen;->folder_app_hidden_menu_width:I

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 85
    invoke-direct {v3, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 88
    iput-object v3, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreLayoutParams:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout;

    .line 92
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 94
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 104
    iput-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    iget-object v2, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    .line 115
    const-string/jumbo v2, "settingsMoreContainer"

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 122
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->settingsMoreView:Landroid/widget/ImageView;

    if-nez v4, :cond_2

    .line 126
    const-string/jumbo v4, "settingsMoreView"

    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 133
    :cond_2
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    sget v0, Lcom/android/launcher3/R$id;->add_hidden_app_btn:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iput-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    .line 146
    new-instance v2, Lp7/b;

    .line 148
    invoke-direct {v2, p0}, Lp7/b;-><init>(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    .line 156
    instance-of v2, v0, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_3

    .line 160
    new-instance v2, Lie/d;

    .line 162
    const-string/jumbo v4, "null cannot be cast to non-null type com.coui.appcompat.button.COUIButton"

    .line 165
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 170
    invoke-direct {v2, v0}, Lie/d;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    .line 173
    iput-object v2, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButtonWrap:Lie/d;

    .line 175
    :cond_3
    sget v0, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 183
    iput-object v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 185
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    sget v2, Lcom/android/launcher3/R$dimen;->app_hidden_btn_margin_bottom:I

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    if-nez v2, :cond_4

    .line 203
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 209
    sget v4, Lcom/android/launcher3/R$dimen;->gesture_navigation_height:I

    .line 211
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    .line 217
    :goto_1
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 219
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 223
    sget v5, Lcom/android/launcher3/R$dimen;->app_hidden_folder_page_indicator_margin_bottom:I

    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 230
    iget-object v5, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 240
    :goto_2
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_6

    move-object v1, v5

    .line 245
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    if-eqz v1, :cond_7

    add-int/2addr v2, v0

    .line 250
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 252
    :cond_7
    iget v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    if-ge v0, v4, :cond_a

    sub-int v0, v4, v0

    .line 258
    iput v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->folderContentOffSet:I

    .line 260
    iput v4, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    .line 262
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268
    sget v2, Lcom/android/launcher3/R$dimen;->app_hidden_max_bottom_offset:I

    .line 270
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274
    iget v2, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->folderContentOffSet:I

    if-le v2, v0, :cond_9

    .line 278
    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolder;->mContentBackground:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 286
    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 289
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 296
    iget v5, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->folderContentOffSet:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v4

    .line 300
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    :cond_8
    iput v0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->folderContentOffSet:I

    .line 307
    :cond_9
    iget v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    .line 309
    iget v2, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->folderContentOffSet:I

    sub-int/2addr v0, v2

    .line 312
    iput v0, p0, Lcom/android/launcher3/folder/OplusFolder;->mIndicatorActualMarginBottom:I

    if-eqz v1, :cond_b

    .line 316
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v2

    .line 319
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 322
    :cond_a
    iput v3, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->folderContentOffSet:I

    .line 324
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->addHiddenAppButton:Landroid/view/View;

    if-eqz p0, :cond_c

    .line 328
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolder;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lj4/f;->s:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lj4/f;->t:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final replaceFolderWithFinalItem(ZZ)V
    .locals 0

    .line 1
    const-string p0, "AppHiddenFolder"

    .line 2
    .line 3
    const-string p1, "[replaceFolderWithFinalItem] not replace folder with final item in hidden folder"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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
