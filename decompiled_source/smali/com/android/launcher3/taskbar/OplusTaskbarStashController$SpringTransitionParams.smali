.class final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
.super Ljava/lang/Object;
.source "OplusTaskbarStashController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringTransitionParams"
.end annotation


# static fields
.field private static final DRAGGING:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

.field private static final TO_STASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

.field private static final TO_UNSTASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;


# instance fields
.field private final dampingRatio:F

.field private final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 2
    .line 3
    const/high16 v1, 0x43960000    # 300.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->DRAGGING:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 13
    .line 14
    const/high16 v1, 0x437a0000    # 250.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_STASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 22
    .line 23
    const/high16 v1, 0x43480000    # 200.0f

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_UNSTASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->stiffness:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->dampingRatio:F

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

.method public static final synthetic access$getDRAGGING$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->DRAGGING:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static final synthetic access$getTO_STASH$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_STASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static final synthetic access$getTO_UNSTASH$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_UNSTASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public final apply(Lvi/d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvi/d;->B:Lvi/f;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->stiffness:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvi/f;->c(F)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->dampingRatio:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lvi/f;->b(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
