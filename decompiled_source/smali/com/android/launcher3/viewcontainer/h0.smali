.class public final synthetic Lcom/android/launcher3/viewcontainer/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/h0;->a:Ljava/lang/Object;

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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/h0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->E(Ljava/lang/String;)Ljava/lang/String;

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
