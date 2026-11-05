.class public final synthetic Lcom/android/common/util/n5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/common/util/n5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/common/util/n5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/common/util/n5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/common/util/n5;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherModel;->w(Landroid/content/Context;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/common/util/n5;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/launcher/folder/recommend/w;

    .line 18
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcom/android/common/util/n5;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/common/util/t5;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    const-string v1, "change_small_font_to_carrier"

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/common/util/t5;->i:[I

    .line 58
    iget v1, p0, Lcom/android/common/util/t5;->m:I

    const/4 v3, 0x1

    .line 61
    aput v1, v0, v3

    .line 63
    sget-object v0, Lcom/android/common/util/t5;->q:Landroid/util/ArrayMap;

    .line 65
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/common/util/t5;->d:[F

    .line 71
    iget-object p0, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    .line 73
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v4, "reset carrier font set to global version when font scale change, idp == null: "

    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    move v2, v3

    .line 88
    :cond_1
    const-string v3, "FontManager"

    .line 90
    invoke-static {v3, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGridManual(Landroid/content/Context;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
