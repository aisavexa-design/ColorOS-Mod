.class Lcom/google/android/material/navigationrail/NavigationRailView$1;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

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
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/b0;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/b0;
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/core/view/b0;->a:Landroidx/core/view/b0$i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/b0$i;->f(I)Landroidx/core/graphics/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Landroidx/core/view/b0;->a:Landroidx/core/view/b0$i;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/core/view/b0$i;->f(I)Landroidx/core/graphics/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 29
    .line 30
    iget v3, v0, Landroidx/core/graphics/b;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 48
    .line 49
    iget v3, v0, Landroidx/core/graphics/b;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 73
    .line 74
    iget v0, v0, Landroidx/core/graphics/b;->c:I

    .line 75
    .line 76
    iget v1, v1, Landroidx/core/graphics/b;->c:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 87
    .line 88
    iget v0, v0, Landroidx/core/graphics/b;->a:I

    .line 89
    .line 90
    iget v1, v1, Landroidx/core/graphics/b;->a:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object p2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
