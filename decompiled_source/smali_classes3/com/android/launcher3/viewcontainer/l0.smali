.class public final synthetic Lcom/android/launcher3/viewcontainer/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/l0;->a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/viewcontainer/l0;->b:F

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/l0;->a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$createTransferAlphaAnimation$alphaValueHolder$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$createTransferAlphaAnimation$alphaValueHolder$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/viewcontainer/l0;->b:F

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 27
    .line 28
    .line 29
    const p0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 36
    .line 37
    const p0, 0x3a83126f    # 0.001f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
