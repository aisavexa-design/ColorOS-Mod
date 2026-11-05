.class public abstract Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "OplusSettingsHighlightableFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J!\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0016\u0010&\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;",
        "Lcom/coui/appcompat/preference/COUIPreferenceFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroid/content/Intent;",
        "intent",
        "",
        "getHighlightKey",
        "(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;",
        "icicle",
        "Lht/n;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/preference/PreferenceScreen;",
        "preferenceScreen",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "onCreateAdapter",
        "(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "onResume",
        "onDestroyView",
        "highlightPreferenceIfNeeded",
        "registerObserverIfNeeded",
        "unregisterObserverIfNeeded",
        "onBindPreferences",
        "onUnbindPreferences",
        "handleNewIntentData",
        "(Landroid/os/Bundle;Landroid/content/Intent;)V",
        "Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;",
        "mAdapter",
        "Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;",
        "",
        "mPreferenceHighlighted",
        "Z",
        "mCurrentRootAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "mIsDataSetObserverRegistered",
        "mReCreated",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "mDataSetObserver",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
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
.field public static final $stable:I = 0x8


# instance fields
.field public mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

.field private mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$h;

.field private mIsDataSetObserverRegistered:Z

.field public mPreferenceHighlighted:Z

.field private mReCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment$mDataSetObserver$1;-><init>(Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$h;

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

.method private final getHighlightKey(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, ":settings:fragment_args_key"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    :cond_2
    return-object p1
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
.method public final handleNewIntentData(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->getHighlightKey(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->s:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final highlightPreferenceIfNeeded()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    if-eqz v0, :cond_c

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v3, "requestHighlight mHighlightKey = "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->s:Ljava/lang/String;

    .line 33
    const-string v4, "HighlightableAdapter"

    .line 35
    invoke-static {v2, v3, v4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    .line 40
    iget-object v2, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->s:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->s:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v1

    .line 58
    const-string/jumbo v2, "requestHighlight position = "

    .line 61
    const-string v3, ", mHighlightPosition = "

    .line 63
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 67
    iget v3, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->t:I

    .line 69
    invoke-static {v2, v3, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-ltz v1, :cond_c

    .line 74
    iget v2, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->t:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ltz v2, :cond_6

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 109
    instance-of v3, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v3, :cond_4

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 120
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 126
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->g(Landroid/view/View;)V

    .line 132
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->u:Landroid/os/Handler;

    .line 138
    iget-wide v5, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->p:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 144
    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_7

    if-lez v1, :cond_7

    add-int/lit8 v0, v1, -0x1

    .line 152
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 155
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    invoke-static {v3, v8, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 162
    invoke-virtual {v3, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    .line 173
    instance-of v10, v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v10, :cond_b

    .line 177
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    .line 183
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    .line 187
    const-string/jumbo v11, "requestHighlight firstVisiblePosition = "

    .line 190
    const-string v12, ", lastVisiblePosition = "

    .line 192
    invoke-static {v10, v9, v11, v12, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    if-eq v9, v11, :cond_b

    if-ge v1, v10, :cond_8

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_8
    if-le v1, v9, :cond_a

    add-int/lit8 v9, v1, 0x1

    .line 209
    iget-object v0, v0, Landroidx/preference/PreferenceGroupAdapter;->c:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v9, v0, :cond_9

    if-lez v0, :cond_9

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_9
    move v0, v9

    goto :goto_1

    :cond_a
    move v0, v1

    .line 224
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v9, "scrollToPosition = "

    .line 229
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 245
    :cond_b
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    invoke-static {v3, v8, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 252
    invoke-virtual {v3, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public onBindPreferences()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->registerObserverIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mReCreated:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "preferenceScreen"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mReCreated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 26
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->getHighlightKey(Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1
    new-instance v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 36
    instance-of v2, v2, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Z)V

    .line 41
    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mAdapter:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->u:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onUnbindPreferences()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->unregisterObserverIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final registerObserverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public final unregisterObserverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mCurrentRootAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->mIsDataSetObserverRegistered:Z

    .line 22
    .line 23
    :cond_1
    return-void
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
.end method
