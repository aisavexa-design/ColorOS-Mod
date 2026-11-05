.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/z0;

.field public final synthetic b:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/z0;Lcom/coui/appcompat/couiswitch/COUISwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/b;->a:Lcom/android/launcher/folder/recommend/z0;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/b;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Ly3/b;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ly3/b;->a:Lcom/android/launcher/folder/recommend/z0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/z0;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/z0;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "recommend_switch"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/z0;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
