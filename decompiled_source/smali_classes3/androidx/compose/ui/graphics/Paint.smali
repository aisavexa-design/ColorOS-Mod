.class public interface abstract Landroidx/compose/ui/graphics/Paint;
.super Ljava/lang/Object;
.source "Paint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00178&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00018&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\"\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR\"\u0010&\u001a\u00020#8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\"\u0010*\u001a\u00020\'8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010\u001bR\u001c\u0010-\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR\"\u00101\u001a\u00020.8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR$\u00108\u001a\n\u0018\u000102j\u0004\u0018\u0001`38&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u0010>\u001a\u0004\u0018\u0001098&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010D\u001a\u0004\u0018\u00010?8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006E\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Paint;",
        "",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "asFrameworkPaint",
        "()Landroid/graphics/Paint;",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "",
        "isAntiAlias",
        "()Z",
        "setAntiAlias",
        "(Z)V",
        "Landroidx/compose/ui/graphics/t;",
        "getColor-0d7_KjU",
        "()J",
        "setColor-8_81llA",
        "(J)V",
        "color",
        "Landroidx/compose/ui/graphics/o;",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "blendMode",
        "getStyle-TiuSbCo",
        "setStyle-k9PVt8s",
        "style",
        "getStrokeWidth",
        "setStrokeWidth",
        "strokeWidth",
        "Landroidx/compose/ui/graphics/t0;",
        "getStrokeCap-KaPHkGw",
        "setStrokeCap-BeK7IIE",
        "strokeCap",
        "Landroidx/compose/ui/graphics/u0;",
        "getStrokeJoin-LxFBmk8",
        "setStrokeJoin-Ww9F2mQ",
        "strokeJoin",
        "getStrokeMiterLimit",
        "setStrokeMiterLimit",
        "strokeMiterLimit",
        "Landroidx/compose/ui/graphics/d0;",
        "getFilterQuality-f-v9h1I",
        "setFilterQuality-vDHp3xo",
        "filterQuality",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "getShader",
        "()Landroid/graphics/Shader;",
        "setShader",
        "(Landroid/graphics/Shader;)V",
        "shader",
        "Landroidx/compose/ui/graphics/u;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/u;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/u;)V",
        "colorFilter",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "getPathEffect",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "setPathEffect",
        "(Landroidx/compose/ui/graphics/PathEffect;)V",
        "pathEffect",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract asFrameworkPaint()Landroid/graphics/Paint;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/u;
.end method

.method public abstract getFilterQuality-f-v9h1I()I
.end method

.method public abstract getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
.end method

.method public abstract getShader()Landroid/graphics/Shader;
.end method

.method public abstract getStrokeCap-KaPHkGw()I
.end method

.method public abstract getStrokeJoin-LxFBmk8()I
.end method

.method public abstract getStrokeMiterLimit()F
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getStyle-TiuSbCo()I
.end method

.method public abstract isAntiAlias()Z
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAntiAlias(Z)V
.end method

.method public abstract setBlendMode-s9anfk8(I)V
.end method

.method public abstract setColor-8_81llA(J)V
.end method

.method public abstract setColorFilter(Landroidx/compose/ui/graphics/u;)V
.end method

.method public abstract setFilterQuality-vDHp3xo(I)V
.end method

.method public abstract setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V
.end method

.method public abstract setShader(Landroid/graphics/Shader;)V
.end method

.method public abstract setStrokeCap-BeK7IIE(I)V
.end method

.method public abstract setStrokeJoin-Ww9F2mQ(I)V
.end method

.method public abstract setStrokeMiterLimit(F)V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setStyle-k9PVt8s(I)V
.end method
