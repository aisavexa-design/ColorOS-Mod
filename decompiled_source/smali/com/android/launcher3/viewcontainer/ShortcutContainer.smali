.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer;
.super Landroid/widget/FrameLayout;
.source "ShortcutContainer.kt"

# interfaces
.implements Lcom/android/launcher3/card/IAreaWidget;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher/layout/i;
.implements Lh4/w;
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/iconrender/impl/ISelectRender;
.implements Lcom/android/launcher3/iconrender/impl/ISelectable;
.implements Lcom/android/launcher/togglebar/y0;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/ICreateFolderBaseView;
.implements Lcom/android/launcher3/viewcontainer/StateRestorer;
.implements Lh4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/ShortcutContainer$Companion;,
        Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;,
        Lcom/android/launcher3/viewcontainer/ShortcutContainer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
        "Lcom/android/launcher/layout/i;",
        "Lh4/w;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/iconrender/impl/ISelectRender;",
        "Lcom/android/launcher3/iconrender/impl/ISelectable<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/launcher/togglebar/y0;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/ICreateFolderBaseView;",
        "Lcom/android/launcher3/viewcontainer/StateRestorer;",
        "Lh4/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u00020\u000c2\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u00020\u000f2\u00020\u00102\u00020\u0011:\u0004\u00bd\u0001\u00be\u0001B/\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001bB\u001b\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001cB#\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\"2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008/\u0010$J\u0011\u00100\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\"2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\"2\u0006\u0010<\u001a\u00020 \u00a2\u0006\u0004\u0008=\u0010$J\u000f\u0010>\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008>\u00104J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020\"2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010H\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008J\u0010AJ\u000f\u0010K\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008P\u0010\u001fJ\u000f\u0010Q\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008Q\u0010AJ\u000f\u0010R\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008R\u0010LJ\u0011\u0010S\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008S\u0010IJ\u0019\u0010V\u001a\u00020\"2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008X\u0010AJ\r\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020 \u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010b\u001a\u00020\"2\u0006\u0010a\u001a\u00020 \u00a2\u0006\u0004\u0008b\u0010$J\r\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008f\u00104J\u000f\u0010h\u001a\u0004\u0018\u00010g\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0j\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010o\u001a\u00020\"2\u000e\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0j\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\"2\u0006\u0010q\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008r\u0010+J\r\u0010s\u001a\u00020\u0016\u00a2\u0006\u0004\u0008s\u0010CJ\r\u0010t\u001a\u00020\u0016\u00a2\u0006\u0004\u0008t\u0010CJ\u001b\u0010v\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010u\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010y\u001a\u00020\"2\u0006\u0010x\u001a\u00020 \u00a2\u0006\u0004\u0008y\u0010$J\u0019\u0010|\u001a\u00020\"2\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0011\u0010~\u001a\u0004\u0018\u00010zH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0013\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0018\u0010\u0084\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u0084\u0001\u0010$J\u0013\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010LJ\u001a\u0010\u008a\u0001\u001a\u00020\"2\u0007\u0010\u0089\u0001\u001a\u00020 H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010$J\u001a\u0010\u008c\u0001\u001a\u00020\"2\u0007\u0010\u008b\u0001\u001a\u00020 H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010$J\u0015\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0018\u0010\u0091\u0001\u001a\u00020\"2\u0007\u0010\u0090\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u0091\u0001\u0010$J\u000f\u0010\u0092\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u0092\u0001\u0010`J\u0013\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0015\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010LJ\u0011\u0010\u009a\u0001\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010LJ\u0011\u0010\u009b\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010AJ\u001a\u0010\u009d\u0001\u001a\u00020\"2\u0007\u0010\u009c\u0001\u001a\u00020 H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010$R(\u0010\u009e\u0001\u001a\u00020Y8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010[\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b1\u0001\u001a\u00020c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00b3\u0001\u0010e\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R,\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
        "Lcom/android/launcher/layout/i;",
        "Lh4/w;",
        "Lcom/android/launcher3/util/TouchController;",
        "",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/iconrender/impl/ISelectRender;",
        "Lcom/android/launcher3/iconrender/impl/ISelectable;",
        "Landroid/view/View;",
        "Lcom/android/launcher/togglebar/y0;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher3/ICreateFolderBaseView;",
        "Lcom/android/launcher3/viewcontainer/StateRestorer;",
        "Lh4/v;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getOriginalView",
        "()Landroid/view/View;",
        "",
        "selected",
        "Lht/n;",
        "setSelectedWithAnim",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "alpha",
        "setSelectableTextAlpha",
        "(F)V",
        "Lcom/android/launcher3/DragSource;",
        "getDragSource",
        "()Lcom/android/launcher3/DragSource;",
        "setSelected",
        "getTag",
        "()Ljava/lang/Object;",
        "Lcom/android/launcher3/BubbleTextView;",
        "getApplicationChild",
        "()Lcom/android/launcher3/BubbleTextView;",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "title",
        "setContainerName",
        "(Ljava/lang/String;)V",
        "visible",
        "setTextVisible",
        "getTitle",
        "Landroid/graphics/Rect;",
        "getBackgroundBounds",
        "()Landroid/graphics/Rect;",
        "getViewType",
        "()I",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "strokeManager",
        "setStrokeManager",
        "(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V",
        "getStrokeManager",
        "()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "getResizeFrameBounds",
        "getResizeFrameRadius",
        "()F",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getHostViewInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "getItemView",
        "getItemIconBounds",
        "getItemRadius",
        "getResizeFrameStrokeManager",
        "Lcom/android/launcher/layout/resizeframeanim/a;",
        "resizeAnimManager",
        "setResizeAnimManager",
        "(Lcom/android/launcher/layout/resizeframeanim/a;)V",
        "getSpanRange",
        "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
        "getContentView",
        "()Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
        "Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;",
        "getTouchCallback",
        "()Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;",
        "getFallenClick",
        "()Z",
        "fallenClick",
        "setFallenClick",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "getState",
        "()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "getFallBackBubbleTextView",
        "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
        "getShortcutContainerInfo",
        "()Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
        "",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "getPipe",
        "()[Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "pipe",
        "setPipe",
        "([Lcom/android/launcher3/popup/FeatureShortCutPipe;)V",
        "value",
        "setLayoutAnimValue",
        "getCellWidth",
        "getCellHeight",
        "Lkotlin/Pair;",
        "getInitShapeArea",
        "()Lkotlin/Pair;",
        "disable",
        "setDisableResizeFrame",
        "Lcom/android/launcher3/folder/OplusPreviewBackground;",
        "bg",
        "setFolderBG",
        "(Lcom/android/launcher3/folder/OplusPreviewBackground;)V",
        "getFolderBG",
        "()Lcom/android/launcher3/folder/OplusPreviewBackground;",
        "Lcom/coui/appcompat/animation/dynamicanimation/c;",
        "getChangeAnimation",
        "()Lcom/coui/appcompat/animation/dynamicanimation/c;",
        "isTemp",
        "setIsTemp",
        "Landroid/graphics/RectF;",
        "getItemFocusOrHoverRect",
        "()Landroid/graphics/RectF;",
        "getItemFocusOrHoverRadius",
        "drawFocusFlag",
        "setDrawFocusFlag",
        "drawHoverFlag",
        "setDrawHoverFlag",
        "Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "getFocusFrameAnimManager",
        "()Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "boolean",
        "setBadgeAnimating",
        "getBadgeVisibility",
        "Landroid/os/UserHandle;",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "",
        "getHandleHotRegion",
        "()[I",
        "getDragLayerLeft",
        "getDragLayerTop",
        "getLastItemRectInDragLayer",
        "isVisible",
        "setBadgeVisibilityInner",
        "mRecyclerView",
        "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
        "getMRecyclerView",
        "setMRecyclerView",
        "(Lcom/android/launcher3/viewcontainer/GridRecyclerView;)V",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "mContainerName",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "getMContainerName",
        "()Lcom/android/launcher3/OplusBubbleTextView;",
        "setMContainerName",
        "(Lcom/android/launcher3/OplusBubbleTextView;)V",
        "Lcom/android/launcher3/icons/ConvertIconParams;",
        "mConvertIconParams",
        "Lcom/android/launcher3/icons/ConvertIconParams;",
        "getMConvertIconParams",
        "()Lcom/android/launcher3/icons/ConvertIconParams;",
        "setMConvertIconParams",
        "(Lcom/android/launcher3/icons/ConvertIconParams;)V",
        "mState",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "getMState",
        "setMState",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V",
        "Ljava/lang/Runnable;",
        "mDelayRunnable",
        "Ljava/lang/Runnable;",
        "getMDelayRunnable",
        "()Ljava/lang/Runnable;",
        "setMDelayRunnable",
        "(Ljava/lang/Runnable;)V",
        "Companion",
        "ContainerState",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIM_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I


# instance fields
.field private animatingToBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field private currentHeight:I

.field private currentWidth:I

.field private final dotAlphaProperty:Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotAlphaProperty$1;

.field private final dotScaleProperty:Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotScaleProperty$1;

.field private final emptyAnimation:Lcom/android/launcher3/viewcontainer/ShortcutContainer$emptyAnimation$1;

.field private gestureDetectorForAnimatingView:Landroid/view/GestureDetector;

.field private final gestureListenerForAnimatingView:Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;

.field private isShowBadge:Z

.field private final launcherLifecycleObserver:Lcom/android/launcher3/viewcontainer/ShortcutContainer$launcherLifecycleObserver$1;

.field private longClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private mBadgeSize:I

.field private mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field private mBubbleTextViewFallBack:Lcom/android/launcher3/BubbleTextView;

.field private mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mChangeEndListener:Lcom/android/launcher3/viewcontainer/z;

.field private mClusterIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/morphicon/MorphIconLoader<",
            "*>;"
        }
    .end annotation
.end field

.field public mContainerName:Lcom/android/launcher3/OplusBubbleTextView;

.field private mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

.field private mCopyICon:Landroid/graphics/drawable/Drawable;

.field private mDelayRunnable:Ljava/lang/Runnable;

.field private mDisableResizeFrame:Z

.field private mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field private mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

.field private mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFallenClick:Z

.field private mGridItemTouchHelperCallback:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

.field private mGridTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mHasInitDefaultShortcut:Z

.field private mInBadgeAnimating:Z

.field private mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

.field private mInitShapeArea:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInitSpan:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDraggingOrAnim:Z

.field private mIsResizeFrameShow:Z

.field private mIsTemp:Z

.field private mLimitedPaint:Landroid/graphics/Paint;

.field private volatile mLoadClusterIconComplete:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mPipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

.field public mRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

.field private mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

.field private mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field private mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

.field private mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field private mTransitionImg:Landroid/widget/ImageView;

.field private final mWorkHandle:Landroid/os/Handler;

.field private pendingClickEvent:Lcom/android/launcher3/viewcontainer/m0;

.field private previewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

