.class public final synthetic Lcom/android/launcher3/card/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/LauncherCardView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/LauncherCardView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/b;->a:Lcom/android/launcher3/card/LauncherCardView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/card/b;->b:Z

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkj/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "cardModel"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/card/b;->a:Lcom/android/launcher3/card/LauncherCardView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->isLauncherHost()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/launcher3/card/b;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setCardModel(Lkj/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lkj/a;->f:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 80
    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 84
    .line 85
    iput-wide v1, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->enableCacheView(Lkj/a;Z)V

    .line 88
    .line 89
    .line 90
    :cond_7
    sget-object p0, Lht/n;->a:Lht/n;

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
