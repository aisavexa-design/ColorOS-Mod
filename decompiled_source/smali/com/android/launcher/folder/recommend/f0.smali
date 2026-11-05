.class public final Lcom/android/launcher/folder/recommend/f0;
.super Ljava/lang/Object;
.source "RecommendContentSwitchHelper.kt"

# interfaces
.implements Lcom/android/launcher/folder/recommend/b;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/h0;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/f0;->a:Lcom/android/launcher/folder/recommend/h0;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/f0;->a:Lcom/android/launcher/folder/recommend/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/h0;->e:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    .line 4
    .line 5
    const-string v0, "folder_content_recommend_switch"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    .line 9
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
    .line 21
    .line 22
.end method

.method public final onPositiveButtonClick()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/f0;->a:Lcom/android/launcher/folder/recommend/h0;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/h0;->b()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/h0;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 16
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/h0;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 23
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/h0;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "getWorkspace(...)"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 59
    invoke-static {v2, v3}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher/Launcher;->disbandFolder(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
