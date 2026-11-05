.class public final synthetic Lj6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/content/Intent;Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/a;->c:Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lj6/a;->d:Landroid/content/Context;

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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj6/a;->c:Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;

    .line 3
    iget-object v1, p0, Lj6/a;->d:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v5, p0, Lj6/a;->b:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, p0, Lj6/a;->a:Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getSupportSeamlessAnimation()Z

    move-result v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x8

    .line 31
    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/integration/ui/a;->A(Lcom/oplus/quickstep/integration/ui/a;Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ZI)V

    .line 34
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v1, "start glob search exception:"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v0, "BranchSearchHelper"

    .line 64
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lht/n;->a:Lht/n;

    :goto_1
    return-object p0
.end method
