.class public final synthetic Lcom/android/launcher3/allapps/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/allapps/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/z0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/z0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/quickstep/ea$a;

    .line 8
    const-string/jumbo v0, "remoteTargetHandle"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/allapps/z0;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lla/a1;

    .line 20
    iput-object p0, p1, Lla/a0;->b:Lla/a1;

    const/4 p0, 0x0

    .line 23
    iput-boolean p0, p1, Lla/a0;->o:Z

    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_9

    .line 46
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/allapps/z0;->b:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    goto/16 :goto_4

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    .line 96
    const-string v1, ""

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 113
    iget-object v2, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 115
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 127
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 129
    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    const-string v1, "[updateProgressBar] itemInfo:%s,appInfo:%s"

    .line 143
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "InstallApp"

    .line 153
    const-string v2, "OplusAllAppsStore"

    .line 155
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 163
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 165
    instance-of v0, p0, Lm4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 173
    check-cast p0, Lm4/a;

    .line 175
    iget p0, p0, Lm4/a;->a:I

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 185
    :goto_2
    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->applyOplusProgressLevel(IZZ)V

    goto :goto_4

    .line 189
    :cond_6
    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    .line 203
    :goto_3
    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->applyOplusProgressLevel(IZZ)V

    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
