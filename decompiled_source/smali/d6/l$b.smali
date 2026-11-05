.class public final Ld6/l$b;
.super Landroid/util/FloatProperty;
.source "PullDownAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Ld6/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/l;

    .line 2
    .line 3
    iget p0, p1, Ld6/l;->h:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ld6/l;

    .line 2
    .line 3
    iput p2, p1, Ld6/l;->h:F

    .line 4
    .line 5
    iget-object p0, p1, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/high16 v0, 0x43960000    # 300.0f

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, p1, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusDragLayer;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
