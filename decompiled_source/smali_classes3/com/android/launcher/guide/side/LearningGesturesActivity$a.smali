.class public final Lcom/android/launcher/guide/side/LearningGesturesActivity$a;
.super Ljava/lang/Object;
.source "LearningGesturesActivity.kt"

# interfaces
.implements Lcom/oplus/launcher/overlay/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/side/LearningGesturesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/side/LearningGesturesActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity$a;->a:Lcom/android/launcher/guide/side/LearningGesturesActivity;

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
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity$a;->a:Lcom/android/launcher/guide/side/LearningGesturesActivity;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->r:Z

    .line 11
    const-string/jumbo v1, "onOverlayChanged, configChangeInvoked="

    .line 14
    const-string v2, "LearningGesturesActivity"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->r:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->q:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    if-nez p0, :cond_1

    .line 27
    const-string/jumbo p0, "mAdapter"

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
