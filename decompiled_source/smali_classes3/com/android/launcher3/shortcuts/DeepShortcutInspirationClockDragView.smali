.class public final Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;
.super Landroid/widget/LinearLayout;
.source "DeepShortcutInspirationClockDragView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "view",
        "Lht/n;",
        "setLongPressView",
        "(Landroid/view/View;)V",
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
.field private static final ALL_SLOT_SPAN_Y:[I

.field public static final synthetic a:I


# instance fields
.field private final clickListener:Lr8/c;

.field private curSpanY:I

.field private final iconViews:[Landroid/view/View;

.field private longPressView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->ALL_SLOT_SPAN_Y:[I

    .line 10
    .line 11
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 5
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->iconViews:[Landroid/view/View;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->curSpanY:I

    .line 7
    new-instance p2, Lr8/c;

    invoke-direct {p2, p0, p1}, Lr8/c;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->clickListener:Lr8/c;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->curSpanY:I

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->longPressView:Landroid/view/View;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v4, "onclick view="

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, " tag="

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " curSpanY="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " longPress="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "DeepShortcutICDragView"

    .line 50
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo p0, "onclick launcher null"

    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 67
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 79
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 84
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    const-string v2, "<this>"

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Lev/p;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 113
    sget v5, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    .line 115
    invoke-static {p1, v5, v4}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v5

    .line 119
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 126
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 130
    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object p2, v3

    :goto_1
    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 145
    sget v5, Lcom/android/launcher3/R$dimen;->popup_card_drag_press_background_radius:I

    .line 147
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const v5, 0x3f8ccccd    # 1.1f

    .line 155
    invoke-static {p2, p1, v5, v4}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FFZ)V

    .line 158
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 161
    iget p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->curSpanY:I

    if-ne v1, p1, :cond_6

    .line 165
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 169
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->longPressView:Landroid/view/View;

    .line 171
    instance-of p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_7

    move-object v3, p0

    .line 176
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClock;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    .line 181
    :cond_8
    invoke-static {v3, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockMenuResizeHelper;->convertFromLongPressMenu(Lcom/android/launcher3/inspirationclock/InspirationClock;I)V

    const/16 p0, 0x5a

    .line 186
    invoke-static {v0, p0, v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->clock_span_1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->iconViews:[Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sget v0, Lcom/android/launcher3/R$id;->clock_span_2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$id;->clock_span_3:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    sget v0, Lcom/android/launcher3/R$id;->clock_span_4:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v0, :cond_5

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v6, v5, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    new-instance v6, Lr8/d;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget v6, Lcom/android/launcher3/R$attr;->couiColorLabelQuaternary:I

    .line 93
    .line 94
    invoke-static {v5, v6, v2}, Loe/a;->b(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void
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

.method public final setLongPressView(Landroid/view/View;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->longPressView:Landroid/view/View;

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 14
    const-string p0, "DeepShortcutICDragView"

    .line 16
    const-string/jumbo p1, "setLongPressView not InspirationClock"

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 36
    :goto_1
    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->curSpanY:I

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLongPressMenuSpanYList()Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v3, Lcom/android/launcher3/R$color;->item_transform_style_color:I

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 52
    sget-object v3, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->ALL_SLOT_SPAN_Y:[I

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x4

    .line 57
    iget-object v7, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->iconViews:[Landroid/view/View;

    if-ge v5, v6, :cond_9

    .line 61
    aget v6, v3, v5

    .line 63
    aget-object v7, v7, v6

    if-nez v7, :cond_3

    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 72
    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_4

    .line 76
    check-cast v8, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 80
    :goto_3
    iget v9, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->curSpanY:I

    if-eq v6, v9, :cond_7

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->clickListener:Lr8/c;

    .line 95
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v8, :cond_6

    .line 103
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    if-eqz v8, :cond_8

    .line 108
    new-instance v6, Lr8/e;

    .line 110
    invoke-direct {v6, v7}, Lr8/e;-><init>(Landroid/view/View;)V

    .line 113
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_8

    .line 122
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 128
    :cond_9
    iget v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->curSpanY:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 140
    iget p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutInspirationClockDragView;->curSpanY:I

    .line 142
    aget-object p1, v7, p1

    if-nez p1, :cond_a

    return-void

    .line 147
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 157
    sget v3, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    .line 159
    invoke-static {p0, v3, v4}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p0

    .line 163
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 166
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 173
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_c

    move-object v1, p0

    .line 178
    check-cast v1, Landroid/view/View;

    :cond_c
    if-eqz v1, :cond_d

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_d
    return-void
.end method