.field private final transferAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v5, "scaleXSpringImg"

    .line 4
    const-string/jumbo v6, "scaleYSpringImg"

    .line 7
    const-string v0, "alpha"

    .line 9
    const-string/jumbo v1, "scaleXSpring"

    .line 12
    const-string/jumbo v2, "scaleYSpring"

    .line 15
    const-string/jumbo v3, "transYSpring"

    .line 18
    const-string/jumbo v4, "transXSpring"

    .line 21
    const-string/jumbo v7, "transYSpringImg"

    .line 24
    const-string/jumbo v8, "transXSpringImg"

    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->ANIM_TAGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 3
    new-instance p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotScaleProperty$1;

    invoke-direct {p3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotScaleProperty$1;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dotScaleProperty:Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotScaleProperty$1;

    .line 4
    new-instance p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotAlphaProperty$1;

    invoke-direct {p3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotAlphaProperty$1;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dotAlphaProperty:Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotAlphaProperty$1;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isShowBadge:Z

    .line 6
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 7
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mMainHandler:Landroid/os/Handler;

    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLoadClusterIconComplete:Z

    .line 9
    sget-object p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 10
    new-instance p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$emptyAnimation$1;

    .line 11
    invoke-direct {p3}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->emptyAnimation:Lcom/android/launcher3/viewcontainer/ShortcutContainer$emptyAnimation$1;

    .line 13
    new-instance p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->gestureListenerForAnimatingView:Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;

    .line 14
    new-instance p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$launcherLifecycleObserver$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$launcherLifecycleObserver$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->launcherLifecycleObserver:Lcom/android/launcher3/viewcontainer/ShortcutContainer$launcherLifecycleObserver$1;

    .line 15
    new-instance p3, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->transferAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 16
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p4

    .line 17
    iget-object p4, p4, Lej/b;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    .line 19
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mWorkHandle:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static final synthetic access$flushAllItemInfoBeforeShow(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->flushAllItemInfoBeforeShow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$getAnimatingToBubbleTextView$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animatingToBubbleTextView:Lcom/android/launcher3/BubbleTextView;

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

.method public static final synthetic access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

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

.method public static final synthetic access$getMDotPrams$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

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

.method public static final synthetic access$getMInfo$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/model/data/ShortcutContainerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

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

.method public static final synthetic access$getMTransitionImg$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

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

.method public static final synthetic access$initTransitionImg(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initTransitionImg(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$setMHasInitDefaultShortcut$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mHasInitDefaultShortcut:Z

    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$setMInitSpan$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitSpan:Lkotlin/Pair;

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

.method public static final synthetic access$setPendingClickEvent$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/viewcontainer/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->pendingClickEvent:Lcom/android/launcher3/viewcontainer/m0;

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

.method public static final builder(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    new-instance v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_1

    .line 30
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    invoke-direct {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;-><init>()V

    .line 37
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v4, -0x1

    .line 41
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/16 v4, 0xe1

    .line 45
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 50
    iget-boolean v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v4, v5

    .line 56
    :cond_2
    iput-boolean v4, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 62
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_3

    .line 66
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->copyIconCache(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 75
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 77
    invoke-direct {v4, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 80
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 82
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 84
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 87
    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 90
    :cond_4
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    if-eqz v3, :cond_5

    .line 94
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/android/common/util/f4;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 106
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    .line 108
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/android/common/util/f4;->c()Ljava/lang/Integer;

    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getPlaceHolderColor()Landroid/util/Pair;

    move-result-object v3

    .line 124
    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    :cond_6
    const/4 v3, 0x0

    .line 127
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$Companion;->fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 135
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_7

    .line 139
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_b

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 149
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_8

    .line 153
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_b

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 163
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_9

    .line 167
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_b

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 177
    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_a

    move-object v1, v7

    .line 182
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_a
    if-eqz v1, :cond_b

    .line 186
    new-instance v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 188
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    .line 192
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 196
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 200
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 204
    invoke-direct {v7, v4, v5, v6, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 207
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    iput-object p0, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBubbleTextViewFallBack:Lcom/android/launcher3/BubbleTextView;

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 226
    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_c

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.ShortcutAndWidgetContainer"

    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 242
    invoke-virtual {v0, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 245
    invoke-virtual {v0, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 248
    :cond_c
    invoke-virtual {v3, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->copyBubbleTextViewIcon(Lcom/android/launcher3/BubbleTextView;)V

    move-object v1, v3

    :goto_5
    return-object v1
.end method

.method private final createChangeAnim(ZLcom/android/launcher3/viewcontainer/u;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const-string v1, "ShortcutContainer"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "createChangeAnim: cancel it!!! caller = "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeEndListener:Lcom/android/launcher3/viewcontainer/z;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_3

    .line 43
    .line 44
    sget-object p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const/high16 p3, 0x3e800000    # 0.25f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p3, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p3, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$createChangeAnim$alphaProperty$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$createChangeAnim$alphaProperty$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_1
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->c(F)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-direct {p3, v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "createChangeAnim: mTransitionImg.alpha = "

    .line 136
    .line 137
    const-string v5, ", endAlpha = "

    .line 138
    .line 139
    const-string v6, ", parent = "

    .line 140
    .line 141
    invoke-static {v4, v0, v5, p1, v6}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", caller = "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance p1, Lcom/android/launcher3/viewcontainer/z;

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/viewcontainer/z;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/viewcontainer/u;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeEndListener:Lcom/android/launcher3/viewcontainer/z;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 174
    .line 175
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p3
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
.end method

.method public static createSpringAnimation$1(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "property"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/4 p0, 0x0

    const p1, 0x3ecccccd    # 0.4f

    .line 22
    invoke-static {p2, p0, p1}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p0, 0x3a83126f    # 0.001f

    .line 31
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    return-object v0
.end method

.method private final flushAllItemInfoBeforeShow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v4, "step 1-1: flushAllItemInfoBeforeShow: spanX = "

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",spanY = "

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v2, "Cluster_Icon"

    .line 55
    const-string v3, "ShortcutContainer"

    .line 57
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget v0, v0, Lj4/j;->d:I

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v4, :cond_b

    .line 87
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 94
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 100
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0, v6, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 121
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 125
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 129
    invoke-virtual {v4, v1, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 158
    :cond_5
    const-string v2, ""

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    .line 168
    iget-boolean v3, v3, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    .line 181
    invoke-virtual {v3, v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getBackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 205
    invoke-static {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v6, v2, v4}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->l(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 215
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    float-to-int v0, v0

    .line 222
    new-instance v2, Landroid/graphics/Picture;

    .line 224
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 227
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 240
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 250
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/android/launcher3/u0;

    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/u0;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    .line 266
    invoke-static {v0, v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 270
    :cond_a
    const-string/jumbo v0, "init error! try to load fall back icon"

    .line 273
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mWorkHandle:Landroid/os/Handler;

    .line 278
    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->loadClusterIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;

    :cond_b
    :goto_4
    return-void
.end method

.method public static final fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ShortcutContainerInfo;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$Companion;->fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method private final getDragLayerLeft()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v2

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    instance-of v1, p0, Lcom/android/launcher3/OplusDragLayer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v1

    .line 38
    add-float/2addr v0, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v1, p0, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
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

.method private final getDragLayerTop()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v2

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    instance-of v1, p0, Lcom/android/launcher3/OplusDragLayer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v1

    .line 38
    add-float/2addr v0, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v1, p0, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
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

.method private final getExtendedGridsBackground(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Lcom/android/common/util/i6;->h0(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    move p2, p1

    .line 34
    :goto_1
    move v1, p1

    .line 35
    :goto_2
    if-ne p2, p1, :cond_3

    .line 36
    .line 37
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_3
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-eq p2, v2, :cond_6

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    return-object v0
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
.end method

.method private final getLastItemRectInDragLayer()Landroid/graphics/Rect;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v12, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 27
    .line 28
    if-nez v12, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    filled-new-array {v1, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v14, 0x1

    .line 49
    sub-int/2addr v4, v14

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v13}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, v2

    .line 84
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v0, "getContext(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    sub-int/2addr v2, v3

    .line 141
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-int/2addr v2, v3

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    sub-int/2addr p0, v0

    .line 167
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    div-int/2addr p0, v0

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    .line 173
    .line 174
    aget v1, v13, v1

    .line 175
    .line 176
    aget v3, v13, v14

    .line 177
    .line 178
    add-int/2addr v2, v1

    .line 179
    add-int/2addr p0, v3

    .line 180
    invoke-direct {v0, v1, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    return-object p0
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
.end method

.method private final initTransitionImg(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "initTransitionImg: alpha = "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", V = "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "ShortcutContainer"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updatePivot(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final isSupportShortcutContainer(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bubbleTextView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableShortCutContainer()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->canSupportClusterIcon()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ld4/g;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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
.end method

.method public static j(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/viewcontainer/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/u;->run()V

    .line 32
    .line 33
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
.end method

.method public static k(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    return-void
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

.method public static l(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/common/util/i6$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "step 4: flipToClusterIconWhenLoadFinish!"

    .line 7
    const-string v1, "Cluster_Icon"

    .line 9
    const-string v2, "ShortcutContainer"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 16
    const-string/jumbo p0, "step 4-1: flipToClusterIconWhenLoadFinish: --result is null !"

    .line 19
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "step 4-2: flipToClusterIconWhenLoadFinish: --SpringFlipMorphIconAnim is Running "

    .line 37
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-boolean v0, p1, Lcom/android/common/util/i6$a;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 45
    const-string/jumbo p1, "step 4-3: flipToClusterIconWhenLoadFinish: --loadFailed "

    .line 48
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p0, :cond_5

    .line 55
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/android/common/util/i6$a;->f:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_5

    .line 63
    const-string/jumbo v0, "step 4-4: flipToClusterIconWhenLoadFinish check pass and update Info! "

    .line 66
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 74
    iget v5, p1, Lcom/android/common/util/i6$a;->c:I

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_4

    .line 86
    iget p1, p1, Lcom/android/common/util/i6$a;->d:I

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, v3, p1, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createChangeAnim(ZLcom/android/launcher3/viewcontainer/u;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->flushAllItemInfoBeforeShow()V

    .line 117
    iput-boolean v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLoadClusterIconComplete:Z

    goto :goto_0

    .line 120
    :cond_4
    const-string/jumbo p1, "step 4-5: flipToClusterIconWhenLoadFinish check pass fail! "

    .line 123
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p0, :cond_5

    .line 130
    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final loadClusterIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/launcher3/morphicon/MorphIconLoader<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/common/util/i6$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/android/common/util/i6$a;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 15
    .line 16
    new-instance v5, Lcom/android/launcher3/viewcontainer/a0;

    .line 17
    .line 18
    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/viewcontainer/a0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/common/util/i6$a;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lej/a;->b:Lej/k0;

    .line 22
    .line 23
    new-instance v7, Lcom/android/launcher3/viewcontainer/b0;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/android/launcher3/viewcontainer/b0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lco/f;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v8, p0, v0}, Lco/f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p2

    .line 36
    move-object v9, p1

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/morphicon/MorphIconLoader;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p2, v1, p0}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method public static m(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 4
    .line 5
    const-string v1, "SCALE_Y"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createSpringAnimation$1(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static n(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 4
    .line 5
    const-string v1, "SCALE_X"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createSpringAnimation$1(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static o(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    return-void
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

.method private final oldForceHideDot(ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v3, v1

    .line 14
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v5, "forceHideDot: hide = "

    .line 26
    .line 27
    .line 28
    const-string v6, ", finalHide = "

    .line 29
    .line 30
    const-string v7, ", animate = "

    .line 31
    .line 32
    invoke-static {v5, p1, v6, v3, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", caller = "

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v4, "ShortcutContainer"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/high16 v4, 0x437f0000    # 255.0f

    .line 62
    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget p2, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    aput p2, v6, v2

    .line 78
    .line 79
    aput v4, v6, v1

    .line 80
    .line 81
    aget p2, v6, v1

    .line 82
    .line 83
    aget v4, v6, v2

    .line 84
    .line 85
    const v6, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, v6, p1, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startDotAlphaSpring(FFFF)V

    .line 89
    .line 90
    .line 91
    iget p1, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 92
    .line 93
    new-array p2, v0, [F

    .line 94
    .line 95
    aput p1, p2, v2

    .line 96
    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateDotScale([F)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput v3, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 118
    .line 119
    iput v4, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
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

.method public static p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 4
    .line 5
    const-string v1, "TRANSLATION_Y"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createSpringAnimation$1(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static q(Lcom/android/launcher/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 4
    const-string v1, "ShortcutContainer"

    .line 6
    const-string/jumbo v2, "replaceToBubbleTextView: end"

    .line 9
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x2000000

    .line 14
    invoke-static {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/launcher/layout/ItemResizeFrame;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 31
    instance-of v5, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_0

    .line 35
    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v4

    .line 67
    invoke-virtual {p1, v4}, Lcom/android/launcher3/BubbleTextView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v4

    .line 74
    invoke-virtual {v4, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 77
    invoke-virtual {v2}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    .line 81
    new-instance v4, Lco/c;

    .line 83
    invoke-direct {v4, p1, v0}, Lco/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v5, "endRunnable"

    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v4, v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->g:Ljava/lang/Runnable;

    .line 96
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 98
    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    :cond_4
    if-eqz p1, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p1, v5, v0}, Lcom/android/launcher3/BubbleTextView;->hideDot(ZZ)V

    :cond_6
    if-eqz p1, :cond_7

    .line 129
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    :cond_7
    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_8
    if-eqz p1, :cond_9

    const/4 v4, 0x0

    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setZ(F)V

    :cond_9
    if-eqz p1, :cond_a

    .line 145
    invoke-virtual {p1, v5}, Lcom/android/launcher3/BubbleTextView;->setDisableIconPressAnim(Z)V

    :cond_a
    if-eqz p1, :cond_b

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p1, :cond_f

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v4, 0x4

    if-ne p0, v4, :cond_f

    .line 169
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 175
    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-ne p0, v0, :cond_f

    .line 181
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 199
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_2

    :cond_c
    move-object p0, v3

    .line 203
    :goto_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 209
    const-string/jumbo p0, "replaceToBubbleTextView: markCellsAsUnoccupiedForView!"

    .line 212
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 221
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_d
    move-object p0, v3

    .line 227
    :goto_3
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_e

    .line 231
    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_4

    :cond_e
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_12

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    if-eqz p1, :cond_10

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 249
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_10
    move-object p0, v3

    .line 255
    :goto_5
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_11

    .line 259
    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_6

    :cond_11
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_12

    .line 265
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 268
    :cond_12
    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 272
    instance-of p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_13

    .line 276
    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_8

    :cond_13
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_14

    .line 282
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 291
    invoke-virtual {p2, v5, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 294
    :cond_15
    iget-object p0, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->pendingClickEvent:Lcom/android/launcher3/viewcontainer/m0;

    if-eqz p0, :cond_16

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/m0;->run()V

    .line 301
    :cond_16
    iput-object v3, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animatingToBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 303
    sget-object p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 305
    iput-object p0, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    return-void
.end method

.method public static r(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 4
    .line 5
    const-string v1, "TRANSLATION_X"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createSpringAnimation$1(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static s(ZLcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lht/n;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->spanChanged()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    const-string/jumbo p0, "stateChange"

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->notifyItemChange(Ljava/lang/String;)V

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static synthetic setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    .line 3
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

.method private final setBadgeVisibilityInner(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isShowBadge:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadgeSize:I

    .line 28
    .line 29
    sub-int v3, v1, v2

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int v2, p1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method private final startDotAlphaSpring(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dotAlphaProperty:Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotAlphaProperty$1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo v1, "host"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMDotPrams$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    .line 23
    iput p4, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 33
    invoke-static {p1, p3, p2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 41
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 44
    invoke-virtual {v1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 47
    new-instance p1, Lcom/android/launcher3/viewcontainer/e0;

    .line 49
    invoke-direct {p1, p0}, Lcom/android/launcher3/viewcontainer/e0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 55
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 58
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method private final startDotScaleSpring(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dotScaleProperty:Lcom/android/launcher3/viewcontainer/ShortcutContainer$dotScaleProperty$1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo v1, "host"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMDotPrams$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    .line 23
    iput p4, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 33
    invoke-static {p1, p3, p2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p1, 0x3b03126f    # 0.002f

    .line 42
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 45
    invoke-virtual {v1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 48
    new-instance p1, Lcom/android/launcher3/viewcontainer/d0;

    .line 50
    invoke-direct {p1, p0}, Lcom/android/launcher3/viewcontainer/d0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 56
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method private final startRemoveDotAnim(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v2

    .line 34
    check-cast v5, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 36
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 48
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 54
    :goto_1
    sget-object v7, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v6, v7, :cond_1

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 60
    invoke-virtual {v5, p0, v2, p1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->animState(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V

    goto :goto_5

    :cond_1
    if-eqz v3, :cond_2

    move-object v5, v2

    .line 67
    check-cast v5, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v3, :cond_4

    move-object v3, v2

    .line 82
    check-cast v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v4

    .line 98
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v6, "startRemoveDotAnim skip: holder = "

    .line 103
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ",holder.getBubbleTextView() = "

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, ",holder.getInfo()?.viewType = "

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "ShortcutContainer"

    .line 131
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static t(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->oldForceHideDot(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static u(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/common/util/i6$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 50
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p1, v1, v0, v2}, Lcom/android/common/util/i6;->V(Lcom/android/common/util/i6$a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    .line 55
    const-string/jumbo v0, "loadClusterIcon(...)"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p1, Lcom/android/common/util/i6$a;->e:Z

    if-nez v0, :cond_1

    .line 65
    iget-boolean p1, p1, Lcom/android/common/util/i6$a;->g:Z

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mMainHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Lco/g;

    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lco/g;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final updateLayoutParams$1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Lj4/b;->c()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object v10, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-nez v10, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    const-string/jumbo v9, "getContext(...)"

    .line 39
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v2

    .line 46
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 50
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;II)I

    move-result v11

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v2

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result v12

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v3

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;II)I

    move-result v13

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v3

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v4

    .line 107
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 111
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    .line 118
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v14

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v3

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v4

    .line 137
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 141
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v14

    .line 148
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lkotlin/Pair;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 156
    const-string v2, "ShortcutContainer"

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v3

    const/4 v4, 0x3

    .line 169
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v5, "bgMarginLeft = "

    .line 175
    const-string v6, ", bgMarginTop = "

    .line 177
    const-string v7, ", bgMarginBottom = "

    .line 179
    invoke-static {v11, v12, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 183
    const-string v6, ", previewSize = "

    .line 185
    const-string v7, ", cellWidth = "

    .line 187
    invoke-static {v14, v13, v6, v7, v5}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", contentPaddingXY = "

    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, " cellHeight = "

    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", caller ="

    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v1}, Lj4/j;->d()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 249
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 253
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 257
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    const/4 v6, 0x1

    .line 262
    invoke-static {v3, v1, v4, v5, v6}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v3

    .line 266
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 272
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 276
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 280
    invoke-static {v4, v5}, Lcom/android/common/util/i6;->O(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 292
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 294
    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-ne v4, v6, :cond_4

    .line 300
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v4

    div-float v4, v1, v4

    div-float/2addr v3, v4

    .line 311
    :cond_4
    sget v4, Lcom/android/launcher3/R$id;->recyclerView:I

    .line 313
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 317
    check-cast v4, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 319
    invoke-virtual {v4, p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setAttachedShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 328
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 334
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v5, :cond_d

    .line 338
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v6

    .line 342
    invoke-virtual {v6, v5}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v6

    .line 346
    const-string v7, ""

    if-nez v6, :cond_7

    .line 350
    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v6, :cond_5

    .line 354
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v7

    .line 361
    :cond_6
    invoke-static {v6, v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 368
    :cond_7
    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_b

    .line 372
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v6

    .line 376
    invoke-virtual {v6, v5}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 382
    invoke-static {v5}, Lcom/android/common/util/f4;->b(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 386
    iput-object v5, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 389
    :cond_8
    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v6, :cond_a

    .line 393
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v7, v6

    .line 401
    :cond_a
    :goto_1
    invoke-static {v7, v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 407
    invoke-static {}, Lcom/android/common/util/f4;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 411
    iput-object v5, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 413
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 417
    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 421
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 423
    iget v8, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadgeSize:I

    sub-int v9, v7, v8

    .line 427
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v5, v8

    .line 431
    invoke-virtual {v6, v9, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    :cond_c
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    .line 438
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 441
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Number;

    .line 447
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 451
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/Number;

    .line 457
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 461
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Number;

    .line 467
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 471
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 481
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 488
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 491
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    invoke-virtual {v0, v11, v12, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 499
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    invoke-virtual {v4, v3}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setRadius(F)V

    .line 505
    invoke-virtual {p0, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setMRecyclerView(Lcom/android/launcher3/viewcontainer/GridRecyclerView;)V

    .line 508
    const-string/jumbo v0, "updateLayoutParams,radius="

    .line 511
    const-string v4, ",iconSize="

    .line 513
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 516
    sget v0, Lcom/android/launcher3/R$id;->transition_img:I

    .line 518
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 522
    check-cast v0, Landroid/widget/ImageView;

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 528
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    invoke-virtual {v1, v11, v12, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 541
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateTextHeight()V

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 548
    new-instance v1, Lcom/android/launcher3/viewcontainer/i0;

    .line 550
    invoke-direct {v1, p0}, Lcom/android/launcher3/viewcontainer/i0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 553
    invoke-static {v0, v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    :goto_4
    return-void
.end method

.method private final updateResizeAnimInfo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, v0, Lj4/j;->d:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 29
    const-string v3, "ShortcutContainer"

    .line 31
    const-string v4, "Cluster_Icon"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    if-ne p2, v6, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    const-string/jumbo p2, "step 2-3: updateResizeAnimInfo 1X1."

    .line 48
    invoke-static {v4, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v6, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    .line 55
    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    :cond_3
    invoke-virtual {p2, v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    float-to-int p2, v0

    .line 99
    new-instance v0, Landroid/graphics/Picture;

    .line 101
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 104
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 108
    invoke-virtual {p1, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 117
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 127
    invoke-static {p1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    .line 131
    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 133
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 141
    const-string/jumbo v0, "step 2-4: updateResizeAnimInfo spanX: "

    .line 144
    const-string v2, ", spanY: "

    .line 146
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v4, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 161
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 167
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object p1

    .line 171
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/android/common/util/f4;->d()Ljava/lang/Integer;

    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 183
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object p1

    .line 187
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    invoke-static {}, Lcom/android/common/util/f4;->c()Ljava/lang/Integer;

    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 199
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getPlaceHolderColor()Landroid/util/Pair;

    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setContainerColorPair(Landroid/util/Pair;)V

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getBackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p2

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 252
    invoke-virtual {p1, v5, v5, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 259
    new-instance p2, Lcom/android/launcher3/viewcontainer/y;

    .line 261
    invoke-direct {p2, p0}, Lcom/android/launcher3/viewcontainer/y;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 264
    invoke-static {p1, p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method private final updateTextHeight()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getTextHeight(IILandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_1
    :goto_0
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


# virtual methods
.method public final varargs animateDotScale([F)V
    .locals 3

    .line 1
    const-string v0, "dotScales"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startDotScaleSpring(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final animateFingerClearBadgeAlphaOutOnly()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 53
    .line 54
    iget v3, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 55
    .line 56
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startDotAlphaSpring(FFFF)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final animateFingerClearBadgeScaleAndAlphaOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v4, "getContext(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 64
    .line 65
    iget v3, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 66
    .line 67
    invoke-direct {p0, v2, v4, v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startDotAlphaSpring(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 81
    .line 82
    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 83
    .line 84
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startDotScaleSpring(FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final animateFingerClearBadgeScaleOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v2, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 46
    .line 47
    iget v3, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startDotScaleSpring(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "animateState state= "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " animate= "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " calls= "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "ShortcutContainer"

    .line 44
    invoke-static {v1, v0, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v0, p1, :cond_2

    if-eqz p4, :cond_1

    .line 53
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/u;->run()V

    :cond_1
    return-void

    .line 57
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 59
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 64
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    sget v2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/android/launcher3/viewcontainer/j0;

    .line 92
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/viewcontainer/j0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Z)V

    .line 95
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDelayRunnable:Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    xor-int/lit8 v0, p2, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V

    .line 103
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startRemoveDotAnim(Z)V

    .line 106
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    .line 111
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne p1, v0, :cond_b

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 117
    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v0, v3, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isInToggleBarState()Z

    move-result v0

    .line 125
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->postSetBadgeVisibility()V

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 139
    instance-of v3, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v3, :cond_7

    .line 143
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Ljava/lang/String;)V

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 160
    instance-of v3, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v3, :cond_9

    move-object v1, v0

    .line 165
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    :cond_9
    if-eqz v1, :cond_a

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->resetClickAddOrRemovePosition()V

    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateRankAndSaveToDb()V

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateShapeArea()V

    :cond_b
    if-eqz p2, :cond_f

    .line 180
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p2, :cond_f

    .line 184
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p2

    if-ne p2, v2, :cond_f

    .line 190
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p2, :cond_f

    .line 194
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->hasShortCut()Z

    move-result p2

    if-nez p2, :cond_f

    .line 200
    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 202
    invoke-virtual {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 208
    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 210
    invoke-virtual {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 216
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 222
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mCopyICon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    .line 226
    invoke-direct {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initTransitionImg(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :cond_d
    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne p1, p2, :cond_e

    .line 233
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_e

    .line 237
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result p1

    if-nez p1, :cond_e

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 249
    :cond_e
    invoke-direct {p0, p3, p4, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createChangeAnim(ZLcom/android/launcher3/viewcontainer/u;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    return-void

    :cond_f
    if-eqz p4, :cond_10

    .line 259
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/u;->run()V

    :cond_10
    return-void
.end method

.method public final applyHighTempProtectedState()V
    .locals 4

    .line 1
    const-string v0, "ShortcutContainer"

    .line 2
    .line 3
    const-string v1, "applyHighTempProtectedState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getBackDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->l(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/android/launcher3/viewcontainer/g0;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mapOverView(Ljava/util/function/BiPredicate;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final applyItemInfoToIconParams()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 3
    const-string v1, "ShortcutContainer"

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 31
    const-string v6, "applyItemInfoToIconParams: RyWH = ["

    .line 33
    const-string v7, ", "

    .line 35
    const-string v8, "], info.span = ["

    .line 37
    invoke-static {v2, v3, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41
    const-string v3, "]"

    .line 43
    invoke-static {v4, v5, v7, v3, v2}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 63
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    .line 90
    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    .line 95
    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-le v2, v5, :cond_3

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 107
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getExtendedGridsBackground(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 113
    :cond_3
    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 131
    new-instance v6, Lcom/android/launcher3/viewcontainer/h0;

    .line 133
    invoke-direct {v6, p0}, Lcom/android/launcher3/viewcontainer/h0;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-static {v3, v5, v6}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-direct {p0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initTransitionImg(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 154
    instance-of v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_5

    .line 158
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 172
    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mGridTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v2, :cond_7

    .line 179
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 182
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 186
    const-string/jumbo v3, "getContext(...)"

    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 193
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initViews(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)V

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 204
    instance-of v2, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_8

    move-object v4, v0

    .line 209
    check-cast v4, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_8
    if-eqz v4, :cond_9

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 220
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updatePivot(Landroid/view/View;)V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 230
    :cond_a
    const-string p0, "Cluster_Icon"

    .line 232
    const-string/jumbo v0, "step 1-2: span anim prepare and spanXY & MeasureWidth has update already"

    .line 235
    invoke-static {p0, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final applySelectedState(ZIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->applySelectedState(ZIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final canResize()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final canShowResizeFrame()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "canShowResizeFrame: mState = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", mStrokeManager = "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ShortcutContainer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
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

.method public final cancelTextAlphaAnimator()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final checkAndRestoreState(Landroid/view/View;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 12
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 59
    instance-of v3, p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 64
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 70
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 72
    invoke-static {v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-nez p1, :cond_6

    .line 83
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    .line 86
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 92
    const-string/jumbo p0, "replaceToBubbleTextViewIfNeeded, view exists= "

    .line 95
    const-string v0, "ShortcutContainer"

    .line 97
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    move v1, v2

    :cond_8
    return v1
.end method

.method public final clearPressedBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
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
.end method

.method public final copyBubbleTextViewIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mCopyICon:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :cond_4
    return-void
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
.end method

.method public final createExtrusionVisualBitmap(F)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->clearFocus()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v2, v2, Lj4/j;->d:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v8, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v8, v5

    .line 81
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v9, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v9, v5

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v2, v8, v9, v5}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    cmpl-float v2, p1, v3

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_3
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, p1

    .line 109
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v1

    .line 118
    mul-float/2addr v1, p1

    .line 119
    invoke-static {v1}, Ltt/a;->b(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v2, Lcom/android/launcher3/viewcontainer/t;

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    move v5, p1

    .line 131
    move-object v11, p0

    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/viewcontainer/t;-><init>(FLandroid/graphics/Rect;FIILcom/android/launcher3/viewcontainer/GridRecyclerView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final dealError()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$string;->load_morph_icon_error:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final disableResizeFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDisableResizeFrame:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ld4/g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    iget v3, v3, Lj4/j;->d:I

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-nez v4, :cond_1

    move v3, v2

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 48
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 52
    invoke-static {v5, v3, v6, v7, v1}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v3

    .line 56
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    if-nez v0, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    new-instance v11, Landroid/graphics/Path;

    .line 80
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 87
    new-instance v6, Landroid/graphics/RectF;

    .line 89
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleX()F

    move-result v5

    div-float v7, v3, v5

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleY()F

    move-result v0

    div-float v8, v3, v0

    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9

    .line 108
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    move-object v5, v11

    .line 113
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 116
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    :goto_1
    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v2

    .line 122
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsDraggingOrAnim:Z

    if-eqz v0, :cond_9

    .line 126
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    new-instance v3, Landroid/graphics/Rect;

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 162
    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 169
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 179
    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 186
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 188
    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 196
    :goto_3
    new-instance v4, Landroid/graphics/Path;

    .line 198
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 201
    new-instance v9, Landroid/graphics/RectF;

    .line 203
    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result v10

    .line 210
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result v11

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_7

    .line 218
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    move v12, v0

    goto :goto_4

    :cond_7
    move v12, v1

    .line 225
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_8

    .line 229
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    move v13, v0

    goto :goto_5

    :cond_8
    move v13, v1

    :goto_5
    move-object v8, v4

    .line 237
    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 240
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 243
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 253
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 255
    invoke-interface {p0, p1, v0, v3, p0}, Lcom/android/launcher/layout/i;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 264
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 298
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 318
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsDraggingOrAnim:Z

    if-eqz v0, :cond_e

    .line 325
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 327
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 333
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_e

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 354
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 367
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 374
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 377
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 382
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    .line 386
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 392
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v5, :cond_f

    .line 396
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    goto :goto_7

    :cond_f
    move v5, v3

    .line 402
    :goto_7
    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v6, :cond_10

    .line 406
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    goto :goto_8

    :cond_10
    move v6, v3

    .line 412
    :goto_8
    invoke-static {v5, v6}, Lcom/android/common/util/i6;->O(II)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    move v5, v3

    goto :goto_a

    :cond_12
    :goto_9
    move v5, v1

    .line 422
    :goto_a
    invoke-interface {p0, p1, v4, v0, v5}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 425
    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_14

    .line 429
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-nez v0, :cond_14

    goto/16 :goto_d

    .line 435
    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLimitedPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_15

    .line 439
    new-instance v0, Landroid/graphics/Paint;

    .line 441
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 448
    sget v5, Lcom/android/launcher3/R$color;->app_limited_color:I

    .line 450
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 454
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 459
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 462
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLimitedPaint:Landroid/graphics/Paint;

    .line 464
    sget-object v0, Lht/n;->a:Lht/n;

    .line 466
    :cond_15
    iget-object v8, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLimitedPaint:Landroid/graphics/Paint;

    if-eqz v8, :cond_19

    .line 470
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_16

    .line 480
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    goto :goto_b

    :cond_16
    move v0, v1

    .line 486
    :goto_b
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v4, :cond_17

    .line 490
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    goto :goto_c

    :cond_17
    move v4, v1

    .line 496
    :goto_c
    invoke-static {v0, v4}, Lcom/android/common/util/i6;->O(II)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 502
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 506
    new-instance v5, Landroid/graphics/RectF;

    .line 508
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v9, 0x3f8ccccd    # 1.1f

    move-object v4, p1

    move v6, v7

    .line 516
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_d

    .line 520
    :cond_18
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 524
    new-instance v5, Landroid/graphics/RectF;

    .line 526
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v9, 0x40400000    # 3.0f

    move-object v4, p1

    move v6, v7

    .line 533
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 536
    :cond_19
    :goto_d
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    .line 543
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 549
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    goto :goto_e

    :cond_1a
    move-object v0, v4

    .line 555
    :goto_e
    instance-of v0, v0, Lb6/e;

    if-eqz v0, :cond_1b

    goto/16 :goto_f

    .line 561
    :cond_1b
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_21

    .line 571
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 581
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 587
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v0, :cond_21

    .line 591
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 595
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v6

    .line 599
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->hasHoverFlag()Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object v4, v6

    :cond_1c
    if-eqz v4, :cond_1d

    .line 608
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 614
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 618
    invoke-virtual {v4, v5}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 622
    :cond_1d
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 624
    iput-object v5, v4, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 626
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v5

    .line 630
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 636
    iget v6, v4, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_1f

    .line 642
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v0, :cond_1e

    .line 646
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 654
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.View"

    .line 657
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    check-cast v1, Landroid/view/View;

    .line 662
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/OplusDotRenderer;->setDrawDotView(Landroid/view/View;)V

    .line 665
    :cond_1e
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v0, :cond_21

    .line 669
    invoke-virtual {v0, p1, v4, v3}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    goto :goto_f

    :cond_1f
    if-ne v5, v1, :cond_21

    .line 675
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v1, :cond_20

    const/high16 v3, 0x3f800000    # 1.0f

    .line 681
    invoke-virtual {v1, v3}, Lcom/android/launcher3/icons/OplusDotRenderer;->setNumberDotScale(F)V

    .line 684
    :cond_20
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v4, :cond_21

    .line 688
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v6

    .line 692
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    iget-object v7, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotPrams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-object v5, p1

    move-object v9, p0

    .line 698
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/icons/OplusDotRenderer;->drawNumber(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Ljava/lang/Boolean;Landroid/view/View;)V

    .line 701
    :cond_21
    :goto_f
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_29

    .line 705
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 711
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_29

    .line 715
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 719
    invoke-virtual {v1, v0}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 725
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_22

    .line 729
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    .line 735
    :cond_22
    const-string v1, ""

    .line 737
    :cond_23
    invoke-static {v1, v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_12

    .line 745
    :cond_24
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_29

    .line 755
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    .line 765
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isShowBadge:Z

    if-eqz v0, :cond_29

    .line 769
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    if-eqz v1, :cond_27

    .line 777
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_25

    goto :goto_10

    .line 786
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_26

    goto :goto_10

    .line 795
    :cond_26
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    if-eqz v1, :cond_28

    .line 799
    iget v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadgeSize:I

    int-to-float v2, v2

    .line 802
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    div-float/2addr v2, v3

    .line 807
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurDotScale()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 813
    iget v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadgeSize:I

    int-to-float v3, v3

    .line 816
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    .line 821
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurDotScale()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 827
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_28

    .line 831
    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v2

    .line 835
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 839
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_11

    .line 843
    :cond_27
    :goto_10
    iget-boolean v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInBadgeAnimating:Z

    if-nez v1, :cond_28

    .line 847
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_28

    .line 851
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 853
    iget v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadgeSize:I

    sub-int v4, v2, v3

    .line 857
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    .line 861
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 864
    :cond_28
    :goto_11
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 868
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 871
    :cond_29
    :goto_12
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 873
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v0, v1, :cond_2a

    .line 877
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    if-eqz p0, :cond_2a

    .line 881
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V

    :cond_2a
    return-void
.end method

.method public final dispatchSetSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->onViewSelectStateChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 8
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 10
    const-string v2, "ShortcutContainer"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 15
    const-string p0, "filter out Touch event when state changing!"

    .line 17
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 66
    instance-of v1, v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 72
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 74
    invoke-virtual {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 93
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v0, v1, :cond_4

    .line 97
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_3

    .line 105
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_4

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->longClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animatingToBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_8

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->gestureListenerForAnimatingView:Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;

    .line 139
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 142
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->gestureDetectorForAnimatingView:Landroid/view/GestureDetector;

    .line 144
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->gestureDetectorForAnimatingView:Landroid/view/GestureDetector;

    if-eqz p0, :cond_7

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    return v3

    .line 152
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_9

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->emptyAnimation:Lcom/android/launcher3/viewcontainer/ShortcutContainer$emptyAnimation$1;

    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 177
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 179
    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v1, v3, :cond_b

    .line 183
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_a

    .line 187
    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v1, :cond_b

    .line 191
    :cond_a
    iget-boolean v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    if-nez v1, :cond_b

    .line 195
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->longClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    if-eqz v1, :cond_b

    .line 199
    invoke-virtual {v1, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_b
    if-eqz v0, :cond_11

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    .line 225
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/widget/FrameLayout;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_11

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_11

    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_c

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    .line 274
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_1

    :cond_d
    move v3, v0

    .line 297
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_e

    .line 310
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    goto :goto_4

    .line 320
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_f

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_3

    :cond_f
    move v4, v1

    .line 343
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_10

    .line 349
    const-string/jumbo v5, "redirectTouchPointToRecycleView x:"

    .line 352
    const-string v6, "->"

    .line 354
    const-string v7, ", y:"

    .line 356
    invoke-static {v5, v0, v6, v3, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_10
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 379
    :cond_11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 385
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 387
    invoke-virtual {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 393
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_12
    return v0
.end method

.method public final doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 6

    .line 1
    const-string/jumbo p3, "springAnimationSet"

    .line 4
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p3, "Cluster_Icon"

    .line 9
    const-string p4, "ShortcutContainer"

    .line 11
    const-string/jumbo v0, "step 2: transform anim begin ."

    .line 14
    invoke-static {p3, p4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lcom/android/common/util/i6;->h0(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->isFancyIcon()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 54
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    const-string/jumbo v1, "step 2-5: NetWork Request case: waiting...."

    .line 64
    invoke-static {p3, p4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-boolean v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLoadClusterIconComplete:Z

    .line 69
    const-string/jumbo v1, "step 2-5: Load cluster form network? "

    .line 72
    invoke-static {p3, p4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mClusterIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    if-eqz p3, :cond_3

    .line 79
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3}, Lcom/android/launcher3/morphicon/MorphIconLoader;->cancel()V

    .line 85
    iput-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mClusterIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 87
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p3, :cond_4

    .line 91
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mWorkHandle:Landroid/os/Handler;

    .line 93
    invoke-direct {p0, p3, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->loadClusterIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v2

    .line 99
    :goto_1
    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mClusterIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const-string/jumbo v1, "step 2-1: Bind Cluster Icon Directly ."

    .line 105
    invoke-static {p3, p4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-boolean v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLoadClusterIconComplete:Z

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateResizeAnimInfo(II)V

    .line 113
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getExtendedGridsBackground(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 120
    invoke-static {p1, p2}, Lcom/android/common/util/i6;->h0(II)I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-nez p3, :cond_7

    .line 137
    const-string p0, "doPreviewPositionChangeAnim: getExtendedGridsBackground == null!!!"

    .line 139
    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_a

    .line 147
    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 151
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 157
    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 161
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 165
    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 167
    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p4

    sub-float/2addr p1, p4

    .line 174
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_8

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    .line 185
    iput p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 187
    iput-boolean v4, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_8
    const/4 p0, 0x0

    .line 190
    invoke-virtual {p6, p2, p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    goto :goto_4

    .line 194
    :cond_9
    invoke-direct {p0, v4, v2, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createChangeAnim(ZLcom/android/launcher3/viewcontainer/u;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 201
    invoke-virtual {p6, p0, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    goto :goto_4

    .line 205
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 210
    invoke-direct {p0, v4, v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createChangeAnim(ZLcom/android/launcher3/viewcontainer/u;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 214
    invoke-virtual {p6, p0, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final doSingleTapUp(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLastItemRectInDragLayer()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 43
    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 74
    .line 75
    if-ne p0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, p2

    .line 79
    :goto_1
    const-string p0, "doSingleTapUp: isActiveAnimRunning = "

    .line 80
    .line 81
    const-string p1, "ShortcutContainer"

    .line 82
    .line 83
    invoke-static {p0, p1, v2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return p2
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
.end method

.method public final drawContainerViewToCanvas(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "destCanvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->applySelectedState(ZIZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setDisableResizeFrame(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isShowBadge:Z

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v0, v0, Lj4/j;->d:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v6, v2

    .line 87
    :goto_3
    iget-object v7, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v2

    .line 97
    :goto_4
    invoke-static {v5, v0, v6, v7, v2}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance v6, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v9, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v9, v2

    .line 121
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_7
    move v10, v2

    .line 130
    move-object v5, v3

    .line 131
    move v7, v8

    .line 132
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setDisableResizeFrame(Z)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final drawHandleInView()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

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
.end method

.method public final endChangeAnim()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 11
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
.end method

.method public final endDraging()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final finishSwitch()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLoadClusterIconComplete:Z

    .line 2
    .line 3
    const-string v1, "finishSwitch--network Complete? :  "

    .line 4
    .line 5
    const-string v2, "Cluster_Icon"

    .line 6
    .line 7
    const-string v3, "ShortcutContainer"

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLoadClusterIconComplete:Z

    .line 13
    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final forceHideDot(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragViewShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 44
    .line 45
    :cond_2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/android/launcher3/viewcontainer/k0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/viewcontainer/k0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->dettachShortCutContainerHideDotRunnale:Lcom/android/launcher3/viewcontainer/k0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->oldForceHideDot(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final getApplicationChild()Lcom/android/launcher3/BubbleTextView;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/viewcontainer/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mapOverView(Ljava/util/function/Predicate;)Lcom/android/launcher3/OplusBubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getBackgroundBounds()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "getContext(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v5, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v1, v5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    sub-int/2addr v3, v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    sub-int/2addr p0, v0

    .line 91
    invoke-direct {v1, v2, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0
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
.end method

.method public final getBadgeVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isShowBadge:Z

    .line 2
    .line 3
    return p0
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

.method public getBlurView()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final getCellHeight()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    instance-of v0, v0, Lb6/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    div-int/2addr v0, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v0, v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 66
    .line 67
    :goto_1
    return v0

    .line 68
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 69
    return p0
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
.end method

.method public final getCellWidth()I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    instance-of v0, v0, Lb6/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    div-int/2addr v0, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v0, v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 66
    .line 67
    :goto_1
    return v0

    .line 68
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 69
    return p0
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
.end method

.method public final getChangeAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public final getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getDragSource()Lcom/android/launcher3/DragSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    instance-of v1, v1, Lxl/c;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBubbleTextViewFallBack:Lcom/android/launcher3/BubbleTextView;

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v3, v2

    .line 91
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v4, v2

    .line 101
    :goto_3
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v1, v2

    .line 107
    :goto_4
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v1, v2

    .line 115
    :goto_5
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBubbleTextViewFallBack:Lcom/android/launcher3/BubbleTextView;

    .line 116
    .line 117
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_a
    instance-of v1, v2, Lxl/c;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBubbleTextViewFallBack:Lcom/android/launcher3/BubbleTextView;

    .line 153
    .line 154
    return-object p0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final getFallenClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mFallenClick:Z

    .line 2
    .line 3
    return p0
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

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getFolderBG()Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->previewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

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

.method public getHandleHotRegion()[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    new-array v4, v2, [I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput v5, v4, v5

    .line 48
    .line 49
    aput v5, v4, v3

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    :cond_2
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    aget v7, v4, v5

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v8, v7

    .line 65
    aput v8, v4, v5

    .line 66
    .line 67
    aget v7, v4, v3

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v7

    .line 74
    aput v8, v4, v3

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v6, Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v6, v1

    .line 88
    :goto_0
    if-nez v6, :cond_2

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    :cond_4
    if-nez v4, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    aget v1, v4, v5

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v5, v6

    .line 105
    add-float/2addr v5, v1

    .line 106
    aget v1, v4, v3

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v3, v6

    .line 115
    add-float/2addr v3, v1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr v1, v6

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v0, v6

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    div-float/2addr v1, v2

    .line 144
    sub-float/2addr v5, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v1, v6

    .line 152
    add-float/2addr v1, v5

    .line 153
    sub-float v5, v2, v1

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-float p0, p0

    .line 160
    div-float/2addr v0, v6

    .line 161
    add-float/2addr v0, v3

    .line 162
    sub-float/2addr p0, v0

    .line 163
    invoke-static {v5}, Ltt/a;->b(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p0}, Ltt/a;->b(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    filled-new-array {v0, p0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    :goto_2
    return-object v1
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
.end method

.method public getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

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

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
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

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final getInitShapeArea()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getItemFocusOrHoverRadius()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

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
.end method

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public bridge synthetic getItemIconPreview()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public getItemRadius()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v3, v3, Lj4/j;->d:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v3, v0, v2, v1}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
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

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getItemView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    return-object p0
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

.method public final getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mContainerName:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mContainerName"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

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

.method public final getMDelayRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDelayRunnable:Ljava/lang/Runnable;

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

.method public final getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mRecyclerView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

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

.method public getOriginalView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public bridge synthetic getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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

.method public final getPipe()[Lcom/android/launcher3/popup/FeatureShortCutPipe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mPipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "mPipe"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getRadiusArr()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public bridge synthetic getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-int v4, v4

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v4

    .line 41
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->hasHoverFlag()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v0
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
.end method

.method public getResizeFrameRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemRadius()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasHoverFlag()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getIsHoveringScale()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
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
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public bridge synthetic getScaleToFit()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
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

.method public bridge synthetic getScaleValueWhenDrag()F
    .locals 0

    .line 1
    const p0, 0x3f828f5c    # 1.02f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getSelectIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ShortcutContainer"

    .line 13
    .line 14
    const-string v1, "Creating drawable with DragPreviewProvider failed. Recreating by self."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Landroid/graphics/Picture;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->drawContainerViewToCanvas(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
    .line 63
    .line 64
.end method

.method public final getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

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

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

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

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getTouchCallback()Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mGridItemTouchHelperCallback:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

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

.method public bridge synthetic getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outBounds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final hasExtendedGrids()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final hasFocusFlag()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->hasFocusFlag()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final hasHoverFlag()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->hasHoverFlag()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final hasShortCut()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->hasShortCut()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final hideDot(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final inRecyclerIconRectArea(FF)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 18
    iget-object v10, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/4 v2, -0x1

    if-nez v10, :cond_0

    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, -0x2

    return p0

    .line 36
    :cond_1
    iget-object v11, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    if-nez v11, :cond_2

    return v2

    :cond_2
    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v5

    .line 55
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 59
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v0

    .line 66
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 74
    const-string/jumbo v2, "getContext(...)"

    .line 77
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v4

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v5

    .line 88
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 92
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    .line 99
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lkotlin/Pair;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 113
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v2, p1, v3

    .line 120
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 130
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float v0, p2, v3

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v5

    .line 152
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    .line 161
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v7

    mul-float/2addr v7, v6

    cmpl-float v6, v2, v7

    const/4 v7, 0x1

    if-ltz v6, :cond_3

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    .line 176
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v8

    mul-float/2addr v8, v6

    cmpg-float v6, v2, v8

    if-gtz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v1

    .line 188
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    .line 193
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v9

    mul-float/2addr v9, v8

    cmpl-float v8, v0, v9

    if-ltz v8, :cond_4

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    .line 207
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v8

    mul-float/2addr v8, v5

    cmpg-float v5, v0, v8

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 222
    const-string/jumbo p0, "inRecyclerIconRectArea x = "

    .line 225
    const-string v0, " y = "

    .line 227
    const-string v1, " index = "

    .line 229
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 233
    const-string p1, "ShortcutContainer"

    .line 235
    invoke-static {p0, v4, p1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final initViews(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v0, p3

    .line 9
    const-string v1, "context"

    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "containerInfo"

    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 37
    invoke-virtual {v1}, Lj4/b;->c()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    .line 45
    :cond_0
    iput-object v4, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v2

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 61
    invoke-virtual {v1, v5, v2, v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;II)I

    move-result v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v7

    .line 73
    invoke-virtual {v1, v5, v2, v7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingTopBySpan(Landroid/content/Context;II)I

    move-result v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v7

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v8

    .line 85
    invoke-virtual {v1, v5, v7, v8}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgPaddingBottomBySpan(Landroid/content/Context;II)I

    move-result v15

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v10

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v11

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    .line 110
    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v14

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v10

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v11, v14

    move v1, v14

    move/from16 v14, v16

    move v4, v15

    move/from16 v15, v17

    .line 141
    invoke-virtual/range {v7 .. v15}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lkotlin/Pair;

    move-result-object v7

    .line 145
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    .line 149
    const-string v9, "ShortcutContainer"

    if-eqz v8, :cond_1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v10

    const/4 v11, 0x3

    .line 162
    invoke-static {v11}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v11

    .line 166
    const-string v12, "bgMarginLeft = "

    .line 168
    const-string v13, ", bgMarginTop = "

    .line 170
    const-string v14, ", bgMarginBottom = "

    .line 172
    invoke-static {v3, v2, v12, v13, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 176
    const-string v13, ", previewSize = "

    .line 178
    const-string v14, ", cellWidth = "

    .line 180
    invoke-static {v1, v4, v13, v14, v12}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    const-string v1, ", cellHeight = "

    .line 185
    const-string v13, ", caller ="

    .line 187
    invoke-static {v8, v10, v1, v13, v12}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    invoke-static {v12, v11, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {v1}, Lj4/j;->d()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 218
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    const/4 v11, 0x1

    .line 227
    invoke-static {v5, v1, v8, v10, v11}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v8

    .line 231
    new-instance v10, Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 233
    invoke-direct {v10, v6}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/widget/FrameLayout;)V

    .line 236
    iput-object v10, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->longClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    const/4 v10, 0x0

    .line 239
    invoke-virtual {v6, v10}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 242
    sget v12, Lcom/android/launcher3/R$id;->recyclerView:I

    .line 244
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 248
    check-cast v12, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 250
    invoke-virtual {v12, v6}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setAttachedShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 259
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 265
    iget-object v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v13, :cond_a

    .line 269
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v14

    .line 273
    invoke-virtual {v14, v13}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v14

    .line 277
    const-string v15, ""

    if-nez v14, :cond_5

    .line 281
    iget-object v14, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v14, :cond_3

    .line 285
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    move-object v14, v15

    .line 292
    :cond_4
    invoke-static {v14, v13}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    .line 299
    :cond_5
    iget-object v14, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_9

    .line 303
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v14

    .line 307
    invoke-virtual {v14, v13}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 313
    invoke-static {v13}, Lcom/android/common/util/f4;->b(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 317
    iput-object v13, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 320
    :cond_6
    iget-object v14, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v14, :cond_8

    .line 324
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    move-object v15, v14

    .line 332
    :cond_8
    :goto_1
    invoke-static {v15, v13}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 338
    invoke-static {}, Lcom/android/common/util/f4;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 342
    iput-object v13, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 344
    :cond_9
    :goto_2
    sget v13, Lcom/android/launcher3/icons/BaseIconFactory;->ICON_BADGE_SCALE:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    .line 348
    iput v1, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadgeSize:I

    .line 350
    const-string/jumbo v13, "initBadge: mBadgeSize = "

    .line 353
    invoke-static {v1, v13, v9}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v1, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 360
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 373
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    .line 377
    check-cast v13, Ljava/lang/Number;

    .line 379
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 383
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v14

    .line 387
    check-cast v14, Ljava/lang/Number;

    .line 389
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 393
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    .line 397
    check-cast v7, Ljava/lang/Number;

    .line 399
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 403
    invoke-virtual {v12, v1, v13, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_b

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateShapeArea()V

    .line 411
    :cond_b
    iget-object v7, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v7, :cond_18

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->spanChanged()Z

    move-result v1

    xor-int/2addr v1, v11

    .line 420
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 426
    iget-object v14, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    .line 428
    iget-object v15, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v15, :cond_c

    .line 432
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 436
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    .line 442
    :goto_4
    iget-object v10, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v10, :cond_d

    .line 446
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    .line 456
    :goto_5
    iget-object v13, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    if-eqz v13, :cond_e

    .line 460
    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v13

    .line 464
    check-cast v13, Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    .line 468
    :goto_6
    iget-object v11, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    if-eqz v11, :cond_f

    .line 472
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    .line 476
    check-cast v11, Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0xa

    move/from16 v19, v2

    .line 484
    invoke-static/range {v18 .. v18}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v3

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v20, v4

    .line 494
    const-string/jumbo v4, "initViews canExistVacant = "

    .line 497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    const-string v4, " , mInitShapeArea = "

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    const-string v4, ", mInfo?.spanX = "

    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    const-string v4, ", mInfo?.spanY = "

    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    const-string v4, " first = "

    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    const-string v4, ",  second = "

    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    const-string v4, " CALL = "

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {v3, v2, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    .line 558
    :goto_8
    iget-object v2, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitSpan:Lkotlin/Pair;

    if-eqz v2, :cond_15

    .line 562
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/Number;

    .line 568
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 575
    iget-object v2, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitSpan:Lkotlin/Pair;

    if-eqz v2, :cond_15

    .line 579
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/Number;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_15

    const/4 v9, 0x0

    .line 592
    iput-object v9, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitSpan:Lkotlin/Pair;

    .line 594
    sget-object v2, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

    .line 596
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 600
    check-cast v2, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;

    .line 602
    iget-object v3, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_11

    .line 606
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 612
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object v3, v9

    .line 618
    :goto_9
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->getDefaultShortCutList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 624
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    .line 631
    :cond_12
    iget-object v3, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_13

    .line 635
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    .line 645
    invoke-static {v4, v3}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    .line 650
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 655
    :goto_a
    invoke-static {v3}, Lcom/android/launcher3/popup/PopupPopulator;->filterShortcutsForClusterIcon(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 660
    check-cast v4, Ljava/util/ArrayList;

    .line 662
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    .line 669
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 675
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 681
    new-instance v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;

    .line 683
    invoke-direct {v10, v6, v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Ljava/util/List;Ljava/util/List;)V

    .line 686
    invoke-virtual {v4, v10}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTaskImmediately(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    .line 691
    :cond_16
    :goto_b
    iget-object v2, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    if-nez v2, :cond_17

    .line 695
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 705
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_17

    .line 716
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 720
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 724
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 726
    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 731
    :cond_17
    new-instance v10, Lcom/android/launcher3/viewcontainer/GridAdapter;

    .line 733
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 736
    iget-object v2, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 738
    invoke-virtual {v7, v2, v1, v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContainerShowList(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZ)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-object v2, v12

    move/from16 v14, v18

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move/from16 v9, v20

    move-object v4, v7

    move-object v7, v5

    move-object v5, v11

    .line 759
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/viewcontainer/GridAdapter;-><init>(Landroid/content/Context;Lcom/android/launcher3/viewcontainer/GridRecyclerView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_18
    move-object/from16 v15, p2

    move v13, v2

    move v14, v3

    move v9, v4

    move-object v7, v5

    const/4 v10, 0x0

    .line 770
    :goto_d
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 773
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 777
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    const/4 v2, 0x1

    .line 782
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result v0

    .line 786
    new-instance v1, Lcom/android/launcher3/viewcontainer/GridLayoutManager;

    .line 788
    invoke-direct {v1, v7, v0}, Lcom/android/launcher3/viewcontainer/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 791
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 794
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_19

    const/4 v2, 0x0

    .line 802
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v3

    .line 806
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 812
    :cond_19
    new-instance v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 814
    invoke-direct {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;-><init>()V

    .line 817
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 820
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 824
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 827
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 832
    invoke-virtual {v0, v14, v13, v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 835
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    invoke-virtual {v12, v8}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setRadius(F)V

    .line 841
    invoke-virtual {v6, v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setMRecyclerView(Lcom/android/launcher3/viewcontainer/GridRecyclerView;)V

    .line 844
    new-instance v0, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    .line 846
    invoke-direct {v0, v6}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 849
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 851
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$d;)V

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    .line 858
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 861
    iput-object v2, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mGridTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 863
    iput-object v0, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mGridItemTouchHelperCallback:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    .line 865
    sget v0, Lcom/android/launcher3/R$id;->transition_img:I

    .line 867
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 871
    check-cast v0, Landroid/widget/ImageView;

    .line 873
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 877
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 882
    invoke-virtual {v2, v14, v13, v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 885
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    iput-object v0, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 890
    iget-object v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-virtual {v6, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setContainerName(Ljava/lang/String;)V

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 905
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 911
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 917
    invoke-virtual {v0}, Lj4/j;->m()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 923
    iput-object v0, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 925
    :cond_1a
    new-instance v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 927
    invoke-direct {v0, v7, v6}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 930
    iput-object v0, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 938
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 940
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 953
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 959
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v13

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    .line 965
    :goto_f
    instance-of v0, v13, Lb6/g;

    if-eqz v0, :cond_1e

    .line 969
    iget-object v0, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    if-eqz v0, :cond_1c

    .line 973
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/l5$d;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v1, 0xff

    .line 981
    iput v1, v0, Lcom/android/launcher/l5$d;->a:I

    .line 983
    :cond_1c
    iget-object v0, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    if-eqz v0, :cond_1d

    .line 987
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/l5$d;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    .line 995
    iput v1, v0, Lcom/android/launcher/l5$d;->b:F

    :cond_1d
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 999
    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 1002
    :cond_1e
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    .line 1004
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_1f
    :goto_10
    return-void
.end method

.method public final instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final isArchivedApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
.end method

.method public final isDraggingOrAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsDraggingOrAnim:Z

    .line 2
    .line 3
    return p0
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

.method public final isInToggleBarState()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
.end method

.method public final isLongBarShortcutContainer()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final isNotCloneApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
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
.end method

.method public final isOfAreaWidgetType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final isReplaceAnimRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isResizeFrameActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isResizeFrameRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isResizeFrameRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public final isSelectIconVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/l5$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher/l5$d;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/android/launcher/l5$d;->b:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
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
.end method

.method public final isTemp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsTemp:Z

    .line 2
    .line 3
    return p0
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

.method public final loadNetWorkError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isMorphIconLoadNetWorkError()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final mapOverView(Ljava/util/function/Predicate;)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 5

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    sget v4, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 5
    :cond_0
    instance-of v4, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final mapOverView(Ljava/util/function/BiPredicate;)V
    .locals 5

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v3, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {p1, v2, v3}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final notifyAdapterChange(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/launcher3/viewcontainer/c0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, p0}, Lcom/android/launcher3/viewcontainer/c0;-><init>(ZLcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final notifyFrameAttachedToWindow(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v2, :cond_1

    .line 18
    iget-boolean v2, v2, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v5, "notifyFrameAttachedToWindow: "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", isResizeAnimRunning:"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ",isReverseAnimRunning:"

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", mState="

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v2, "ShortcutContainer"

    .line 69
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 81
    new-instance v10, Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemRadius()F

    move-result v5

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 95
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    .line 98
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    move-object v4, v10

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 105
    iput-object v10, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 111
    invoke-virtual {v10}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 117
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 125
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 140
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 154
    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v6, :cond_4

    .line 158
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 166
    :cond_4
    const-string/jumbo v6, "notifyFrameAttachedToWindow, bounds size: bgBounds("

    .line 169
    const-string v7, ", "

    .line 171
    const-string v8, "), mBgParams("

    .line 173
    invoke-static {v4, v3, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ")"

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v1, :cond_6

    .line 203
    iget-boolean v3, v1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-nez v3, :cond_6

    .line 207
    iget-boolean v1, v1, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-nez v1, :cond_6

    .line 211
    const-string/jumbo v1, "resetState when detach!"

    .line 214
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->resetState()V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasShortCut()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    if-nez p1, :cond_9

    .line 232
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 234
    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v0

    :goto_5
    if-nez v2, :cond_b

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isInToggleBarState()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v1

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v0

    :goto_7
    xor-int/lit8 v4, p1, 0x1

    .line 256
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    if-eqz v2, :cond_c

    .line 261
    invoke-virtual {p0, v1, v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->postSetBadgeVisibility()V

    :goto_8
    if-nez p1, :cond_e

    .line 270
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 272
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq p1, v0, :cond_d

    .line 276
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne p1, v0, :cond_e

    .line 280
    :cond_d
    invoke-direct {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->startRemoveDotAnim(Z)V

    :cond_e
    return-void
.end method

.method public final notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V
    .locals 2

    .line 1
    const-string v0, "curCellLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Lj4/f;->w:I

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lj4/j;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateLayoutParams$1()V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateContainerName()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->launcherLifecycleObserver:Lcom/android/launcher3/viewcontainer/ShortcutContainer$launcherLifecycleObserver$1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateTextHeight()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/high16 v2, 0x2000000

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p0, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    float-to-int p0, p0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {v2, p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, p0

    .line 71
    :cond_4
    :goto_2
    return v1
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
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Landroid/widget/FrameLayout;->mScrollX:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getDragLayerLeft()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p0, Landroid/widget/FrameLayout;->mScrollY:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getDragLayerTop()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->launcherLifecycleObserver:Lcom/android/launcher3/viewcontainer/ShortcutContainer$launcherLifecycleObserver$1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDragEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->applySelectedState(ZIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onDragStateChange(ZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onDragStateChange: "

    .line 4
    const-string v1, ", hasAnimation = "

    .line 6
    const-string v2, "ShortcutContainer"

    .line 8
    invoke-static {v0, p1, v1, p2, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 21
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsDraggingOrAnim:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 34
    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne p1, p2, :cond_4

    .line 38
    sget-object p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 47
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x42

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x42

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return p2

    .line 68
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 8
    iget p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->currentWidth:I

    if-ne p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 16
    iget p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->currentHeight:I

    if-eq p1, p2, :cond_5

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p1, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez p1, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-nez p1, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p2

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p3

    const/4 p4, 0x1

    .line 57
    invoke-static {p2, p3, p4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getItemColumnBySpan(IIZ)I

    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 69
    instance-of p4, p3, Lcom/android/launcher3/viewcontainer/GridLayoutManager;

    if-eqz p4, :cond_3

    .line 73
    check-cast p3, Lcom/android/launcher3/viewcontainer/GridLayoutManager;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 79
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    if-ne p3, p2, :cond_4

    .line 85
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateLayoutParams$1()V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 93
    const-string/jumbo p3, "getContext(...)"

    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 100
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initViews(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)V

    .line 103
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 107
    iput p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->currentWidth:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 113
    iput p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->currentHeight:I

    .line 115
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    iget p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->currentWidth:I

    .line 123
    iget p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->currentHeight:I

    .line 125
    const-string/jumbo p2, "onLayout: currentWidth = "

    .line 128
    const-string p3, ", currentHeight = "

    .line 130
    const-string p4, "ShortcutContainer"

    .line 132
    invoke-static {p1, p0, p2, p3, p4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lj4/q;->g:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/android/launcher3/R$dimen;->new_update_padding_left_add:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/l5$d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
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

.method public final onPopupContainerClosed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mPipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "mPipe"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 16
    const-string v0, "GridAdapter"

    .line 18
    const-string/jumbo v1, "onPopupContainerClosed"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    :cond_2
    return-void
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 13
    .line 14
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public final performLongClick()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/high16 v2, 0x2000000

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->resetPressAnimStateForLongClick()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    return v1
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

.method public final playTextAlphaAnimation(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final playTransferAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    const-string/jumbo v2, "params"

    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->transferAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v5

    .line 23
    const-string/jumbo v6, "transXSpringImg"

    .line 26
    const-string/jumbo v7, "transYSpringImg"

    .line 29
    const-string/jumbo v8, "scaleYSpringImg"

    .line 32
    const-string/jumbo v9, "scaleXSpringImg"

    .line 35
    const-string/jumbo v10, "transXSpring"

    .line 38
    const-string/jumbo v11, "transYSpring"

    .line 41
    const-string/jumbo v12, "scaleYSpring"

    .line 44
    const-string/jumbo v13, "scaleXSpring"

    .line 47
    const-string v14, "alpha"

    if-eqz v5, :cond_2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getAlpha()F

    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 59
    new-instance v15, Lkotlin/Pair;

    .line 61
    invoke-direct {v15, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getScaleX()F

    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 72
    new-instance v14, Lkotlin/Pair;

    .line 74
    invoke-direct {v14, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getScaleY()F

    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 85
    new-instance v13, Lkotlin/Pair;

    .line 87
    invoke-direct {v13, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getTransY()I

    move-result v5

    int-to-float v5, v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 99
    new-instance v12, Lkotlin/Pair;

    .line 101
    invoke-direct {v12, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getTransX()I

    move-result v5

    int-to-float v5, v5

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 113
    new-instance v11, Lkotlin/Pair;

    .line 115
    invoke-direct {v11, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getScaleX()F

    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 126
    new-instance v10, Lkotlin/Pair;

    .line 128
    invoke-direct {v10, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getScaleY()F

    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 139
    new-instance v9, Lkotlin/Pair;

    .line 141
    invoke-direct {v9, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getTransY()I

    move-result v5

    int-to-float v5, v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 153
    new-instance v8, Lkotlin/Pair;

    .line 155
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getTransX()I

    move-result v3

    int-to-float v3, v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 167
    new-instance v5, Lkotlin/Pair;

    .line 169
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    .line 188
    filled-new-array/range {v15 .. v23}, [Lkotlin/Pair;

    move-result-object v3

    .line 192
    invoke-static {v3}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 196
    sget-object v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->ANIM_TAGS:Ljava/util/List;

    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_0

    .line 224
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 228
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 232
    check-cast v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v6, :cond_0

    .line 236
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->clearAnimListener()V

    .line 243
    new-instance v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;

    .line 245
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Z)V

    .line 248
    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    return-void

    .line 252
    :cond_2
    new-instance v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;

    .line 254
    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Z)V

    .line 257
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getTransX()I

    move-result v1

    int-to-float v1, v1

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getTransY()I

    move-result v4

    int-to-float v4, v4

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getAlpha()F

    move-result v5

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getScaleX()F

    move-result v15

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->getScaleY()F

    move-result v3

    move-object/from16 v16, v6

    .line 284
    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object/from16 v17, v2

    .line 290
    new-instance v2, Lcom/android/launcher3/viewcontainer/l0;

    .line 292
    invoke-direct {v2, v0, v5}, Lcom/android/launcher3/viewcontainer/l0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 295
    new-instance v5, Lkotlin/Pair;

    .line 297
    invoke-direct {v5, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    new-instance v2, Lcom/android/launcher3/viewcontainer/l;

    .line 302
    invoke-direct {v2, v0, v15}, Lcom/android/launcher3/viewcontainer/l;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 305
    new-instance v14, Lkotlin/Pair;

    .line 307
    invoke-direct {v14, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    new-instance v2, Lcom/android/launcher3/viewcontainer/m;

    .line 312
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/viewcontainer/m;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 315
    new-instance v13, Lkotlin/Pair;

    .line 317
    invoke-direct {v13, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    new-instance v2, Lcom/android/launcher3/viewcontainer/n;

    .line 322
    invoke-direct {v2, v0, v4}, Lcom/android/launcher3/viewcontainer/n;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 325
    new-instance v12, Lkotlin/Pair;

    .line 327
    invoke-direct {v12, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    new-instance v2, Lcom/android/launcher3/viewcontainer/o;

    .line 332
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/viewcontainer/o;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 335
    new-instance v11, Lkotlin/Pair;

    .line 337
    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    new-instance v2, Lcom/android/launcher3/viewcontainer/p;

    .line 342
    invoke-direct {v2, v0, v15}, Lcom/android/launcher3/viewcontainer/p;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 345
    new-instance v10, Lkotlin/Pair;

    .line 347
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    new-instance v2, Lcom/android/launcher3/viewcontainer/q;

    .line 352
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/viewcontainer/q;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 355
    new-instance v3, Lkotlin/Pair;

    .line 357
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    new-instance v2, Lcom/android/launcher3/viewcontainer/r;

    .line 362
    invoke-direct {v2, v0, v4}, Lcom/android/launcher3/viewcontainer/r;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 365
    new-instance v4, Lkotlin/Pair;

    .line 367
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    new-instance v2, Lcom/android/launcher3/viewcontainer/s;

    .line 372
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/viewcontainer/s;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;F)V

    .line 375
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v7, v16

    .line 379
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    .line 400
    filled-new-array/range {v18 .. v26}, [Lkotlin/Pair;

    move-result-object v1

    .line 404
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 414
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 424
    check-cast v2, Lkotlin/Pair;

    .line 426
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 432
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 436
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 438
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 444
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 448
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v4, v17

    .line 452
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, v17

    :goto_2
    move-object/from16 v17, v4

    goto :goto_1

    :cond_4
    move-object/from16 v4, v17

    .line 463
    iget-object v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_5

    .line 467
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->isFancyIcon()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 474
    iget-object v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_5

    .line 478
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 482
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 486
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateResizeAnimInfo(II)V

    .line 489
    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method public final postSetBadgeVisibility()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragViewShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v3, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    .line 79
    .line 80
    :cond_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/appcompat/widget/i0;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final reapplySelectState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->reapplySelectState()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final removeAllWithoutAnim(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    :cond_2
    return-void
.end method

.method public final removeDisabledDeepShortcuts()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/viewcontainer/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final removeResizeFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBubbleTextViewFallBack:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final replaceToBubbleTextView(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->resetState()V

    .line 8
    const-string v2, "ShortcutContainer"

    if-nez p2, :cond_1

    .line 12
    iget-object v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 14
    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v3, v4, :cond_0

    .line 18
    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v3, v4, :cond_1

    .line 22
    :cond_0
    const-string/jumbo v0, "replaceToBubbleTextView: return is Normal!!!"

    .line 25
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    .line 34
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v6, "replaceToBubbleTextView: start this = "

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", caller = "

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-nez v3, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    .line 80
    new-instance v6, Lcom/android/launcher3/viewcontainer/u;

    .line 82
    invoke-direct {v6, v4, v5, v0}, Lcom/android/launcher3/viewcontainer/u;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    .line 93
    instance-of v8, v7, Lcom/android/launcher3/viewcontainer/GridAdapter;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 98
    check-cast v7, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_0

    :cond_4
    move-object v7, v9

    :goto_0
    if-nez v7, :cond_5

    return-void

    .line 105
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridAdapter;->getShowItems()Ljava/util/ArrayList;

    move-result-object v7

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 118
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 129
    check-cast v11, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 131
    invoke-virtual {v11}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v11

    .line 135
    sget-object v12, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v11, v12, :cond_6

    .line 139
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 147
    const-string/jumbo v8, "replaceToBubbleTextView: currentShowItems = "

    .line 150
    invoke-static {v7, v8, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-le v7, v10, :cond_d

    .line 157
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 163
    iget-object v7, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v7, :cond_d

    .line 167
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-ne v7, v10, :cond_d

    .line 180
    iget-boolean v2, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mHasInitDefaultShortcut:Z

    if-eqz v2, :cond_c

    .line 184
    iput-boolean v8, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mHasInitDefaultShortcut:Z

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 192
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v9

    .line 198
    :goto_2
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v3, :cond_9

    .line 202
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_3

    :cond_9
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_a

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateSCAndAPPToDb(Lcom/android/launcher3/Launcher;)V

    .line 215
    :cond_a
    iget-object v2, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v2, :cond_c

    .line 219
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 229
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    .line 240
    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 242
    iget-object v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_b

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 252
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 258
    iget v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 260
    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v15, -0x1

    const/16 v16, -0x1

    .line 265
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_4

    .line 269
    :cond_c
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 271
    invoke-virtual {v0, v2, v1, v10, v9}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V

    goto/16 :goto_9

    .line 276
    :cond_d
    new-instance v7, Lcom/android/launcher3/viewcontainer/w;

    .line 278
    invoke-direct {v7}, Lcom/android/launcher3/viewcontainer/w;-><init>()V

    .line 281
    invoke-virtual {v0, v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mapOverView(Ljava/util/function/BiPredicate;)V

    .line 284
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    if-nez v7, :cond_e

    return-void

    .line 291
    :cond_e
    invoke-virtual {v7, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 294
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 296
    iput v11, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 298
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 300
    iput v11, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 302
    iput v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 304
    new-instance v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 306
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v12

    .line 310
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    .line 314
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    .line 318
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v15

    .line 322
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 325
    iget-object v12, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mContainerName:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v13, 0x4

    if-eqz v12, :cond_f

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v12

    .line 334
    invoke-virtual {v12, v13}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    :cond_f
    if-eqz v5, :cond_13

    .line 339
    iput-object v5, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animatingToBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 341
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v11, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v11, :cond_10

    .line 348
    invoke-virtual {v7, v11}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->copyIconCacheForContainer(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 351
    :cond_10
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v11

    .line 355
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 359
    invoke-virtual {v7, v11, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    .line 363
    iput-object v11, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v11, :cond_11

    .line 367
    iget-object v12, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v12, :cond_11

    .line 371
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 377
    iget-object v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v12, :cond_11

    .line 381
    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    .line 385
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v14

    .line 389
    invoke-virtual {v14, v12}, Lw2/a;->l(I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 395
    new-instance v14, Landroid/os/UserHandle;

    .line 397
    invoke-direct {v14, v12}, Landroid/os/UserHandle;-><init>(I)V

    .line 400
    invoke-virtual {v11, v14}, Lcom/android/launcher3/icons/BitmapInfo;->setUserHandle(Landroid/os/UserHandle;)V

    .line 403
    sget-object v12, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    .line 405
    invoke-interface {v12, v13, v10}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v12

    .line 409
    invoke-virtual {v11, v12}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    .line 413
    iput-object v11, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 415
    :cond_11
    iget-object v11, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 417
    sget-object v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v11, v12, :cond_12

    move v11, v10

    goto :goto_5

    :cond_12
    move v11, v8

    .line 424
    :goto_5
    invoke-virtual {v5, v7, v8, v11}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    .line 427
    invoke-virtual {v5, v9}, Lcom/android/launcher3/BubbleTextView;->setShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 430
    invoke-virtual {v5, v8}, Lcom/android/launcher3/BubbleTextView;->notifyFrameAttachedToWindow(Z)V

    .line 433
    invoke-virtual {v5, v8, v8}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    .line 436
    invoke-virtual {v5, v10, v8}, Lcom/android/launcher3/BubbleTextView;->hideDot(ZZ)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isInToggleBarState()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 445
    iget-object v9, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 447
    invoke-interface {v9, v10, v8, v10}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    .line 450
    :cond_13
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 452
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 455
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    .line 459
    new-instance v12, Lcom/android/launcher3/viewcontainer/x;

    .line 461
    invoke-direct {v12, v9, v7, v5}, Lcom/android/launcher3/viewcontainer/x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/BubbleTextView;)V

    .line 464
    invoke-virtual {v11, v12}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 467
    iget-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v11, :cond_14

    .line 471
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v11

    if-nez v11, :cond_14

    .line 477
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 481
    invoke-virtual {v2, v5, v7}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    goto :goto_6

    .line 485
    :cond_14
    iget-boolean v9, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v9, :cond_15

    .line 489
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v11

    .line 493
    const-string/jumbo v12, "replaceToBubbleTextView: skip addInScreen, findInWorkSpace = "

    .line 496
    const-string v13, ", isWorkspaceLoading = "

    .line 498
    invoke-static {v12, v9, v13, v11, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_15
    :goto_6
    if-eqz v5, :cond_16

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getZ()F

    move-result v2

    int-to-float v9, v10

    sub-float/2addr v2, v9

    .line 509
    invoke-virtual {v5, v2}, Landroid/view/View;->setZ(F)V

    :cond_16
    if-eqz v5, :cond_17

    .line 514
    invoke-virtual {v5, v10}, Lcom/android/launcher3/BubbleTextView;->setDisableIconPressAnim(Z)V

    :cond_17
    if-eqz v5, :cond_18

    .line 519
    invoke-virtual {v5, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 522
    :cond_18
    invoke-virtual {v0, v10, v8}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 525
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 531
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v2, :cond_19

    .line 535
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_19

    .line 539
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 545
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 551
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v2, :cond_19

    .line 555
    invoke-virtual {v2, v4, v7, v10}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 558
    :cond_19
    iget-boolean v2, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsTemp:Z

    if-nez v2, :cond_1f

    .line 562
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 565
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 571
    invoke-virtual {v2, v7}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 574
    :cond_1a
    invoke-virtual {v7, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 577
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 581
    new-instance v7, Ljava/util/ArrayList;

    .line 583
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 590
    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 601
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 603
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v12, 0x6

    if-eq v11, v12, :cond_1c

    if-ne v11, v10, :cond_1b

    .line 610
    :cond_1c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 614
    :cond_1d
    invoke-static {v7}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 627
    const-string/jumbo v9, "shortcutContainer remove"

    .line 630
    invoke-virtual {v7, v9, v2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/lang/String;Ljava/util/Collection;)V

    .line 633
    :cond_1e
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 639
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v4, :cond_1f

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 647
    invoke-virtual {v4, v7, v2}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;Ljava/util/List;)V

    .line 650
    :cond_1f
    invoke-virtual {v0, v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->copyBubbleTextViewIcon(Lcom/android/launcher3/BubbleTextView;)V

    .line 653
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eqz v1, :cond_20

    .line 657
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_8

    :cond_20
    move v10, v8

    .line 665
    :goto_8
    invoke-virtual {v0, v2, v10, v8, v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V

    :goto_9
    return-void
.end method

.method public final resetLayoutAnimValue()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateLayoutParams$1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateTextHeight()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final resetPressAnimStateForLongClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
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
.end method

.method public final resetState()V
    .locals 5

    .line 1
    const-string v0, "ShortcutContainer"

    .line 3
    const-string/jumbo v1, "resetState: "

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsResizeFrameShow:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mLoadClusterIconComplete:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    iget v2, v2, Lj4/j;->d:I

    int-to-float v3, v2

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 112
    invoke-static {p0, v3, v4, v1, v0}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result p0

    .line 116
    invoke-virtual {v2, p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setRadius(F)V

    :cond_1
    return-void
.end method

.method public final setBadgeAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInBadgeAnimating:Z

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
.end method

.method public final setBadgeVisibility(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isShowBadge:Z

    .line 3
    const-string v1, "ShortcutContainer"

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    .line 9
    const-string/jumbo p0, "setBadgeVisibility: is same state! isVisible = "

    .line 12
    invoke-static {p0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isResizeFrameActive()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 24
    const-string/jumbo p0, "setBadgeVisibility: isResizeFrameActive"

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p3, 0xa

    .line 33
    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    .line 37
    const-string/jumbo v0, "setBadgeVisibility: "

    .line 40
    const-string v2, ", isAnimated: "

    .line 42
    const-string v3, ", caller="

    .line 44
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-static {v0, p3, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibilityInner(Z)V

    .line 54
    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    const/16 v0, 0xff

    .line 67
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 72
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->runDrawableAnim(Landroid/graphics/drawable/Drawable;ZLandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final setContainerName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->container_name:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 45
    iget v0, v0, Lj4/j;->h:I

    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object p1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v0, 0x1

    .line 54
    invoke-interface {p1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setMContainerName(Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 60
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->folderNameSwitchOff()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDisableResizeFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDisableResizeFrame:Z

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
.end method

.method public setDrawFocusFlag(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setDrawFocusFlag(Z)V

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
.end method

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->setDrawHoverFlag(Z)V

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
.end method

.method public final setFallenClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mFallenClick:Z

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
.end method

.method public setFolderBG(Lcom/android/launcher3/folder/OplusPreviewBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->previewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

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
.end method

.method public final setIsTemp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsTemp:Z

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
.end method

.method public setLayoutAnimValue(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    instance-of p1, p1, Lb6/e;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateLayoutParams$1()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateTextHeight()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final setMContainerName(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mContainerName:Lcom/android/launcher3/OplusBubbleTextView;

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
.end method

.method public final setMConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

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
.end method

.method public final setMDelayRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mDelayRunnable:Ljava/lang/Runnable;

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
.end method

.method public final setMRecyclerView(Lcom/android/launcher3/viewcontainer/GridRecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

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
.end method

.method public final setMState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

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
.end method

.method public final setPipe([Lcom/android/launcher3/popup/FeatureShortCutPipe;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pipe"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mPipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    return-void
.end method

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

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
.end method

.method public bridge synthetic setScaleToFit(F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setSelectableTextAlpha(F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setSelectedWithAnim(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mSelectStateIconRenderer:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->setSelectedWithAnim(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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
.end method

.method public final setTextVisible(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(ZZ)V

    return-void
.end method

.method public final setTextVisible(ZZ)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "ShortcutContainer"

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsDraggingOrAnim:Z

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->folderNameSwitchOff()Z

    move-result v3

    .line 4
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "setTextVisible\uff1a v= "

    const-string v6, ", isWordlessPreviewOperation = "

    const-string v7, ", mIsDraggingOrAnim = "

    .line 5
    invoke-static {v5, p1, v6, p2, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6
    const-string v6, ", folderNameSwitchOff = "

    const-string v7, ", caller = "

    .line 7
    invoke-static {v5, v0, v6, v3, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-static {v5, v4, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mContainerName:Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_1

    .line 10
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "mContainerName not Initialized, caller:"

    .line 11
    invoke-static {p1, p0, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mIsDraggingOrAnim:Z

    if-nez p1, :cond_4

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->folderNameSwitchOff()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMContainerName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setTranslationAnimatorRunning(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final shouldDrawResizeFrame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
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
.end method

.method public final spanChanged()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    :goto_3
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", info = ["

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "], state = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public final updateContainerName()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$updateContainerName$1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Llt/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setRadius(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeX(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setX(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setTranX(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updatePivot(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr p2, v1

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr p2, v1

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 124
    .line 125
    if-nez p2, :cond_1

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v2, "getContext(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    int-to-float v1, p1

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_1
    sub-float/2addr v1, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v2, p1

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_4

    .line 194
    .line 195
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-lez p2, :cond_4

    .line 202
    .line 203
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-lez p2, :cond_4

    .line 210
    .line 211
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updatePivot(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    int-to-float p1, p1

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-float/2addr p1, v0

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float p1, p1

    .line 270
    sub-float p1, v0, p1

    .line 271
    .line 272
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mTransitionImg:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    :goto_4
    return-void

    .line 289
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final updateItemIconPreview()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final updatePivot(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final updateRankAndSaveToDb()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->getShowItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v3, 0xa

    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 44
    invoke-static {v3}, Lkotlin/collections/o0;->b(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    .line 53
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 73
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 75
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_7

    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 96
    const-string/jumbo v8, "get(...)"

    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v7, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v8

    .line 108
    sget-object v9, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v8, v9, :cond_6

    .line 112
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    .line 116
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 120
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_6

    .line 124
    invoke-virtual {v7, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 127
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v9, 0x1

    if-eq v8, v6, :cond_5

    .line 132
    iput v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 142
    invoke-virtual {v8, v7, v9}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 145
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v10, "updateRankAndSaveToDb info  "

    .line 150
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 160
    const-string v10, "ShortcutContainer"

    .line 162
    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_5
    invoke-virtual {v7, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 168
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 174
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_9

    .line 178
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 198
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 200
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 214
    const-string/jumbo v5, "updateRankAndSaveToDb remove item!!!"

    .line 217
    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_3

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_a

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 234
    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p0, :cond_b

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 244
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-void
.end method

.method public final updateShapeArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInitShapeArea:Lkotlin/Pair;

    .line 29
    .line 30
    return-void
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
.end method

.method public final updateShortcuts(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "shortcuts"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30
    sget v6, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_1
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v7, :cond_1

    goto :goto_3

    .line 51
    :cond_1
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 53
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    .line 59
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 65
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 67
    iget-object v7, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mState:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 69
    sget-object v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    .line 75
    :goto_2
    invoke-virtual {v5, v6, v2, v4}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_d

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p1

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 104
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 120
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    .line 125
    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eq v3, v6, :cond_a

    :cond_7
    if-eqz v1, :cond_6

    .line 131
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v6, :cond_6

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    if-eq v3, v5, :cond_9

    .line 140
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v3, v6, :cond_9

    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 149
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 157
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 163
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 165
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 181
    invoke-static {p1, v1}, Lcom/android/common/util/i6;->h0(II)I

    move-result p1

    if-eq p1, v5, :cond_b

    .line 187
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 193
    const-string v2, "<get-keys>(...)"

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    new-instance v2, Lcom/android/launcher3/viewcontainer/f0;

    .line 202
    invoke-direct {v2, p1}, Lcom/android/launcher3/viewcontainer/f0;-><init>(I)V

    .line 205
    invoke-static {v1, v2}, Lkotlin/collections/x;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 208
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->flushAllItemInfoBeforeShow()V

    .line 211
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 219
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getPlaceHolderColor()Landroid/util/Pair;

    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setContainerColorPair(Landroid/util/Pair;)V

    .line 233
    invoke-virtual {p0, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V

    :cond_d
    :goto_5
    return-void
.end method
