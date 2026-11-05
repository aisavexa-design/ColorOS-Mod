.class public Landroidx/slice/widget/SliceView;
.super Landroid/view/ViewGroup;
.source "SliceView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/SliceView$SliceMode;,
        Landroidx/slice/widget/SliceView$OnSliceActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/slice/Slice;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final P:Landroidx/slice/widget/SliceView$c;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/slice/widget/SliceViewPolicy;

.field public D:Landroidx/slice/widget/k;

.field public E:I

.field public F:Landroidx/slice/widget/SliceView$OnSliceActionListener;

.field public G:I

.field public H:Landroid/view/View$OnClickListener;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:[I

.field public final N:Landroidx/slice/widget/SliceView$a;

.field public final O:Landroidx/slice/widget/SliceView$b;

.field public a:Landroidx/slice/widget/ListContent;

.field public b:Landroidx/slice/widget/SliceChildView;

.field public c:Landroid/view/View$OnLongClickListener;

.field public d:Landroid/os/Handler;

.field public n:Landroidx/slice/SliceMetadata;

.field public o:Landroidx/slice/Slice;

.field public p:Landroidx/slice/widget/j;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/slice/widget/ActionRow;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceView$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/slice/widget/SliceView;->P:Landroidx/slice/widget/SliceView$c;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/slice/view/R$attr;->sliceViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->s:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->t:Z

    .line 6
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->u:Z

    .line 7
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->v:Z

    .line 8
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->w:Z

    .line 9
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->x:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/slice/widget/SliceView;->E:I

    .line 11
    new-instance v0, Landroidx/slice/widget/SliceView$a;

    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceView$a;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->N:Landroidx/slice/widget/SliceView$a;

    .line 12
    new-instance v0, Landroidx/slice/widget/SliceView$b;

    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceView$b;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->O:Landroidx/slice/widget/SliceView$b;

    .line 13
    sget v0, Landroidx/slice/view/R$style;->Widget_SliceView:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/slice/widget/SliceView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->s:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->t:Z

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->u:Z

    .line 18
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->v:Z

    .line 19
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->w:Z

    .line 20
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->x:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/slice/widget/SliceView;->E:I

    .line 22
    new-instance v0, Landroidx/slice/widget/SliceView$a;

    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceView$a;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->N:Landroidx/slice/widget/SliceView$a;

    .line 23
    new-instance v0, Landroidx/slice/widget/SliceView$b;

    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceView$b;-><init>(Landroidx/slice/widget/SliceView;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->O:Landroidx/slice/widget/SliceView$b;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getTintColor()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceView;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    .line 8
    .line 9
    const-string v1, "int"

    .line 10
    .line 11
    const-string v2, "color"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->i(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x1010435

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/slice/widget/l;->b(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->F:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->D:Landroidx/slice/widget/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/slice/widget/k;->c(Landroidx/slice/SliceItem;)Landroidx/slice/widget/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/SliceChildView;->d(Landroidx/slice/widget/k;Landroidx/slice/widget/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/slice/widget/h;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/slice/widget/h;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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

.method public final b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/slice/widget/ShortcutView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/slice/widget/SliceView;->y:I

    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->N:Landroidx/slice/widget/SliceView$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iget v2, p0, Landroidx/slice/widget/SliceView;->I:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iget v2, p0, Landroidx/slice/widget/SliceView;->J:I

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    mul-int/2addr v0, v0

    .line 37
    mul-int/2addr p1, p1

    .line 38
    add-int/2addr p1, v0

    .line 39
    iget v0, p0, Landroidx/slice/widget/SliceView;->G:I

    .line 40
    .line 41
    if-le p1, v0, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->K:Z

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceView;->L:Z

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->L:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->K:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->L:Z

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, p0, Landroidx/slice/widget/SliceView;->I:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    iput p1, p0, Landroidx/slice/widget/SliceView;->J:I

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->K:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->L:Z

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v4, p1

    .line 95
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return v3
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/slice/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/slice/widget/SliceView;->D:Landroidx/slice/widget/k;

    .line 7
    .line 8
    iget p1, v0, Landroidx/slice/widget/k;->a:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/slice/widget/SliceView;->E:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_shortcut_size:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/slice/widget/SliceView;->y:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_min_height:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/slice/widget/SliceView;->z:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_large_height:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/slice/widget/SliceView;->A:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_action_row_height:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/slice/widget/SliceView;->B:I

    .line 67
    .line 68
    new-instance p1, Landroidx/slice/widget/SliceViewPolicy;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput p2, p1, Landroidx/slice/widget/SliceViewPolicy;->a:I

    .line 75
    .line 76
    iput p2, p1, Landroidx/slice/widget/SliceViewPolicy;->b:I

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    iput-boolean p3, p1, Landroidx/slice/widget/SliceViewPolicy;->c:Z

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    iput p3, p1, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 85
    .line 86
    new-instance p1, Landroidx/slice/widget/TemplateView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p1, p3}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 96
    .line 97
    iget-object p3, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroidx/slice/widget/TemplateView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->a()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroidx/slice/widget/ActionRow;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p1, p3}, Landroidx/slice/widget/ActionRow;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 124
    .line 125
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    const p4, -0x111112

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    mul-int/2addr p1, p1

    .line 161
    iput p1, p0, Landroidx/slice/widget/SliceView;->G:I

    .line 162
    .line 163
    new-instance p1, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 171
    .line 172
    .line 173
    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->p:Landroidx/slice/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/slice/widget/SliceView;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/slice/widget/j;->a:Landroid/app/slice/SliceMetrics;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/slice/SliceMetrics;->logVisible()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->u:Z

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->u:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->p:Landroidx/slice/widget/j;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/slice/widget/j;->a:Landroid/app/slice/SliceMetrics;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/slice/SliceMetrics;->logHidden()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->u:Z

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final f(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/slice/SliceMetadata;->c:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->O:Landroidx/slice/widget/SliceView$b;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-wide v9, p0, Landroidx/slice/SliceMetadata;->c:J

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long p0, v9, v11

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    cmp-long p0, v9, v3

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    cmp-long p0, v7, v9

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-long v11, v9, v7

    .line 61
    .line 62
    :cond_3
    :goto_0
    add-long/2addr v5, v11

    .line 63
    :goto_1
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->d:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/slice/widget/SliceChildView;->b(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/slice/widget/SliceView;->P:Landroidx/slice/widget/SliceView$c;

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/slice/widget/SliceView;->s:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    if-lt v3, v4, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3, v0}, Landroidx/slice/widget/ActionRow;->b(ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/slice/widget/SliceChildView;->b(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->b(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public getHiddenItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getHiddenItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    iget p0, p0, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public getSlice()Landroidx/slice/Slice;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSliceActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->f(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->e(Landroid/content/Context;)Landroidx/slice/core/SliceAction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->e(Landroid/content/Context;)Landroidx/slice/core/SliceAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/slice/core/SliceActionImpl;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/slice/widget/SliceChildView;->setActionLoading(Landroidx/slice/SliceItem;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->F:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->M:[I

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-le v0, v1, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->M:[I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aget v4, v3, v4

    .line 76
    .line 77
    aget v1, v3, v1

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->F:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->p:Landroidx/slice/widget/j;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->p:Landroidx/slice/widget/j;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Landroidx/slice/widget/j;->a:Landroid/app/slice/SliceMetrics;

    .line 123
    .line 124
    invoke-virtual {p0, v3, p1}, Landroid/app/slice/SliceMetrics;->logTouch(ILandroid/net/Uri;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    const-string p1, "SliceView"

    .line 129
    .line 130
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 131
    .line 132
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->H:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->f(Z)V

    .line 9
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
    .line 21
    .line 22
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->c(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, p1

    .line 42
    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/slice/widget/SliceView;->y:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Landroidx/slice/widget/SliceView;->B:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    if-nez p2, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v4, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_1
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 64
    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v1, :cond_8

    .line 78
    .line 79
    if-lez v4, :cond_6

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->D:Landroidx/slice/widget/k;

    .line 82
    .line 83
    iget v5, v5, Landroidx/slice/widget/k;->o:I

    .line 84
    .line 85
    if-ge v4, v5, :cond_6

    .line 86
    .line 87
    iget v5, p0, Landroidx/slice/widget/SliceView;->z:I

    .line 88
    .line 89
    if-gt v4, v5, :cond_5

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_5
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 93
    .line 94
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->b:I

    .line 95
    .line 96
    if-eq v6, v4, :cond_7

    .line 97
    .line 98
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->b:I

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->e:Landroidx/slice/widget/TemplateView;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v5, v4}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onMaxSmallChanged(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 109
    .line 110
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->b:I

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iput v3, v5, Landroidx/slice/widget/SliceViewPolicy;->b:I

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->e:Landroidx/slice/widget/TemplateView;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-interface {v5, v3}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onMaxSmallChanged(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 124
    .line 125
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->a:I

    .line 126
    .line 127
    if-eq v4, v6, :cond_8

    .line 128
    .line 129
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->a:I

    .line 130
    .line 131
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->e:Landroidx/slice/widget/TemplateView;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {v5, v4}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onMaxHeightChanged(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v2, v4

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v2, v4

    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-eq p2, v4, :cond_10

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 153
    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v1, :cond_a

    .line 168
    .line 169
    iget p2, p0, Landroidx/slice/widget/SliceView;->y:I

    .line 170
    .line 171
    add-int v2, p2, v0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->D:Landroidx/slice/widget/k;

    .line 177
    .line 178
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v6}, Landroidx/slice/widget/ListContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    if-gt v2, v1, :cond_e

    .line 186
    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->D:Landroidx/slice/widget/k;

    .line 191
    .line 192
    iget-boolean p2, p2, Landroidx/slice/widget/k;->G:Z

    .line 193
    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 v1, 0x2

    .line 202
    if-ne p2, v1, :cond_d

    .line 203
    .line 204
    iget p2, p0, Landroidx/slice/widget/SliceView;->A:I

    .line 205
    .line 206
    add-int/2addr p2, v0

    .line 207
    if-lt v2, p2, :cond_d

    .line 208
    .line 209
    :goto_3
    move v2, p2

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget p2, p0, Landroidx/slice/widget/SliceView;->z:I

    .line 212
    .line 213
    if-gt v2, p2, :cond_10

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    :goto_4
    move v2, v1

    .line 217
    goto :goto_6

    .line 218
    :cond_f
    :goto_5
    move v2, v0

    .line 219
    :cond_10
    :goto_6
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-lez v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    goto :goto_7

    .line 231
    :cond_11
    move v1, v3

    .line 232
    :goto_7
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 233
    .line 234
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v5, p2, v1}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v2

    .line 246
    if-lez v0, :cond_12

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_8
    add-int/2addr v1, v3

    .line 254
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 255
    .line 256
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->r:Landroidx/slice/widget/ActionRow;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v0, p2

    .line 276
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->c:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->c(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->e(Z)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->e(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->f(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setAccentColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceView;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->D:Landroidx/slice/widget/k;

    .line 4
    .line 5
    iput p1, v0, Landroidx/slice/widget/k;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public setClickInfo([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->M:[I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    iget v0, v0, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Unknown mode: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " please use one of MODE_SHORTCUT, MODE_SMALL, MODE_LARGE"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "SliceView"

    .line 38
    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move p1, v0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 44
    .line 45
    iget v2, v0, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 46
    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    iput p1, v0, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/slice/widget/SliceViewPolicy;->e:Landroidx/slice/widget/TemplateView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onModeChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 63
    .line 64
    instance-of v2, v0, Landroidx/slice/widget/ShortcutView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/slice/widget/SliceChildView;->getLoadingActions()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/slice/widget/ShortcutView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Landroidx/slice/widget/ShortcutView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/slice/widget/TemplateView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, v1}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->a()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->f()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->g()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->H:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->c:Landroid/view/View$OnLongClickListener;

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
.end method

.method public setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->F:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 6
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
.end method

.method public setRowStyleFactory(Landroidx/slice/widget/RowStyleFactory;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->D:Landroidx/slice/widget/k;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/slice/widget/k;->K:Landroidx/slice/widget/RowStyleFactory;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setScrollable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/slice/widget/SliceViewPolicy;->c:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/slice/widget/SliceViewPolicy;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/slice/widget/SliceViewPolicy;->e:Landroidx/slice/widget/TemplateView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;->onScrollingChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public setShowActionDividers(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->x:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/slice/widget/h;

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/slice/widget/RowContent;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroidx/slice/widget/RowContent;

    .line 30
    .line 31
    iput-boolean p1, v0, Landroidx/slice/widget/RowContent;->s:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method public setShowActionRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->g()V

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
.end method

.method public setShowHeaderDivider(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->w:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/slice/widget/RowContent;->r:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setShowTitleItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->v:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/slice/widget/RowContent;->q:Z

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public setSlice(Landroidx/slice/Slice;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 13
    sget-object v4, Landroidx/slice/widget/LocationBasedViewTracker;->d:Landroidx/slice/widget/LocationBasedViewTracker$a;

    .line 15
    invoke-direct {v3, v0, v2, v4}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroidx/slice/widget/SliceView;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;)V

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    const-string v3, "accessibility"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Landroid/view/View;

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_4

    .line 74
    new-instance v2, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 76
    sget-object v7, Landroidx/slice/widget/LocationBasedViewTracker;->n:Landroidx/slice/widget/LocationBasedViewTracker$b;

    .line 78
    invoke-direct {v2, v0, v6, v7}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroidx/slice/widget/SliceView;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 83
    iget-object v2, v1, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 92
    :cond_5
    iget-object v2, v0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    if-eqz v2, :cond_6

    .line 96
    iget-object v2, v2, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    iget-object v6, v1, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 104
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 114
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/slice/widget/SliceView;->e(Z)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    iget-object v6, v1, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 123
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 127
    new-instance v7, Landroidx/slice/widget/j;

    .line 129
    invoke-direct {v7, v2, v6}, Landroidx/slice/widget/j;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    iput-object v7, v0, Landroidx/slice/widget/SliceView;->p:Landroidx/slice/widget/j;

    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/slice/widget/SliceView;->e(Z)V

    .line 138
    iput-object v4, v0, Landroidx/slice/widget/SliceView;->p:Landroidx/slice/widget/j;

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 142
    iget-object v6, v0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    if-eqz v6, :cond_9

    .line 146
    iget-object v6, v1, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 148
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 152
    iget-object v7, v0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    .line 154
    iget-object v7, v7, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 156
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    move v6, v3

    .line 169
    :goto_4
    iget-object v7, v0, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 171
    iput-object v1, v0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    const/4 v8, -0x1

    if-eqz v1, :cond_28

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    iget-object v9, v0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    .line 182
    new-instance v10, Landroidx/slice/SliceMetadata;

    .line 184
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v9, v10, Landroidx/slice/SliceMetadata;->a:Landroidx/slice/Slice;

    .line 189
    iput-object v1, v10, Landroidx/slice/SliceMetadata;->b:Landroid/content/Context;

    .line 191
    const-string/jumbo v1, "long"

    .line 194
    const-string/jumbo v11, "ttl"

    .line 197
    invoke-static {v9, v1, v11}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 203
    invoke-virtual {v12}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v12

    .line 207
    iput-wide v12, v10, Landroidx/slice/SliceMetadata;->c:J

    .line 209
    :cond_a
    const-string/jumbo v12, "last_updated"

    .line 211
    invoke-static {v9, v1, v12}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 217
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v13

    .line 221
    iput-wide v13, v10, Landroidx/slice/SliceMetadata;->d:J

    .line 223
    :cond_b
    const-string v1, "bundle"

    .line 225
    const-string v13, "host_extras"

    .line 227
    invoke-static {v9, v1, v13}, Landroidx/slice/core/SliceQuery;->i(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 233
    iget-object v1, v1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 235
    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    goto :goto_5

    .line 240
    :cond_c
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 242
    :goto_5
    new-instance v1, Landroidx/slice/widget/ListContent;

    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    const-string/jumbo v13, "slice"

    if-nez v9, :cond_d

    goto :goto_6

    .line 253
    :cond_d
    new-instance v14, Landroidx/slice/SliceItem;

    .line 255
    iget-object v15, v9, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 257
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 261
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    .line 265
    new-array v5, v5, [Ljava/lang/String;

    .line 267
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 271
    check-cast v5, [Ljava/lang/String;

    .line 273
    invoke-direct {v14, v9, v13, v4, v5}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v14}, Landroidx/slice/widget/h;->c(Landroidx/slice/SliceItem;)V

    .line 279
    iput v8, v1, Landroidx/slice/widget/h;->e:I

    .line 281
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iput-object v5, v1, Landroidx/slice/widget/ListContent;->i:Ljava/util/ArrayList;

    .line 288
    iget-object v5, v1, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 290
    const-string/jumbo v14, "list_item"

    .line 292
    const-string v15, "action"

    if-nez v5, :cond_e

    :goto_7
    move v0, v3

    move/from16 v17, v6

    move-object/from16 v16, v7

    goto/16 :goto_12

    :cond_e
    if-nez v9, :cond_f

    goto :goto_7

    .line 306
    :cond_f
    const-string v5, "actions"

    .line 308
    invoke-static {v9, v13, v5}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v8

    .line 312
    const-string/jumbo v2, "shortcut"

    .line 315
    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_10

    .line 321
    invoke-static {v8, v13, v3, v4}, Landroidx/slice/core/SliceQuery;->f(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_11

    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 335
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v7

    const/4 v4, 0x0

    .line 341
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_12

    .line 347
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 351
    check-cast v7, Landroidx/slice/SliceItem;

    move-object/from16 p1, v3

    .line 355
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 357
    invoke-direct {v3, v7}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 360
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    goto :goto_9

    :cond_11
    move-object/from16 v16, v7

    const/4 v8, 0x0

    .line 371
    :cond_12
    iput-object v8, v1, Landroidx/slice/widget/ListContent;->j:Ljava/util/ArrayList;

    .line 373
    const-string v23, "horizontal"

    .line 375
    const-string/jumbo v24, "selection_option"

    .line 378
    const-string/jumbo v17, "list_item"

    .line 380
    const-string/jumbo v18, "shortcut"

    .line 383
    const-string v19, "actions"

    .line 385
    const-string/jumbo v20, "keywords"

    .line 387
    const-string/jumbo v21, "ttl"

    .line 390
    const-string/jumbo v22, "last_updated"

    .line 392
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 397
    invoke-static {v9, v13, v4, v3}, Landroidx/slice/core/SliceQuery;->c(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    .line 401
    const-string/jumbo v4, "keywords"

    .line 403
    const-string/jumbo v7, "see_more"

    if-eqz v3, :cond_13

    .line 408
    iget-object v8, v3, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 416
    filled-new-array {v5, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 420
    invoke-virtual {v3, v8}, Landroidx/slice/SliceItem;->h([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 426
    const-string/jumbo v8, "text"

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 432
    invoke-static {v3, v8, v6}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_a

    :cond_13
    move/from16 v17, v6

    :cond_14
    const/4 v3, 0x0

    .line 442
    :goto_a
    iget-object v6, v1, Landroidx/slice/widget/ListContent;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    .line 446
    new-instance v8, Landroidx/slice/widget/RowContent;

    const/4 v0, 0x0

    .line 449
    invoke-direct {v8, v3, v0}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 452
    iput-object v8, v1, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 454
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_15
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 462
    invoke-static {v9, v3, v3, v0}, Landroidx/slice/core/SliceQuery;->k(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 468
    iget-object v3, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 470
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 476
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v3

    .line 480
    iget-object v3, v3, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 482
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_16

    const/4 v0, 0x0

    .line 496
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 500
    check-cast v8, Landroidx/slice/SliceItem;

    .line 502
    iget-object v8, v8, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 504
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 510
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 515
    check-cast v0, Landroidx/slice/SliceItem;

    goto :goto_b

    :cond_16
    move-object/from16 v0, p1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_18

    .line 524
    new-instance v3, Landroidx/slice/widget/RowContent;

    const/4 v8, -0x1

    .line 527
    invoke-direct {v3, v0, v8}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 530
    iput-object v3, v1, Landroidx/slice/widget/ListContent;->h:Landroidx/slice/widget/RowContent;

    .line 532
    :cond_18
    iget-object v0, v9, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 534
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 539
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_1d

    .line 545
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 549
    check-cast v8, Landroidx/slice/SliceItem;

    .line 551
    iget-object v9, v8, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 555
    filled-new-array {v5, v7, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {v8, v0}, Landroidx/slice/SliceItem;->h([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 565
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 571
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 577
    :cond_19
    iget-object v0, v1, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    if-nez v0, :cond_1a

    .line 581
    iget-object v0, v8, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 583
    invoke-static {v0, v14}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 589
    new-instance v0, Landroidx/slice/widget/RowContent;

    const/4 v9, 0x0

    .line 592
    invoke-direct {v0, v8, v9}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 595
    iput-object v0, v1, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 597
    invoke-virtual {v6, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_d

    .line 601
    :cond_1a
    iget-object v0, v8, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 603
    invoke-static {v0, v14}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 609
    iget-object v0, v8, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 611
    const-string v9, "horizontal"

    .line 613
    invoke-static {v0, v9}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 619
    new-instance v0, Landroidx/slice/widget/GridContent;

    .line 621
    invoke-direct {v0, v8, v3}, Landroidx/slice/widget/GridContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 624
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 628
    :cond_1b
    new-instance v0, Landroidx/slice/widget/RowContent;

    .line 630
    invoke-direct {v0, v8, v3}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 633
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto :goto_c

    .line 641
    :cond_1d
    iget-object v0, v1, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    if-nez v0, :cond_1f

    .line 645
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1e

    const/4 v0, 0x0

    .line 653
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 657
    check-cast v4, Landroidx/slice/widget/RowContent;

    .line 659
    iput-object v4, v1, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 661
    iput-boolean v3, v4, Landroidx/slice/widget/RowContent;->o:Z

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 668
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_20

    .line 674
    invoke-static {v3, v6}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 678
    instance-of v4, v4, Landroidx/slice/widget/GridContent;

    if-eqz v4, :cond_20

    .line 682
    invoke-static {v3, v6}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 686
    check-cast v4, Landroidx/slice/widget/GridContent;

    .line 688
    iput-boolean v3, v4, Landroidx/slice/widget/GridContent;->l:Z

    .line 690
    :cond_20
    iget-object v3, v1, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    if-eqz v3, :cond_21

    .line 694
    iget-object v3, v3, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_22

    .line 700
    const-string/jumbo v3, "title"

    .line 703
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 707
    iget-object v3, v1, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    const/4 v4, 0x0

    .line 710
    invoke-static {v3, v15, v2, v4}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    :goto_10
    if-nez v3, :cond_23

    .line 718
    iget-object v2, v1, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 720
    invoke-static {v2, v15, v4}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    :cond_23
    if-eqz v3, :cond_24

    .line 726
    new-instance v2, Landroidx/slice/core/SliceActionImpl;

    .line 728
    invoke-direct {v2, v3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    .line 733
    :goto_11
    iput-object v2, v1, Landroidx/slice/widget/ListContent;->f:Landroidx/slice/core/SliceActionImpl;

    .line 735
    :goto_12
    iput-object v1, v10, Landroidx/slice/SliceMetadata;->e:Landroidx/slice/widget/ListContent;

    .line 737
    iget-object v2, v1, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 739
    iget-object v3, v1, Landroidx/slice/widget/ListContent;->j:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 742
    invoke-static {v2, v4, v3}, Landroidx/slice/widget/ListContent;->d(Landroidx/slice/widget/h;ZLjava/util/List;)I

    .line 745
    iget-object v3, v10, Landroidx/slice/SliceMetadata;->b:Landroid/content/Context;

    .line 747
    invoke-virtual {v1, v3}, Landroidx/slice/widget/ListContent;->e(Landroid/content/Context;)Landroidx/slice/core/SliceAction;

    .line 750
    iget-object v1, v1, Landroidx/slice/widget/ListContent;->j:Ljava/util/ArrayList;

    .line 752
    iput-object v1, v10, Landroidx/slice/SliceMetadata;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_27

    if-eqz v2, :cond_27

    .line 758
    iget-object v1, v2, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 760
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-static {v1, v3}, Landroidx/slice/core/SliceQuery;->m(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 770
    iget-object v1, v2, Landroidx/slice/widget/RowContent;->k:Ljava/util/ArrayList;

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    .line 774
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 778
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 784
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 788
    check-cast v4, Landroidx/slice/SliceItem;

    const/4 v5, 0x0

    .line 791
    invoke-static {v4, v15, v5, v5}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 797
    new-instance v4, Landroidx/slice/core/SliceActionImpl;

    .line 799
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 803
    check-cast v5, Landroidx/slice/SliceItem;

    .line 805
    invoke-direct {v4, v5}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 814
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 820
    iput-object v2, v10, Landroidx/slice/SliceMetadata;->f:Ljava/util/ArrayList;

    :cond_27
    :goto_14
    move-object/from16 v1, p0

    goto :goto_15

    :cond_28
    move v0, v3

    move/from16 v17, v6

    move-object/from16 v16, v7

    const/4 v10, 0x0

    goto :goto_14

    .line 832
    :goto_15
    iput-object v10, v1, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    if-eqz v17, :cond_2c

    move-object/from16 v2, v16

    .line 838
    iget-object v3, v2, Landroidx/slice/SliceMetadata;->a:Landroidx/slice/Slice;

    .line 840
    const-string/jumbo v4, "partial"

    const/4 v5, 0x0

    .line 844
    invoke-static {v3, v5, v4}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_16

    :cond_29
    move v3, v0

    .line 853
    :goto_16
    iget-object v2, v2, Landroidx/slice/SliceMetadata;->e:Landroidx/slice/widget/ListContent;

    .line 855
    invoke-virtual {v2}, Landroidx/slice/widget/ListContent;->f()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v3, :cond_2b

    goto :goto_17

    .line 865
    :cond_2b
    iget-object v2, v10, Landroidx/slice/SliceMetadata;->a:Landroidx/slice/Slice;

    const/4 v3, 0x0

    .line 868
    invoke-static {v2, v3, v4}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 871
    iget-object v2, v10, Landroidx/slice/SliceMetadata;->e:Landroidx/slice/widget/ListContent;

    .line 873
    invoke-virtual {v2}, Landroidx/slice/widget/ListContent;->f()Z

    move-result v2

    if-nez v2, :cond_2d

    return-void

    .line 880
    :cond_2c
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 882
    invoke-virtual {v2}, Landroidx/slice/widget/SliceChildView;->a()V

    .line 885
    :cond_2d
    :goto_17
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    if-eqz v2, :cond_2e

    .line 889
    iget-object v2, v2, Landroidx/slice/SliceMetadata;->e:Landroidx/slice/widget/ListContent;

    goto :goto_18

    :cond_2e
    const/4 v2, 0x0

    .line 893
    :goto_18
    iput-object v2, v1, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 895
    iget-boolean v2, v1, Landroidx/slice/widget/SliceView;->v:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    .line 900
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceView;->setShowTitleItems(Z)V

    goto :goto_19

    :cond_2f
    const/4 v2, 0x1

    .line 905
    :goto_19
    iget-boolean v3, v1, Landroidx/slice/widget/SliceView;->w:Z

    if-eqz v3, :cond_30

    .line 909
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceView;->setShowHeaderDivider(Z)V

    .line 912
    :cond_30
    iget-boolean v3, v1, Landroidx/slice/widget/SliceView;->x:Z

    if-eqz v3, :cond_31

    .line 916
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceView;->setShowActionDividers(Z)V

    .line 919
    :cond_31
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    if-eqz v2, :cond_32

    .line 923
    invoke-virtual {v2}, Landroidx/slice/widget/ListContent;->f()Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    const/4 v0, 0x0

    goto :goto_1c

    .line 931
    :cond_33
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    const/4 v3, 0x0

    .line 934
    invoke-virtual {v2, v3}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 937
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 939
    iget-object v3, v2, Landroidx/slice/SliceMetadata;->f:Ljava/util/ArrayList;

    .line 941
    iput-object v3, v1, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 943
    iget-object v3, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 945
    iget-wide v4, v2, Landroidx/slice/SliceMetadata;->d:J

    .line 947
    invoke-virtual {v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 950
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 952
    iget-boolean v3, v1, Landroidx/slice/widget/SliceView;->t:Z

    if-eqz v3, :cond_34

    .line 956
    iget-object v3, v1, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 958
    invoke-virtual {v3}, Landroidx/slice/SliceMetadata;->a()Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    move v3, v0

    .line 967
    :goto_1a
    invoke-virtual {v2, v3}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 970
    iget-object v0, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 972
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 974
    iget-object v2, v2, Landroidx/slice/SliceMetadata;->a:Landroidx/slice/Slice;

    .line 976
    iget-object v2, v2, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 978
    const-string/jumbo v3, "permission_request"

    .line 981
    invoke-static {v2, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 985
    invoke-virtual {v0, v2}, Landroidx/slice/widget/SliceChildView;->setAllowTwoLines(Z)V

    .line 988
    iget-object v0, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 990
    invoke-direct/range {p0 .. p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    move-result v2

    .line 994
    invoke-virtual {v0, v2}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 997
    iget-object v0, v1, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 999
    invoke-virtual {v0}, Landroidx/slice/widget/h;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_35

    .line 1006
    iget-object v0, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 1008
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 1010
    invoke-virtual {v2}, Landroidx/slice/widget/h;->b()I

    move-result v2

    .line 1014
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1b

    .line 1018
    :cond_35
    iget-object v0, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    const/4 v2, 0x2

    .line 1021
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1024
    :goto_1b
    iget-object v0, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 1026
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 1028
    invoke-virtual {v0, v2}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 1031
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceView;->g()V

    const/4 v0, 0x1

    .line 1035
    invoke-virtual {v1, v0}, Landroidx/slice/widget/SliceView;->e(Z)V

    .line 1038
    invoke-virtual {v1, v0}, Landroidx/slice/widget/SliceView;->f(Z)V

    return-void

    .line 1042
    :goto_1c
    iput-object v0, v1, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 1044
    iget-object v0, v1, Landroidx/slice/widget/SliceView;->b:Landroidx/slice/widget/SliceChildView;

    .line 1046
    invoke-virtual {v0}, Landroidx/slice/widget/SliceChildView;->a()V

    .line 1049
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceView;->g()V

    return-void
.end method

.method public setSliceActions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->o:Landroidx/slice/Slice;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->n:Landroidx/slice/SliceMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/slice/SliceMetadata;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Trying to set an action that isn\'t available: "

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Trying to set actions on a view without a slice"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    .line 80
.end method

.method public setSliceViewPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->C:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method
