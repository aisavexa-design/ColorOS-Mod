.class public final Landroidx/compose/ui/semantics/n;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final synthetic a:[Lyt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyt/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v0, Landroidx/compose/ui/semantics/n;

    .line 3
    const-string/jumbo v1, "stateDescription"

    .line 6
    const-string v2, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v4

    .line 13
    const-string/jumbo v1, "progressBarRangeInfo"

    .line 16
    const-string v2, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v5

    .line 22
    const-string/jumbo v1, "paneTitle"

    .line 25
    const-string v2, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v6

    .line 31
    const-string/jumbo v1, "liveRegion"

    .line 33
    const-string v2, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v7

    .line 39
    const-string v1, "focused"

    .line 41
    const-string v2, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v8

    .line 47
    const-string v1, "isContainer"

    .line 49
    const-string v2, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v9

    .line 55
    const-string/jumbo v1, "isTraversalGroup"

    .line 57
    const-string/jumbo v2, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v10

    .line 63
    const-string v1, "contentType"

    .line 65
    const-string v2, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v11

    .line 71
    const-string v1, "contentDataType"

    .line 73
    const-string v2, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 75
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v12

    .line 79
    const-string/jumbo v1, "traversalIndex"

    .line 82
    const-string v2, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v13

    .line 88
    const-string v1, "horizontalScrollAxisRange"

    .line 90
    const-string v2, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v14

    .line 96
    const-string/jumbo v1, "verticalScrollAxisRange"

    .line 99
    const-string v2, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 101
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v15

    .line 105
    const-string/jumbo v1, "role"

    .line 108
    const-string v2, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 110
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v16

    .line 114
    const-string/jumbo v1, "testTag"

    .line 117
    const-string v2, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v17

    .line 123
    const-string/jumbo v1, "textSubstitution"

    .line 126
    const-string v2, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 128
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v18

    .line 132
    const-string/jumbo v1, "isShowingTextSubstitution"

    .line 134
    const-string/jumbo v2, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 136
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v19

    .line 140
    const-string v1, "editableText"

    .line 142
    const-string v2, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 144
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v20

    .line 148
    const-string/jumbo v1, "textSelectionRange"

    .line 151
    const-string v2, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 153
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v21

    .line 157
    const-string v1, "imeAction"

    .line 159
    const-string v2, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v22

    .line 165
    const-string/jumbo v1, "selected"

    .line 168
    const-string v2, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 170
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v23

    .line 174
    const-string v1, "collectionInfo"

    .line 176
    const-string v2, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 178
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v24

    .line 182
    const-string v1, "collectionItemInfo"

    .line 184
    const-string v2, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 186
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v25

    .line 190
    const-string/jumbo v1, "toggleableState"

    .line 193
    const-string v2, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 195
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v26

    .line 199
    const-string v1, "isEditable"

    .line 201
    const-string v2, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 203
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v27

    .line 207
    const-string/jumbo v1, "maxTextLength"

    .line 210
    const-string v2, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 212
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v28

    .line 216
    const-string v1, "customActions"

    .line 218
    const-string v2, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 220
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v29

    .line 224
    filled-new-array/range {v4 .. v29}, [Lyt/m;

    move-result-object v0

    .line 228
    sput-object v0, Landroidx/compose/ui/semantics/n;->a:[Lyt/m;

    .line 230
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/o;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/semantics/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/semantics/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Landroidx/compose/ui/semantics/o;->c:Z

    .line 8
    .line 9
    return-object v0
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

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Landroidx/compose/ui/semantics/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/o;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method
