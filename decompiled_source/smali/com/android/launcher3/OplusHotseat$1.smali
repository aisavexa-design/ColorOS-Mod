.class final Lcom/android/launcher3/OplusHotseat$1;
.super Ljava/lang/Object;
.source "OplusHotseat.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

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
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "OplusHotseat"

    .line 3
    const-string v0, "Hotseat"

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo p0, "onChildViewAdded child == null"

    .line 16
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x1

    .line 23
    invoke-static {p0, p2, v1}, Lcom/android/launcher3/OplusHotseat;->q(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_9

    .line 34
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "onChildViewAdded: child - hashCode:"

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ", info:"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", LayoutParams:"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {v0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addDividerViewIfNecessary()V

    return-void

    .line 104
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result p2

    if-nez p2, :cond_7

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result p2

    if-nez p2, :cond_7

    .line 123
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p2, "_"

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->n(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 172
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 176
    iget-object p2, p2, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 178
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->n(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Runnable;

    .line 188
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->n(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 199
    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v1, "onChildViewAdded:  isDragging: "

    .line 210
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v1

    .line 217
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "  isMoving: "

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v1

    .line 229
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " isWorkspaceLoading: "

    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 256
    :cond_9
    const-string/jumbo p0, "onChildViewAdded: child - itemInfo: null."

    .line 259
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "OplusHotseat"

    .line 3
    const-string v0, "Hotseat"

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo p0, "onChildViewRemoved  child == null"

    .line 16
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$1;->this$0:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p2, v1}, Lcom/android/launcher3/OplusHotseat;->q(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_a

    .line 34
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerAfterDeleteView()V

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v3

    if-nez v3, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v3

    if-nez v3, :cond_8

    .line 74
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v4, "onChildViewRemoved: child - hashCode:"

    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", info: "

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", LayoutParams:"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v0, p1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5
    invoke-static {p0, p2, v1}, Lcom/android/launcher3/OplusHotseat;->q(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Z)V

    .line 136
    iget p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 141
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 145
    iget-object p2, p2, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 147
    invoke-virtual {p0, v2}, Lcom/android/launcher3/OplusHotseat;->initUpdateSizeRunable(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x32

    .line 153
    invoke-virtual {p2, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    const-string/jumbo p0, "onChildViewRemoved: child is ITEM_TYPE_FOLDER."

    .line 159
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_6
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    .line 167
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    const-string/jumbo v1, "onChildViewRemoved,isNeedUpdateDb:"

    .line 176
    invoke-static {v1, v0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusHotseat;->updateSizeAfterDeleteView(Z)V

    return-void

    .line 183
    :cond_8
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v1, "onChildViewRemoved: isDragging: "

    .line 194
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v1

    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, "  isMoving: "

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v1

    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, " isWorkspaceLoading: "

    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 240
    :cond_a
    const-string/jumbo p0, "onChildViewRemoved: child - itemInfo: null."

    .line 243
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
