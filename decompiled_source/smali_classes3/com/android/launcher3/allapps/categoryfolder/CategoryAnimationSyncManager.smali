.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;
.super Ljava/lang/Object;
.source "CategoryAnimationSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;
    }
.end annotation


# instance fields
.field private lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

.field private volatile latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

.field private final targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 12
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;-><init>(FF)V

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 20
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;-><init>(FF)V

    .line 33
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    return-void
.end method

.method public static updateValues$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpg-float v3, p1, v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 36
    .line 37
    invoke-static {v3, p1, v1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->copy$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;FFI)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 42
    .line 43
    move p1, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move p1, v2

    .line 46
    :goto_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, p2, v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 64
    .line 65
    invoke-static {p1, v1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->copy$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;FFI)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 70
    .line 71
    move p1, p3

    .line 72
    :cond_5
    :goto_2
    if-eqz p1, :cond_b

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-static {p1, v1, v1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->copy$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;FFI)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    move p2, p3

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move p2, v2

    .line 98
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move p3, v2

    .line 114
    :goto_4
    if-eqz p2, :cond_8

    .line 115
    .line 116
    if-nez p3, :cond_b

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 119
    .line 120
    if-nez p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v0, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    if-nez p3, :cond_a

    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p2, p3}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    .line 141
    .line 142
    :cond_b
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
