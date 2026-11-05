.class final Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;
.super Ljava/lang/Object;
.source "OplusAllAppsFastScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    .line 3
    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->a(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)[I

    move-result-object v1

    .line 9
    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->a(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)[I

    move-result-object v1

    .line 19
    iget v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    .line 21
    aget v1, v1, v3

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 26
    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "OplusAllAppsFastScrollHelper"

    .line 42
    const-string/jumbo v1, "scroll stop"

    .line 45
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 59
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iput v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    :goto_0
    return-void
.end method
