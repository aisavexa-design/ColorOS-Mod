.class public final Lcom/nearme/instant/xcard/CardBuilder;
.super Ljava/lang/Object;
.source "CardBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\'\u001a\u00020(J\u0015\u0010)\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0015\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\u0003J\u0015\u0010-\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u00100\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0014J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u00102\u001a\u00020\u00002\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J\u0010\u00103\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\rJ\u0010\u00105\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0014J\u0015\u00105\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u000fJ\u0010\u00109\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u001dJ\u0015\u0010;\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+J\u0010\u0010<\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010 J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J\u0015\u0010>\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u00107J\u0010\u0010?\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0015\u0010@\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010+R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006A"
    }
    d2 = {
        "Lcom/nearme/instant/xcard/CardBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "autoDestroy",
        "",
        "Ljava/lang/Boolean;",
        "blurInterface",
        "Lcom/nearme/instant/xcard/BlurInterface;",
        "cardCallback",
        "Lorg/hapjs/card/api/CardCallback;",
        "cardLifecycleCallback",
        "Lorg/hapjs/card/api/CardLifecycleCallback;",
        "cardMessageCallback",
        "Lorg/hapjs/card/api/CardMessageCallback;",
        "errorPageStyle",
        "",
        "Ljava/lang/Integer;",
        "errorPageView",
        "Landroid/view/View;",
        "extras",
        "",
        "",
        "fold",
        "isChangeVisibilityManually",
        "loadingPageStyle",
        "loadingPageView",
        "packageListener",
        "Lorg/hapjs/card/api/PackageListener;",
        "refreshable",
        "renderListener",
        "Lcom/nearme/instant/xcard/IRenderListener;",
        "renderListenerV1",
        "Lcom/nearme/instant/xcard/IRenderListenerV1;",
        "scrollState",
        "statFieldConfig",
        "Lcom/nearme/instant/xcard/statitics/StatFieldConfig;",
        "visible",
        "build",
        "Lorg/hapjs/card/api/Card;",
        "changeVisibilityManually",
        "enable",
        "(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;",
        "getContext",
        "setAutoDestroy",
        "setBlurInterface",
        "setCardCallback",
        "setErrorPlaceHolder",
        "view",
        "setExtras",
        "setLifecycleCallback",
        "callback",
        "setLoadingPlaceHolder",
        "loadPageStyle",
        "(Ljava/lang/Integer;)Lcom/nearme/instant/xcard/CardBuilder;",
        "setMessageCallback",
        "setPackageListener",
        "listener",
        "setRefreshable",
        "setRenderListener",
        "setRenderListenerV1",
        "setScrollState",
        "setStatFieldConfig",
        "setVisible",
        "card-sdk_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoDestroy:Ljava/lang/Boolean;

.field private blurInterface:Lcom/nearme/instant/xcard/BlurInterface;

.field private cardCallback:Lorg/hapjs/card/api/CardCallback;

.field private cardLifecycleCallback:Lorg/hapjs/card/api/CardLifecycleCallback;

.field private cardMessageCallback:Lorg/hapjs/card/api/CardMessageCallback;

.field private context:Landroid/content/Context;

.field private errorPageStyle:Ljava/lang/Integer;

.field private errorPageView:Landroid/view/View;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fold:Ljava/lang/Boolean;

.field private isChangeVisibilityManually:Ljava/lang/Boolean;

.field private loadingPageStyle:Ljava/lang/Integer;

.field private loadingPageView:Landroid/view/View;

.field private packageListener:Lorg/hapjs/card/api/PackageListener;

.field private refreshable:Ljava/lang/Boolean;

.field private renderListener:Lcom/nearme/instant/xcard/IRenderListener;

.field private renderListenerV1:Lcom/nearme/instant/xcard/IRenderListenerV1;

.field private scrollState:Ljava/lang/Integer;

.field private statFieldConfig:Lcom/nearme/instant/xcard/statitics/StatFieldConfig;

.field private visible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->context:Landroid/content/Context;

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
    .line 23
.end method


# virtual methods
.method public final build()Lorg/hapjs/card/api/Card;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->autoDestroy:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setAutoDestroy(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->visible:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardMessageCallback:Lorg/hapjs/card/api/CardMessageCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->fold:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->fold(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardLifecycleCallback:Lorg/hapjs/card/api/CardLifecycleCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListener:Lcom/nearme/instant/xcard/IRenderListener;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->isChangeVisibilityManually:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->changeVisibilityManually(Z)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->packageListener:Lorg/hapjs/card/api/PackageListener;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setPackageListener(Lorg/hapjs/card/api/PackageListener;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->refreshable:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setRefreshable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageStyle:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setLoadingPlaceHolder(I)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageView:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setLoadingPlaceHolder(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageView:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setErrorPlaceHolder(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageStyle:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setErrorPlaceHolder(I)V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->extras:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setExtras(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->statFieldConfig:Lcom/nearme/instant/xcard/statitics/StatFieldConfig;

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->setStatFieldConfig(Lcom/nearme/instant/xcard/statitics/StatFieldConfig;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->blurInterface:Lcom/nearme/instant/xcard/BlurInterface;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->setCardBlurHandler(Lcom/nearme/instant/xcard/BlurInterface;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->scrollState:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->setScrollState(I)V

    .line 162
    .line 163
    .line 164
    :cond_10
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardCallback:Lorg/hapjs/card/api/CardCallback;

    .line 165
    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/nearme/instant/xcard/InstantCard;->registerMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListenerV1:Lcom/nearme/instant/xcard/IRenderListenerV1;

    .line 172
    .line 173
    if-eqz p0, :cond_12

    .line 174
    .line 175
    invoke-interface {v0, p0}, Lorg/hapjs/card/api/Card;->setRenderListenerV1(Lcom/nearme/instant/xcard/IRenderListenerV1;)V

    .line 176
    .line 177
    .line 178
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0
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
.end method

.method public final changeVisibilityManually(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->isChangeVisibilityManually:Ljava/lang/Boolean;

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
    .line 23
.end method

.method public final fold(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->fold:Ljava/lang/Boolean;

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
    .line 23
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardBuilder;->context:Landroid/content/Context;

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
.end method

.method public final setAutoDestroy(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->autoDestroy:Ljava/lang/Boolean;

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
    .line 23
.end method

.method public final setBlurInterface(Lcom/nearme/instant/xcard/BlurInterface;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->blurInterface:Lcom/nearme/instant/xcard/BlurInterface;

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
    .line 23
.end method

.method public final setCardCallback(Lorg/hapjs/card/api/CardCallback;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardCallback:Lorg/hapjs/card/api/CardCallback;

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
    .line 23
.end method

.method public final setErrorPlaceHolder(I)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setErrorPlaceHolder(Landroid/view/View;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->errorPageView:Landroid/view/View;

    return-object p0
.end method

.method public final setExtras(Ljava/util/Map;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nearme/instant/xcard/CardBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->extras:Ljava/util/Map;

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
    .line 23
.end method

.method public final setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardLifecycleCallback:Lorg/hapjs/card/api/CardLifecycleCallback;

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
    .line 23
.end method

.method public final setLoadingPlaceHolder(Landroid/view/View;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageView:Landroid/view/View;

    return-object p0
.end method

.method public final setLoadingPlaceHolder(Ljava/lang/Integer;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->loadingPageStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->cardMessageCallback:Lorg/hapjs/card/api/CardMessageCallback;

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
    .line 23
.end method

.method public final setPackageListener(Lorg/hapjs/card/api/PackageListener;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->packageListener:Lorg/hapjs/card/api/PackageListener;

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
    .line 23
.end method

.method public final setRefreshable(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->refreshable:Ljava/lang/Boolean;

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
    .line 23
.end method

.method public final setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListener:Lcom/nearme/instant/xcard/IRenderListener;

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
    .line 23
.end method

.method public final setRenderListenerV1(Lcom/nearme/instant/xcard/IRenderListenerV1;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 1

    .line 1
    const-string v0, "renderListenerV1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->renderListenerV1:Lcom/nearme/instant/xcard/IRenderListenerV1;

    .line 7
    .line 8
    return-object p0
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

.method public final setScrollState(Ljava/lang/Integer;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->scrollState:Ljava/lang/Integer;

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
    .line 23
.end method

.method public final setStatFieldConfig(Lcom/nearme/instant/xcard/statitics/StatFieldConfig;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->statFieldConfig:Lcom/nearme/instant/xcard/statitics/StatFieldConfig;

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
    .line 23
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lcom/nearme/instant/xcard/CardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardBuilder;->visible:Ljava/lang/Boolean;

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
    .line 23
.end method
