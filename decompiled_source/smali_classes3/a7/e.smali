.class public final synthetic La7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic b:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/e;->a:Lcom/android/launcher3/folder/FolderIcon;

    .line 5
    .line 6
    iput-object p2, p0, La7/e;->b:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 17
    iget-object v0, p0, La7/e;->b:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationY()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 27
    iget-object p0, p0, La7/e;->a:Lcom/android/launcher3/folder/FolderIcon;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
