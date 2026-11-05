.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;
.super Ljava/lang/Object;
.source "OplusTaskbarViewController.kt"

# interfaces
.implements Lho/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;->$taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

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
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;->$taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerBg(Z)V

    return-void
.end method
