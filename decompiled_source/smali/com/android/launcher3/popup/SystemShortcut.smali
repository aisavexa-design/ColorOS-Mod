.class public abstract Lcom/android/launcher3/popup/SystemShortcut;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SystemShortcut.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/SystemShortcut$Install;,
        Lcom/android/launcher3/popup/SystemShortcut$Widgets;,
        Lcom/android/launcher3/popup/SystemShortcut$Factory;,
        Lcom/android/launcher3/popup/SystemShortcut$AppInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final APP_INFO:Li8/p1;

.field public static final INSTALL:Li8/q1;

.field public static final WIDGETS:Li8/o1;


# instance fields
.field private final isEnabled:Z

.field protected mAccessibilityActionId:I

.field private final mIconResId:I

.field protected final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field protected final mLabelResId:I

.field protected mMoreShortcut:Z

.field protected final mOriginalView:Landroid/view/View;

.field private final mRightIconResId:I

.field protected final mTarget:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Li8/o1;

    .line 7
    .line 8
    new-instance v0, Li8/p1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Li8/p1;

    .line 14
    .line 15
    new-instance v0, Li8/q1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Li8/q1;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(IIILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 14
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 15
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    .line 16
    iput p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 17
    iput p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 18
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 19
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    iput-object p6, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 3
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 5
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 6
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 7
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 23
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 26
    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public static dismissTaskMenuView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/RecentContainerView;->clearALLPopView(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    const v0, 0x6325d89

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 25
    .line 26
    .line 27
    return-void
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


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getIconAndLabelForPopupListWindow(Landroid/content/Context;Lcom/coui/appcompat/poplist/g$a;I)Lcom/coui/appcompat/poplist/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/g$a;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 18
    .line 19
    iput p1, p2, Lcom/coui/appcompat/poplist/g$a;->b:I

    .line 20
    .line 21
    iput p3, p2, Lcom/coui/appcompat/poplist/g$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, p2, Lcom/coui/appcompat/poplist/g$a;->g:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public final getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 2
    .line 3
    return p0
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

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public final hasHandlerForAction(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 2
    .line 3
    return p0
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

.method public setIconAndLabelFor(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->updateIcon(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public final setRightIcon(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mRightIconResId:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/android/launcher3/R$dimen;->more_functions_title_right_padding:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/android/launcher3/R$dimen;->color_deep_shortcuts_text_padding_start:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lcom/android/launcher3/R$dimen;->color_deep_shortcuts_text_padding_start:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lcom/android/launcher3/R$dimen;->more_functions_text_item_bottom_padding:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public final updateIcon(ILandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 19
    sget v2, Lcom/android/launcher3/R$drawable;->popup_item_setting:I

    if-ne p1, v2, :cond_0

    .line 23
    sget p1, Lcom/android/launcher3/R$drawable;->popup_item_setting_white:I

    goto/16 :goto_0

    .line 27
    :cond_0
    sget v2, Lcom/android/launcher3/R$drawable;->area_widget_replace:I

    if-ne p1, v2, :cond_1

    .line 31
    sget p1, Lcom/android/launcher3/R$drawable;->area_widget_replace_white:I

    goto/16 :goto_0

    .line 35
    :cond_1
    sget v2, Lcom/android/launcher3/R$drawable;->thumbs_up_reversed:I

    if-ne p1, v2, :cond_2

    .line 39
    sget p1, Lcom/android/launcher3/R$drawable;->thumbs_up_reversed_white:I

    goto :goto_0

    .line 42
    :cond_2
    sget v2, Lcom/android/launcher3/R$drawable;->big_folder_expand_shortcut_icon:I

    if-ne p1, v2, :cond_3

    .line 46
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_expand_shortcut_icon_white:I

    goto :goto_0

    .line 49
    :cond_3
    sget v2, Lcom/android/launcher3/R$drawable;->folder_rename_shortcut_icon:I

    if-ne p1, v2, :cond_4

    .line 53
    sget p1, Lcom/android/launcher3/R$drawable;->folder_rename_shortcut_icon_white:I

    goto :goto_0

    .line 56
    :cond_4
    sget v2, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_enlarge:I

    if-ne p1, v2, :cond_5

    .line 60
    sget p1, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_enlarge_white:I

    goto :goto_0

    .line 63
    :cond_5
    sget v2, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_minification:I

    if-ne p1, v2, :cond_6

    .line 67
    sget p1, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_minification_white:I

    goto :goto_0

    .line 70
    :cond_6
    sget v2, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow:I

    if-ne p1, v2, :cond_7

    .line 74
    sget p1, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow_white:I

    goto :goto_0

    .line 77
    :cond_7
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit:I

    if-ne p1, v2, :cond_8

    .line 81
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit_white:I

    goto :goto_0

    .line 84
    :cond_8
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share:I

    if-ne p1, v2, :cond_9

    .line 88
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share_white:I

    goto :goto_0

    .line 91
    :cond_9
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_add_white:I

    if-ne p1, v2, :cond_a

    .line 95
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit_white:I

    goto :goto_0

    .line 98
    :cond_a
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_new_window_open:I

    if-ne p1, v2, :cond_b

    .line 102
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_new_window_open_white:I

    goto :goto_0

    .line 105
    :cond_b
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete:I

    if-ne p1, v2, :cond_c

    .line 109
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete_white:I

    goto :goto_0

    .line 112
    :cond_c
    sget v2, Lcom/android/launcher3/R$drawable;->ic_card_add_no_shadow:I

    if-ne p1, v2, :cond_d

    .line 116
    sget p1, Lcom/android/launcher3/R$drawable;->ic_card_add_no_shadow_white:I

    goto :goto_0

    .line 119
    :cond_d
    sget v2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_clear:I

    if-ne p1, v2, :cond_e

    .line 123
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_clear_white:I

    :cond_e
    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_10

    .line 128
    instance-of v2, p2, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 132
    check-cast p2, Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 138
    :cond_f
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    :cond_10
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 147
    const-string/jumbo p2, "setIconAndLabelFor isDefaultColorTheme = "

    .line 150
    const-string v2, " isDarkMode = "

    .line 152
    const-string v3, " mLabelResId = "

    .line 154
    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 158
    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 160
    const-string v0, " mIconResId = "

    .line 162
    const-string v1, "SystemShortcut"

    .line 164
    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    return-void
.end method
