.class public final Lcom/android/launcher3/popup/OplusAlertPopup;
.super Ljava/lang/Object;
.source "OplusAlertPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/OplusAlertPopup$Companion;
    }
.end annotation


# static fields
.field private static sActiveBottomDialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final launcher:Lcom/android/launcher/Launcher;

.field private mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 16
    sget v1, Lcom/android/launcher3/popup/PopupNoBlurView;->a:I

    .line 18
    const-string v1, "context"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "container"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 43
    invoke-direct {p1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    return-void
.end method

.method public static a(Lcom/android/launcher3/popup/OplusAlertPopup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupNoBlurView;->finish()V

    .line 4
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

.method public static final synthetic access$getSActiveBottomDialogRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/OplusAlertPopup;->sActiveBottomDialogRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
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

.method public static b(Landroidx/appcompat/app/AlertDialog;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/android/launcher3/popup/OplusAlertPopup;->sActiveBottomDialogRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-ne v1, p0, :cond_2

    .line 17
    .line 18
    :cond_1
    sput-object v0, Lcom/android/launcher3/popup/OplusAlertPopup;->sActiveBottomDialogRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_2
    iget-object p1, p1, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
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

.method public static c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, -0x1

    if-ne p6, v0, :cond_5

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p5

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/CharSequence;

    .line 39
    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    const-string/jumbo p1, "pkgNames"

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p5

    .line 62
    :goto_1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    const-string/jumbo p2, "userIds"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p5

    .line 83
    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string/jumbo p2, "toString(...)"

    .line 90
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo p2, "pks:"

    .line 103
    const-string p6, ",ids"

    .line 105
    invoke-static {p2, p0, p6, p1}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    sget p1, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 111
    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p6, 0x1

    .line 119
    invoke-static {p4, p0, p1, p2, p6}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    sget p1, Lcom/android/launcher3/appedit/AppEditModelLoader;->a:I

    .line 124
    new-instance p1, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 126
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 136
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, -0x1

    .line 141
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    invoke-static {p0, p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    .line 153
    sget-object p0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 155
    invoke-virtual {p0, p4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    check-cast p0, Lcom/android/quickstep/da;

    .line 161
    invoke-virtual {p0}, Lcom/android/quickstep/da;->l()Lcom/android/quickstep/p7;

    move-result-object p0

    .line 165
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p5

    .line 177
    :goto_3
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 179
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 183
    iget-object p6, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    .line 189
    invoke-virtual {p0, p2, p1, p6}, Lcom/android/quickstep/p7;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 202
    new-instance p1, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 204
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 206
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 212
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 216
    :cond_4
    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    .line 221
    invoke-direct {p1, p4, p2, p3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_4

    .line 228
    :cond_5
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p7, p7, 0x40

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v3, "title"

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v3, "message"

    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, "buttonTitle"

    .line 33
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "onClickListener"

    .line 39
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->getThemeContext()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/android/launcher3/popup/OplusAlertPopup$Companion;->isCoUiBottomDialogShowing()Z

    move-result v4

    .line 50
    const-string v5, "OplusAlertPopup"

    if-eqz v4, :cond_2

    .line 54
    const-string/jumbo p0, "showBottomDialog: dialog already showing"

    .line 57
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 62
    :cond_2
    new-instance v4, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 64
    invoke-direct {v4, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v4, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    move-object p2, v1

    :cond_4
    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {v4, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 89
    :cond_5
    array-length p1, p3

    const/4 p2, 0x2

    if-lt p1, p2, :cond_6

    .line 93
    aget-object p1, p3, v2

    .line 95
    invoke-virtual {v4, p1, p5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    aget-object p1, p3, v0

    .line 100
    invoke-virtual {v4, p1, p5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    :cond_6
    invoke-virtual {v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 106
    iput-boolean v2, v4, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 108
    invoke-virtual {v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 114
    new-instance p2, Li8/m;

    .line 116
    invoke-direct {p2, p1, p0, p4}, Li8/m;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    sput-object p2, Lcom/android/launcher3/popup/OplusAlertPopup;->sActiveBottomDialogRef:Ljava/lang/ref/WeakReference;

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_7

    const p2, 0x1020019

    .line 136
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/Button;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p7, :cond_8

    if-eqz p1, :cond_8

    .line 148
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    .line 150
    sget p3, Lcom/android/launcher3/R$color;->alert_popup_button_text_color:I

    .line 152
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz p6, :cond_d

    if-eqz p1, :cond_9

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_a

    .line 170
    sget p3, Lcom/android/launcher3/R$id;->contentPanel:I

    .line 172
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    .line 177
    check-cast v1, Landroid/widget/LinearLayout;

    .line 179
    :cond_a
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 183
    sget p3, Lcom/android/launcher3/R$layout;->addon_checkbox_hint:I

    .line 185
    invoke-virtual {p2, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 189
    sget p3, Lcom/android/launcher3/R$id;->tips:I

    .line 191
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 195
    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 199
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 203
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :cond_b
    sget p3, Lcom/android/launcher3/R$id;->agree:I

    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 212
    check-cast p3, Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz p3, :cond_c

    .line 216
    new-instance p4, Li8/i;

    .line 218
    invoke-direct {p4, p1}, Li8/i;-><init>(Landroid/widget/Button;)V

    .line 221
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$b;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 226
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 235
    const-string p1, "createMultiMessageDialog success"

    .line 237
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    return-void
.end method

.method public static d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const/4 v3, -0x1

    move/from16 v4, p8

    if-ne v4, v3, :cond_f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 32
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v5, p2

    .line 38
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    instance-of v0, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 58
    sget v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 60
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    move-object v5, v1

    .line 65
    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v5}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardStableKey(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 76
    :cond_1
    instance-of v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 78
    const-string v6, ",widgetId:"

    .line 80
    const-string/jumbo v7, "widgetProvider:"

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 86
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 88
    iget-object v5, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 90
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    .line 94
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 96
    invoke-static {v7, v0, v5, v6}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 102
    :cond_2
    instance-of v8, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v8, :cond_8

    move-object v8, v2

    .line 107
    check-cast v8, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 109
    invoke-virtual {v8, v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v8

    .line 113
    instance-of v9, v8, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v9, :cond_5

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 120
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    .line 123
    :cond_3
    instance-of v0, v1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 128
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 134
    instance-of v5, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_4

    .line 138
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 144
    sget v5, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 146
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardStableKey(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 158
    :cond_5
    instance-of v0, v8, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    move-object v0, v1

    .line 165
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_2

    .line 168
    :cond_6
    instance-of v0, v1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 173
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 175
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 179
    instance-of v5, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v5, :cond_7

    .line 183
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 189
    iget-object v5, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 191
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    .line 195
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 197
    invoke-static {v7, v0, v5, v6}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 202
    :cond_8
    const-string v0, ""

    :goto_3
    const/16 v5, 0xa

    .line 206
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 210
    const-string v6, "RenameCardOrWidget"

    .line 212
    invoke-static {v6, v5}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string v6, "OplusAlertPopup"

    .line 218
    invoke-static {v6, v5}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget v5, Lcom/android/launcher3/appedit/AppEditDBManager;->a:I

    .line 223
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v7, p6

    .line 232
    invoke-static {v7, v0, v5, v4, v6}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    sget v5, Lcom/android/launcher3/appedit/AppEditModelLoader;->a:I

    .line 237
    new-instance v14, Lcom/android/launcher3/appedit/AppEditInfo;

    .line 239
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, -0x1

    .line 254
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    move-object v7, v0

    .line 260
    invoke-direct/range {v5 .. v13}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 263
    invoke-static {v0, v14}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    .line 266
    instance-of v0, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 271
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 273
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/LauncherCardView;->setCardName(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 284
    :cond_9
    instance-of v0, v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v0, :cond_a

    move-object v0, v2

    .line 289
    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 291
    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    .line 295
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/LauncherCardView;->setCardName(Ljava/lang/String;)V

    goto :goto_4

    .line 305
    :cond_a
    instance-of v0, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_b

    move-object v0, v2

    .line 310
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 312
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    move-result-object v2

    .line 316
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 326
    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    goto :goto_4

    .line 330
    :cond_b
    instance-of v0, v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_c

    move-object v0, v2

    .line 335
    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    move-result-object v2

    .line 345
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 355
    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    goto :goto_4

    .line 359
    :cond_c
    instance-of v0, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_e

    move-object v0, v2

    .line 364
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 366
    invoke-virtual {v0, v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v0

    .line 370
    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_d

    .line 374
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 376
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/LauncherCardView;->setCardName(Ljava/lang/String;)V

    goto :goto_4

    .line 386
    :cond_d
    instance-of v2, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_e

    .line 390
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 392
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    move-result-object v2

    .line 396
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 406
    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 409
    :cond_e
    :goto_4
    iget-boolean v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v0, :cond_10

    move-object/from16 v0, p4

    .line 415
    iget-object v0, v0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    .line 417
    invoke-static {v0, v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v2, 0x2

    .line 424
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->onTitleChanged$default(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)V

    goto :goto_5

    .line 428
    :cond_f
    invoke-interface/range {p7 .. p7}, Landroid/content/DialogInterface;->dismiss()V

    :cond_10
    :goto_5
    return-void
.end method

.method public static e(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private final getThemeContext()Lcom/android/launcher3/BaseActivity;
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
    new-instance v1, Lcom/android/common/util/wa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/android/common/util/wa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lcom/android/common/util/za;->o(Lcom/android/launcher3/BaseActivity;ZLkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public final changeMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final changeTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final changesPositiveButtonState(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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

.method public final createMultiChoiceBottomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/p6$b;Lcom/android/launcher/h6;Lcom/android/launcher/g6;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "message"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "positiveButtonTitle"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "negativeButtonTitle"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "baseAdapter"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "onClickListener"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->getThemeContext()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/android/launcher3/popup/OplusAlertPopup$Companion;->isCoUiBottomDialogShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string p0, "OplusAlertPopup"

    .line 48
    const-string/jumbo p1, "showBottomDialog: dialog already showing"

    .line 51
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 57
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move-object p2, v0

    :cond_2
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 85
    :cond_3
    invoke-virtual {v1, p5, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    invoke-virtual {v1, p3, p7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    invoke-virtual {v1, p4, p7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 100
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 106
    new-instance p2, Li8/m;

    .line 108
    invoke-direct {p2, p1, p0, p6}, Li8/m;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    sput-object p2, Lcom/android/launcher3/popup/OplusAlertPopup;->sActiveBottomDialogRef:Ljava/lang/ref/WeakReference;

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    const p2, 0x1020019

    .line 128
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 136
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    .line 138
    sget p3, Lcom/android/launcher3/R$color;->alert_popup_button_text_color:I

    .line 140
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final createMultiMessageDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/m0;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "message"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "positiveButtonTitle"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "negativeButtonTitle"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "onClickListener"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x40

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final createRenameCardAndWidgetDialog(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "pressedView"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "layout_inflater"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    sget v1, Lcom/android/launcher3/R$layout;->oplus_combination_rename_dialog:I

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 40
    sget v0, Lcom/android/launcher3/R$id;->edit_splitscreen_rename:I

    .line 42
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_3

    .line 50
    new-instance v1, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameCardAndWidgetDialog$lambda$19$$inlined$addTextChangedListener$default$1;

    .line 52
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameCardAndWidgetDialog$lambda$19$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    sget v1, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 60
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {v2}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    const-string/jumbo v3, "null"

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v2, v0

    .line 118
    :cond_3
    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 120
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    new-instance v9, Li8/g;

    move-object v0, v9

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    .line 132
    invoke-direct/range {v0 .. v7}, Li8/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;)V

    .line 135
    new-instance v0, Li8/h;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 142
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    .line 144
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_SingleEdit:I

    .line 146
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 149
    sget v2, Lcom/android/launcher3/R$string;->big_small_folder_rename_shortcut:I

    .line 151
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 154
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 157
    sget v2, Lcom/android/launcher3/R$string;->save_rename:I

    const/4 v3, 0x1

    .line 160
    invoke-virtual {v1, v2, v9, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 163
    sget v2, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    .line 165
    invoke-virtual {v1, v2, v9}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 168
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    const/4 v2, 0x0

    .line 172
    iput-boolean v2, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 174
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 180
    new-instance v2, Li8/n;

    .line 182
    invoke-direct {v2, p0, v0}, Li8/n;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 192
    invoke-virtual {v1, v0}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 195
    invoke-virtual {v1, v3}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final createRenameSplitScreen(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "layout_inflater"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    sget v1, Lcom/android/launcher3/R$layout;->oplus_combination_rename_dialog:I

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    sget v1, Lcom/android/launcher3/R$id;->edit_splitscreen_rename:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v1, :cond_2

    .line 44
    new-instance v2, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameSplitScreen$lambda$14$$inlined$addTextChangedListener$default$1;

    .line 46
    invoke-direct {v2, p0}, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameSplitScreen$lambda$14$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {v2}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 72
    :cond_0
    const-string v2, ""

    .line 74
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 80
    :goto_0
    iget-object v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 82
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    new-instance v1, Li8/e;

    move-object v3, v1

    move-object v7, p2

    move-object v8, p1

    .line 92
    invoke-direct/range {v3 .. v8}, Li8/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V

    .line 95
    new-instance p1, Li8/f;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 102
    iget-object v2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    .line 104
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_SingleEdit:I

    .line 106
    invoke-direct {p2, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 109
    sget v2, Lcom/android/launcher3/R$string;->combination_rename:I

    .line 111
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 114
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 117
    sget v0, Lcom/android/launcher3/R$string;->save_rename:I

    .line 119
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    sget v0, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    .line 124
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 127
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 133
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 139
    new-instance v0, Li8/n;

    .line 141
    invoke-direct {v0, p0, p1}, Li8/n;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final createSingleChoiceDialog(IILte/b;[Ljava/lang/String;ILk6/p;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "singleChoiceListAdapter"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "buttonTitle"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onClickListener"

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->getThemeContext()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 27
    iput p5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 31
    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 37
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 40
    new-instance p1, Li8/j;

    .line 42
    invoke-direct {p1, v1}, Li8/j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 45
    invoke-virtual {v2, p3, p5, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->t(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    .line 49
    aget-object p2, p4, p1

    .line 51
    new-instance p3, Li8/k;

    .line 53
    invoke-direct {p3, p6, v1}, Li8/k;-><init>(Lk6/p;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 56
    invoke-virtual {v2, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 62
    iput-boolean p1, v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p2}, Landroidx/appcompat/app/AlertDialog$a;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 68
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const p4, 0x102000b

    .line 77
    invoke-virtual {p3, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 85
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p4, 0x4

    .line 91
    invoke-virtual {p3, p4}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 96
    sget p4, Lcom/android/launcher3/R$attr;->couiColorLabelSecondary:I

    .line 98
    invoke-static {v0, p4, p1}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p1

    .line 102
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 107
    iget-object p3, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    .line 109
    invoke-virtual {p3, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 112
    invoke-static {}, Lii/h;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    .line 122
    new-instance p4, Li8/n;

    const/4 p5, 0x0

    .line 125
    invoke-direct {p4, p0, p5}, Li8/n;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    :cond_3
    invoke-virtual {p3, p2}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    .line 143
    new-instance p2, Li8/l;

    .line 145
    invoke-direct {p2, p0}, Li8/l;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;)V

    .line 148
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    :goto_0
    return-void
.end method
