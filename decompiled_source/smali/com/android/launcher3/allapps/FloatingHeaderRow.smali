.class public interface abstract Lcom/android/launcher3/allapps/FloatingHeaderRow;
.super Ljava/lang/Object;
.source "FloatingHeaderRow.java"


# static fields
.field public static final NO_ROWS:[Lcom/android/launcher3/allapps/FloatingHeaderRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/allapps/FloatingHeaderRow;->NO_ROWS:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

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
.end method


# virtual methods
.method public abstract getExpectedHeight()I
.end method

.method public abstract getFocusedChild()Landroid/view/View;
.end method

.method public abstract getTypeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/allapps/FloatingHeaderRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasVisibleContent()Z
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->shouldDraw()Z

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
.end method

.method public abstract setInsets(Lcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract setVerticalScroll(IZ)V
.end method

.method public abstract setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
.end method

.method public abstract shouldDraw()Z
.end method
