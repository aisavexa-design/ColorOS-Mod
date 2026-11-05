.class final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;
.super Ljava/lang/Object;
.source "OplusTaskbarViewController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

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
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "Reset translationY of taskbar while align anim start"

    .line 9
    const-string v0, "OplusTaskbarViewController"

    .line 11
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 16
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 26
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    const/4 v1, 0x0

    .line 29
    iput v1, p1, Lcom/android/quickstep/c1;->d:F

    .line 31
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 33
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 35
    iget p1, p1, Lcom/android/quickstep/c1;->d:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p1, "mTaskbarIconTranslationYForStash value error, reset it to 0f"

    .line 45
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 50
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 52
    iput v1, p1, Lcom/android/quickstep/c1;->d:F

    .line 54
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method
