.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Lh5/f;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg5/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lg5/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lg5/a;-><init>(Lg5/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
