.class final Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;
.super Ljava/lang/Object;
.source "CategoryFolderManager.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field final synthetic val$animation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field final synthetic val$categoryOpen:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;->val$categoryOpen:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->j(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_5

    .line 17
    .line 18
    iget-object p3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mCategoryRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p3, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setIgnoreItemAnimation(Landroidx/recyclerview/widget/COUIRecyclerView;Z)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->g(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->e(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 52
    .line 53
    invoke-virtual {v0, p4, p4, p4}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$5;->val$categoryOpen:Z

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    iget-object p3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->i(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->i(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->i(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget-object p3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 92
    .line 93
    const/4 p4, 0x1

    .line 94
    invoke-virtual {p3, p4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 99
    .line 100
    iput-boolean p4, p3, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->l(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->h(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->e(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 125
    .line 126
    :goto_2
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
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
