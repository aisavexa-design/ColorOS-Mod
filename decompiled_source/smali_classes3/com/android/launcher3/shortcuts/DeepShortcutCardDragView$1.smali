.class final Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;
.super Ljava/lang/Object;
.source "DeepShortcutCardDragView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onclick view:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " tag:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " mCurSize:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    .line 31
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->b(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " mLongPressView:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->c(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "DeepShortcutCardDragView"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo p0, "onclick return launcher == null"

    .line 72
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 87
    instance-of v2, v1, Ljava/lang/String;

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 104
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->access$000(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;

    move-result-object v5

    .line 108
    sget v6, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    const/4 v7, 0x0

    .line 111
    invoke-static {v5, v6, v7}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 122
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 126
    check-cast p1, Landroid/view/View;

    .line 128
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->access$100(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 140
    sget v5, Lcom/android/launcher3/R$dimen;->popup_card_drag_press_background_radius:I

    .line 142
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f8ccccd    # 1.1f

    .line 150
    invoke-static {p1, v2, v5, v7}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FFZ)V

    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 156
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->b(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 162
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 166
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->c(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/view/View;

    move-result-object p0

    .line 170
    instance-of p1, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p1, :cond_4

    .line 174
    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    .line 186
    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    .line 188
    :cond_3
    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 190
    invoke-virtual {p1, v1, p0}, Lcom/oplus/card/manager/domain/CardManager;->b(ILcom/android/launcher3/card/LauncherCardView;)V

    .line 193
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    return-void

    .line 197
    :cond_4
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    return-void
.end method
