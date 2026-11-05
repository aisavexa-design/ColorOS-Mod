.class public interface abstract Lcom/android/launcher3/iconrender/impl/ISelectable;
.super Ljava/lang/Object;
.source "ISelectable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u000f\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0011\u0010)\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u0010\u000e\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/iconrender/impl/ISelectable;",
        "Landroid/view/View;",
        "T",
        "",
        "getOriginalView",
        "()Landroid/view/View;",
        "getTag",
        "()Ljava/lang/Object;",
        "",
        "selected",
        "Lht/n;",
        "setSelected",
        "(Z)V",
        "isSelected",
        "()Z",
        "setSelectedWithAnim",
        "reapplySelectState",
        "()V",
        "fadeIn",
        "",
        "duration",
        "animate",
        "applySelectedState",
        "(ZIZ)V",
        "clearPressedBackground",
        "resetPressAnimStateForLongClick",
        "Landroid/graphics/Rect;",
        "outBounds",
        "getViewBounds",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "alpha",
        "setSelectableTextAlpha",
        "(F)V",
        "show",
        "playTextAlphaAnimation",
        "cancelTextAlphaAnimator",
        "Lcom/android/launcher3/DragSource;",
        "getDragSource",
        "()Lcom/android/launcher3/DragSource;",
        "forceHideDot",
        "animated",
        "hideDot",
        "(ZZ)V",
        "isSelectIconVisible",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getTag$jd(Lcom/android/launcher3/iconrender/impl/ISelectable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$isSelectIconVisible$jd(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelectIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$isSelected$jd(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$setSelected$jd(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public abstract applySelectedState(ZIZ)V
.end method

.method public abstract cancelTextAlphaAnimator()V
.end method

.method public abstract clearPressedBackground()V
.end method

.method public abstract getDragSource()Lcom/android/launcher3/DragSource;
.end method

.method public abstract getOriginalView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getSelectIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
.end method

.method public abstract getViewBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract hideDot(ZZ)V
.end method

.method public isSelectIconVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public isSelected()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public abstract playTextAlphaAnimation(Z)V
.end method

.method public abstract reapplySelectState()V
.end method

.method public abstract resetPressAnimStateForLongClick()V
.end method

.method public abstract setSelectableTextAlpha(F)V
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
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
.end method

.method public abstract setSelectedWithAnim(Z)V
.end method
