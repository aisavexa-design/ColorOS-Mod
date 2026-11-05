.class final Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;
.super Landroid/util/FloatProperty;
.source "OplusAllAppsTransitionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 3
    const-string/jumbo p1, "searchViewBlur"

    .line 6
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->shouldSkipBlurUpdate(FFFF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->o(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcom/android/launcher3/views/WorkSpaceScrimView;->kawaseBlurEffectMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 p2, 0x40500000    # 3.25f

    .line 34
    .line 35
    mul-float/2addr p0, p2

    .line 36
    sget-object p2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;->createKawaseBlurEffect(FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->l(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    invoke-static {p2, p0, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
