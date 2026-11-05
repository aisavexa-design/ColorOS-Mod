.class Lcom/google/android/material/appbar/COUIDividerAppBarLayout$3;
.super Ljava/lang/Object;
.source "COUIDividerAppBarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$3;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$3;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->access$100(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$3;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->access$100(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->refreshAppBar(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$3;->this$0:Lcom/google/android/material/appbar/COUIDividerAppBarLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
