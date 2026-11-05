.class public final Lcom/android/launcher3/LauncherAnimUtils;
.super Ljava/lang/Object;
.source "LauncherAnimUtils.java"


# static fields
.field public static final BOTTOM_SEARCH_BOX_CONTAINER_VIEW_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRAWABLE_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_HEIGHT:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_WIDTH:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAINT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TRANSLATE_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/Workspace<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$1;

    .line 3
    const-string v1, "drawableAlpha"

    .line 5
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    .line 10
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$2;

    .line 12
    const-string/jumbo v1, "scale"

    .line 15
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 20
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 22
    const-string/jumbo v1, "workspace_scale_property"

    .line 25
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 30
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 32
    const-string/jumbo v1, "hotseat_scale_property"

    .line 35
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 40
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 42
    const-string v1, "bottom_search_property"

    .line 44
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 49
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$3;

    .line 51
    const-string/jumbo v1, "width"

    .line 54
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    .line 59
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$4;

    .line 61
    const-string/jumbo v1, "height"

    .line 64
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 69
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 71
    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$5;

    .line 80
    const-string/jumbo v1, "translateX"

    .line 83
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_0
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 88
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 90
    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$6;

    .line 99
    const-string/jumbo v1, "translateY"

    .line 102
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_1
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 107
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$7;

    .line 109
    const-string v1, "ViewTransitionYSpring"

    .line 111
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 114
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_2

    .line 120
    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_2

    .line 123
    :cond_2
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$8;

    .line 125
    const-string v1, "alpha"

    .line 127
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 130
    :goto_2
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 132
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$9;

    .line 134
    const-string v1, "backgroundColor"

    .line 136
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 139
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    .line 141
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$11;

    .line 143
    const-string/jumbo v1, "paintAlpha"

    .line 146
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 149
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->PAINT_ALPHA:Landroid/util/IntProperty;

    .line 151
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$12;

    .line 153
    const-string/jumbo v1, "scaleX"

    .line 156
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$13;

    .line 161
    const-string/jumbo v1, "scaleY"

    .line 164
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/LauncherAnimUtils$10;-><init>(ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method public static newCancelListener(ZLjava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$10;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$10;-><init>(ZLjava/lang/Runnable;)V

    return-object v0
.end method
