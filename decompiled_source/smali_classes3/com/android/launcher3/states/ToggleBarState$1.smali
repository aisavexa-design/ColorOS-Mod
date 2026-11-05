.class final Lcom/android/launcher3/states/ToggleBarState$1;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "ToggleBarState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/states/ToggleBarState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$centerPages:Lcom/android/launcher3/util/IntSet;


# direct methods
.method public constructor <init>(Landroid/view/animation/AccelerateInterpolator;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/states/ToggleBarState$1;->val$centerPages:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 4
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
.method public final getPageAlpha(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/states/ToggleBarState$1;->val$centerPages:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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
