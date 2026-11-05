.class public final Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;
.super Landroid/database/ContentObserver;
.source "RecentRelayInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/relay/RecentRelayInteraction;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;->a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcp/b;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;->a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "onChange: contentObserver relayData="

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "RecentRelayInteraction"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/oplus/quickstep/relay/data/b$g;->i:Lcom/oplus/quickstep/relay/data/b$g;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p1, Lcom/oplus/quickstep/relay/data/a;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :goto_0
    iput-object p2, p1, Lcom/oplus/quickstep/relay/data/a;->h:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_2
    sget-object p1, Lcom/oplus/quickstep/relay/data/b$f;->i:Lcom/oplus/quickstep/relay/data/b$f;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method
