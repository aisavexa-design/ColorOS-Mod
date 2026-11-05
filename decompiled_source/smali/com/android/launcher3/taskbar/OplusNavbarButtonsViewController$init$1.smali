.class public final Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;
.super Ljava/lang/Object;
.source "OplusNavbarButtonsViewController.kt"

# interfaces
.implements Lho/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

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
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 9
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$setMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Z)V

    .line 12
    const-string/jumbo p1, "mNavButtonContainer"

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z

    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->replacePosition(Landroid/view/ViewGroup;Z)V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMRecentAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMBackAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMHomeAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z

    move-result p0

    .line 64
    const-string p1, "--->mIsRecentLeftofHome:"

    .line 66
    const-string v0, "NavbarButtonsViewController"

    .line 68
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
