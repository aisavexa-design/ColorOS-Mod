.class public final synthetic Lk9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/d;->a:Lcom/android/launcher3/LauncherState;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 3
    const-string/jumbo v0, "transition"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lk9/d;->a:Lcom/android/launcher3/LauncherState;

    .line 11
    invoke-interface {p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;->startBlurFadeAnimForStateChange(Lcom/android/launcher3/LauncherState;)V

    .line 14
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
