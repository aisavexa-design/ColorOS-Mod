.class public final Lla/e1;
.super Ljava/lang/Object;
.source "SplitScreenBounds.java"


# static fields
.field public static final c:Lla/e1;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfj/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/e1;->c:Lla/e1;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/e1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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
.method public final a(Landroid/content/Context;)Lfj/k1;
    .locals 6

    .line 1
    iget-object v0, p0, Lla/e1;->b:Lfj/k1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfj/k1;->a(Landroid/view/WindowMetrics;)Lfj/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v2, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x2

    .line 46
    div-int/2addr p1, v2

    .line 47
    iget-object v3, v0, Lfj/k1;->c:Landroid/graphics/Point;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v5, v0, Lfj/k1;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, v0, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    div-int/2addr v3, v2

    .line 64
    add-int/2addr v3, v1

    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    div-int/2addr v3, v2

    .line 76
    add-int/2addr v3, v1

    .line 77
    add-int/2addr v3, p1

    .line 78
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :goto_1
    new-instance p1, Lfj/k1;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-direct {p1, v1, v0, v5}, Lfj/k1;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lla/e1;->b:Lfj/k1;

    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Lla/e1;->b:Lfj/k1;

    .line 91
    .line 92
    return-object p0
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

.method public final b(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lla/e1;->a(Landroid/content/Context;)Lfj/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    move v0, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v0
    .line 46
    .line 47
.end method
