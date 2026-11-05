.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$WearableExtender$a;,
        Landroidx/core/app/NotificationCompat$WearableExtender$b;,
        Landroidx/core/app/NotificationCompat$WearableExtender$c;,
        Landroidx/core/app/NotificationCompat$WearableExtender$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
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
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v0, 0x800005

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:I

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 16
    .line 17
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:I

    .line 33
    .line 34
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:I

    .line 35
    .line 36
    iget p0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 39
    .line 40
    return-object v0
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
.end method

.method public final extend(Landroidx/core/app/d;)Landroidx/core/app/d;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 43
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 55
    :goto_1
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Action;->g:Ljava/lang/CharSequence;

    .line 57
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$Action;->h:Landroid/app/PendingIntent;

    .line 59
    invoke-static {v4, v5, v6}, Landroidx/core/app/NotificationCompat$WearableExtender$b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    .line 63
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    .line 67
    new-instance v6, Landroid/os/Bundle;

    .line 69
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 73
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 75
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 78
    :goto_2
    iget-boolean v5, v3, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 80
    const-string v7, "android.support.allowGeneratedReplies"

    .line 82
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$WearableExtender$c;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/4 v5, 0x0

    .line 89
    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$WearableExtender$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 92
    invoke-static {v4, v6}, Landroidx/core/app/NotificationCompat$WearableExtender$a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 95
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-eqz v3, :cond_2

    .line 99
    invoke-static {v3}, Landroidx/core/app/RemoteInput;->a([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v3

    .line 103
    array-length v6, v3

    :goto_3
    if-ge v5, v6, :cond_2

    .line 106
    aget-object v7, v3, v5

    .line 108
    invoke-static {v4, v7}, Landroidx/core/app/NotificationCompat$WearableExtender$a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$WearableExtender$a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_3
    const-string v2, "actions"

    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :cond_4
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 132
    const-string v2, "flags"

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    :cond_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 145
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 151
    new-array v2, v2, [Landroid/app/Notification;

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, [Landroid/os/Parcelable;

    .line 159
    const-string/jumbo v2, "pages"

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 165
    :cond_6
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:I

    const v2, 0x800005

    if-eq v1, v2, :cond_7

    .line 172
    const-string v2, "contentIconGravity"

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    :cond_7
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 182
    const-string v2, "contentActionIndex"

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    :cond_8
    iget p0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    const/16 v1, 0x50

    if-eq p0, v1, :cond_9

    .line 193
    const-string v1, "gravity"

    .line 195
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    :cond_9
    invoke-virtual {p1}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    move-result-object p0

    .line 202
    const-string v1, "android.wearable.EXTENSIONS"

    .line 204
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
