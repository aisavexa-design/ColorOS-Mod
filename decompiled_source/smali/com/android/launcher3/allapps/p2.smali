.class public final synthetic Lcom/android/launcher3/allapps/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/WorkModeSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/p2;->a:Lcom/android/launcher3/allapps/WorkModeSwitch;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/model/StringCache;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/allapps/WorkModeSwitch;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/p2;->a:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->work_apps_pause_btn_text:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
