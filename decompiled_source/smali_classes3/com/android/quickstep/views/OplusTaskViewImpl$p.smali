.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$p;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;->startActivityFromRecentsAsyncByClick(Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;ZLandroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field public final synthetic b:Lcom/android/launcher3/util/ActivityOptionsWrapper;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/launcher3/util/ActivityOptionsWrapper;Ljava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->b:Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseRecentsModel;->g()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->b:Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lmr/g;->b([I)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->c:Ljava/util/function/Consumer;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$p;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lmr/g;->g(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
