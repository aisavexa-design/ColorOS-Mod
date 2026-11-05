.class public final Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;
.super Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
.source "BreenoStackEditContainerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "groupCard",
        "Lht/n;",
        "setGroupCard",
        "(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "itemViewModel",
        "setItemViewModel",
        "(Lpantanal/app/groupcard/stack/ItemViewModel;)V",
        "",
        "visible",
        "setDeleteIconVisible",
        "(Z)V",
        "",
        "getItemFocusOrHoverRadius",
        "()F",
        "Landroid/graphics/RectF;",
        "getItemFocusOrHoverRect",
        "()Landroid/graphics/RectF;",
        "value",
        "mItemViewModel",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "getMItemViewModel",
        "()Lpantanal/app/groupcard/stack/ItemViewModel;",
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
.field private static final DELETE_ICON_FRACTION:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

.field public static final synthetic a:I


# instance fields
.field private final mDeleteIconAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

.field private mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

.field private final mRenderer:Lcom/android/launcher/l5;

.field private final mSwitchStateDrawParam:Lcom/android/launcher/l5$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->DELETE_ICON_FRACTION:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/launcher/l5$e;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/android/launcher/l5$e;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj4/j;->x:Lcom/android/launcher/l5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mRenderer:Lcom/android/launcher/l5;

    .line 7
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object p2, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->DELETE_ICON_FRACTION:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/high16 p2, 0x3b800000    # 0.00390625f

    .line 8
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 9
    sget p2, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->a:I

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBREENO_DELETE_ICON_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/c;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mDeleteIconAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMSwitchStateDrawParam$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;)Lcom/android/launcher/l5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 10
    .line 11
    iget v0, v3, Lcom/android/launcher/l5$e;->k:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mRenderer:Lcom/android/launcher/l5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v5, v8

    .line 34
    move-object v7, v8

    .line 35
    move-object v9, p0

    .line 36
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher/l5;->e(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getItemFocusOrHoverRadius()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, v0, Lj4/f;->w:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v1, v2, Lj4/f;->x:I

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0, v1}, Lj4/e;->w(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-static {p0, v2}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0
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

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-direct {v1, v2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v1
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

.method public final getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 0

    .line 1
    const p0, 0x3f8ccccd    # 1.1f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

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

.method public final isSupportDelete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
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

.method public final isSupportTwoPhasesToDelete()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onCreateDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "getContext(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "context"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 58
    :cond_1
    sget v3, Lcom/android/launcher3/R$raw;->stack_mute_icon:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 65
    :cond_2
    sget v3, Lcom/android/launcher3/R$raw;->stack_edit_icon:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v6

    if-eq v6, v2, :cond_4

    if-eq v6, v4, :cond_3

    move-object v6, v5

    goto :goto_2

    .line 81
    :cond_3
    sget v6, Lcom/android/launcher3/R$raw;->stack_mute_icon_night:I

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 88
    :cond_4
    sget v6, Lcom/android/launcher3/R$raw;->stack_edit_icon_night:I

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v6, :cond_6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_7

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 129
    sget v1, Lcom/android/launcher3/R$string;->btn_delete:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 142
    sget v1, Lcom/android/launcher3/R$string;->confirm_close:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 155
    sget v1, Lcom/android/launcher3/R$string;->app_edit:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v0, Lcom/android/launcher3/stack/view/edit/a;

    .line 166
    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/a;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lcom/android/launcher3/R$dimen;->USCard_inner_margin:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 25
    .line 26
    iget-object p4, p3, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p4, v1, v1, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p3, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    neg-int p4, p4

    .line 47
    add-int/2addr p4, p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    neg-int p5, p5

    .line 53
    add-int/2addr p5, p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    sub-int/2addr v0, p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p1, p0

    .line 73
    sub-int/2addr p1, p2

    .line 74
    invoke-virtual {p3, p4, p5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final onScrollingXFinishedToDelete(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAtPhase1()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v2

    const/4 v3, 0x1

    .line 19
    const-string v4, "event_tag"

    .line 21
    const-string v5, "118102"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    .line 26
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    :try_start_0
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v3}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 42
    const-string/jumbo v2, "oplus.intent.action.EDIT_DEFAULT_CARD"

    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v2, "com.oplus.pantanal.ums"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "setPackage(...)"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1350197

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "BreenoStackEditContainerView"

    .line 88
    const-string v2, "Failed to start activity!"

    .line 90
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getResetLayout()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 111
    check-cast p1, Lcom/android/launcher3/stack/view/edit/s0;

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/s0;->invoke()Ljava/lang/Object;

    .line 116
    :cond_3
    invoke-virtual {p0, v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    .line 119
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->b:Lym/j;

    if-eqz p0, :cond_6

    .line 123
    const-string p1, "event_breeno_edit_card"

    .line 125
    invoke-virtual {p0, v5, v4, p1, v6}, Lym/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 136
    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->b:Lym/j;

    if-eqz v0, :cond_5

    .line 140
    const-string v2, "event_breeno_close_card"

    .line 142
    invoke-virtual {v0, v5, v4, v2, v6}, Lym/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToPhase1()V

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v0, :cond_6

    .line 152
    new-instance v2, Lcom/android/launcher3/stack/view/edit/b;

    .line 154
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/stack/view/edit/b;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;F)V

    .line 157
    invoke-interface {v0, v1, v2}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->showActionMenu(Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onScrollingXFinishedToRecoverFromInitialState(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float p1, p1, v1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p1, v0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->showToast$default(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 65
.end method

.method public final playDeleteIconAnim(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mDeleteIconAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final reqAccessibilityFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getSceneName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24
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

.method public final setDeleteIconVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 8
    .line 9
    iput p1, v0, Lcom/android/launcher/l5$e;->k:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setGroupCard(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "groupCard"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

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
.end method

.method public final setItemViewModel(Lpantanal/app/groupcard/stack/ItemViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    return-void
.end method
