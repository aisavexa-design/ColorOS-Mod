.class public final Lcom/android/launcher/settings/LauncherSettingsFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "LauncherSettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/common/util/e8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u00b7\u0001\u0008\u0007\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c0\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0005J#\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0005J\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010C\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u0004\u0018\u00010\u00102\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010K\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u00101J\u0019\u0010O\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010S\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0005J\u0019\u0010V\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008V\u0010TJ\u000f\u0010W\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0005J\u000f\u0010X\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0005J\u0017\u0010Y\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u000f\u0010\\\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0005J\u000f\u0010]\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0005J\u0017\u0010^\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008^\u0010ZJ\u000f\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0005J\u000f\u0010c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0005J\u0011\u0010d\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008f\u0010ZJ\u000f\u0010g\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008g\u0010\u0005J\u000f\u0010h\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008h\u0010\u0005R\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010qR\u0018\u0010x\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\'\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020}0|j\u0008\u0012\u0004\u0012\u00020}`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010uR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010uR\u0019\u0010\u0083\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010uR\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010uR\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010uR\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010uR\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010qR\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010qR\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010uR\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010{R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010{R\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010{R\u0019\u0010\u0096\u0001\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0084\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0084\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R)\u0010\u00a7\u0001\u001a\u0012\u0012\u0004\u0012\u00020}0|j\u0008\u0012\u0004\u0012\u00020}`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0080\u0001R)\u0010\u00a8\u0001\u001a\u0012\u0012\u0004\u0012\u00020}0|j\u0008\u0012\u0004\u0012\u00020}`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0080\u0001R)\u0010\u00a9\u0001\u001a\u0012\u0012\u0004\u0012\u00020}0|j\u0008\u0012\u0004\u0012\u00020}`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0080\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0084\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001R\u001a\u0010\u00af\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010qR\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0016\u0010\u00be\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010e\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/android/launcher/settings/LauncherSettingsFragment;",
        "Lcom/android/launcher/settings/BaseSettingsFragment;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "Lcom/android/common/util/e8$b;",
        "<init>",
        "()V",
        "Lht/n;",
        "initLayoutUpgradeGuide",
        "Landroid/content/Intent;",
        "intent",
        "",
        "isActivityDisplay",
        "(Landroid/content/Intent;)Z",
        "initRecommended",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateRecyclerView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "generateBranchPreference",
        "updateBranchSearchPreference",
        "onStop",
        "onDestroy",
        "onStart",
        "Lcom/android/launcher/breeno/f1;",
        "event",
        "onBusEvent",
        "(Lcom/android/launcher/breeno/f1;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "onPreferenceChange",
        "(Landroidx/preference/Preference;Ljava/lang/Object;)Z",
        "isFold",
        "onFoldStateChange",
        "(Z)V",
        "onBindPreferences",
        "onDestroyView",
        "initPreferences",
        "initTabletLayoutUpgradeGuide",
        "checkPreferenceEnable",
        "updateLauncherStateInfo",
        "updateAnimSpeed",
        "updateLauncherMode",
        "updateLauncherModeRelatedView",
        "updateIconFallenEntry",
        "updatePageTurnEntry",
        "updateWidgetOptimizeEntry",
        "updateExpandDockEntry",
        "syncLauncherArrangementModeStatus",
        "spKey",
        "syncStatus",
        "(Ljava/lang/String;)V",
        "changeStatus",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "index",
        "getAppStartupAnimSpeedStatusText",
        "(I)Ljava/lang/String;",
        "Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;",
        "colorSwitchLoadingPreference",
        "stopLoading",
        "(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V",
        "showShowDialog",
        "resetSlideDownState",
        "startActivitySafely",
        "(Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "context",
        "initSlideDownState",
        "(Landroid/content/Context;)V",
        "resetPrefIfGlobalSearchDisabled",
        "updateSlideDownState",
        "initAssistantScreenTypeState",
        "updateAssistantScreenTypeState",
        "onClickAssistantScreenPopMenuList",
        "(Ljava/lang/String;)Z",
        "onClickSlideDownPopMenuList",
        "initBrowserNewsSwitch",
        "updateBrowserNewsSwitch",
        "onClickSlideUpPopMenuList",
        "",
        "getLayoutFromSharedPrefs",
        "()[I",
        "initIndicatorEntryMenu",
        "updateIndicatorEntryMenuState",
        "getIndicatorEntryTitle",
        "()Ljava/lang/String;",
        "onClickIndicatorEntryMenu",
        "checkHighlightDelayIfNeed",
        "rmCheckHighlightDelayIfNeed",
        "Landroid/os/HandlerThread;",
        "handlerThread$delegate",
        "Lht/c;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lcom/coui/appcompat/preference/COUISwitchPreference;",
        "mLauncherDoubleClickLockSwitch",
        "Lcom/coui/appcompat/preference/COUISwitchPreference;",
        "mLauncherFingerClearDotSwitch",
        "Lcom/coui/appcompat/preference/COUIJumpPreference;",
        "mOpenBottomSearchBoxEntry",
        "Lcom/coui/appcompat/preference/COUIJumpPreference;",
        "mDockSearchBoxForQSB",
        "mLauncherSearchEntryEnableSwitch",
        "mLauncherBreenoEntryEnableSwitch",
        "Lcom/coui/appcompat/preference/COUIMenuPreference;",
        "mLauncherIndicatorEntryMenu",
        "Lcom/coui/appcompat/preference/COUIMenuPreference;",
        "Ljava/util/ArrayList;",
        "Lcom/coui/appcompat/poplist/g;",
        "Lkotlin/collections/ArrayList;",
        "mLauncherBottomButtonItemList",
        "Ljava/util/ArrayList;",
        "mSystemMaterialBlurSettingJump",
        "mPageTurnSettingJump",
        "isCompactArrangementting",
        "Z",
        "Landroidx/preference/PreferenceCategory;",
        "mLauncherCategory",
        "Landroidx/preference/PreferenceCategory;",
        "mLauncherGestureCategory",
        "mLauncherMoreCategory",
        "mLauncherLayoutEntry",
        "mLauncherModelEntry",
        "mLauncherIconFallenEntry",
        "mLauncherDockExpandEntry",
        "mLauncherArrangementModeSwitch",
        "Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;",
        "mLauncherLockedSwitch",
        "mLauncherWidgetOptimizeSwitch",
        "mAppStartupSpeedPreference",
        "mBrowserNewsSwitch",
        "mLaucherSlideListPreference",
        "mAssistantScreenTypePreference",
        "mContext",
        "Landroid/content/Context;",
        "mCurLauncherMode",
        "I",
        "mFrom",
        "Ljava/lang/String;",
        "mAodSupport",
        "Lcom/android/launcher/settings/r;",
        "mDynamicController",
        "Lcom/android/launcher/settings/r;",
        "mIsFirstOnResume",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference;",
        "mRecommendedPreference",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference;",
        "Landroid/app/Dialog;",
        "mShowingDialog",
        "Landroid/app/Dialog;",
        "mSlideDownItemList",
        "mAssistantScreenItemList",
        "mSlideUpItemList",
        "mFromMainPage",
        "mBranchSearchSettingPreference",
        "Landroidx/preference/Preference;",
        "mLayoutUpgradeGuidePreference",
        "mTabletLayoutUpgradeGuidePreference",
        "mBranchPreferenceForRLM",
        "Landroidx/appcompat/app/AlertDialog;",
        "mResetPullDownHintDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/database/ContentObserver;",
        "mAssistScreenSwitchObserver",
        "Landroid/database/ContentObserver;",
        "mShelfAssistScreenEnableObserver",
        "com/android/launcher/settings/LauncherSettingsFragment$e",
        "mCompatStrategyChangeListener",
        "Lcom/android/launcher/settings/LauncherSettingsFragment$e;",
        "Ljava/lang/Runnable;",
        "mHighLightRunnable",
        "Ljava/lang/Runnable;",
        "getTitle",
        "title",
        "Companion",
        "a",
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
.field public static final $stable:I = 0x8

.field private static final ACTION_CAROUSEL_WALLPAPER:Ljava/lang/String; = "android.intent.action.VIEW"

.field private static final ACTION_ICON:Ljava/lang/String; = "com.oplus.uxdesign.icon.ACTION_UX_GUIDE_ACTIVITY"

.field private static final ACTION_ICON_ACTIVITY:Ljava/lang/String; = "com.oplus.uxdesign.icon.UxIconStyleActivity"

.field public static final ACTION_JUMP_TO_MATERIAL_BLUR_SETTING:Ljava/lang/String; = "com.oplus.uxdesign.action.JUMP_TO_MATERIAL_BLUR_SETTING"

.field public static final ACTION_LAUNCHER_DOCK_EXPAND:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_DOCK_EXPAND"

.field public static final ACTION_LAUNCHER_ICON_FALLEN:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_ICON_FALLEN"

.field public static final ACTION_LAUNCHER_MODE_SETTINGS:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

.field public static final ACTION_LAUNCHER_QSB_SETTINGS:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_QSB_SETTINGS"

.field public static final ACTION_LAUNCHER_START_UP_SPEED_SETTING:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_START_UP_SPEED"

.field private static final ACTION_LOCK:Ljava/lang/String; = "oplus.keyguard.action.KEYGUARD_SETTING"

.field private static final ACTION_LOCK_ACTIVITY:Ljava/lang/String; = "com.oplus.keyguard.keyguardsettings.KeyguardLauncherSettingsActivity"

.field private static final ACTION_NAVIGATION_BAR_ACTIVITY:Ljava/lang/String; = "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

.field private static final ACTION_NAVIGATION_BAR_SETTINGS:Ljava/lang/String; = "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

.field private static final ACTION_NEW_DOUBLE_TAP:Ljava/lang/String; = "com.oplus.action.oplusGestureGuide"

.field private static final ACTION_NEW_DOUBLE_TAP_ACTIVITY:Ljava/lang/String; = "com.oplus.gesture.guide.GestureMainActivity"

.field private static final ACTION_TASKBAR_SETTING_ACTIVITY:Ljava/lang/String; = "com.android.launcher.settings.LauncherTaskbarSettingActivity"

.field private static final ACTION_TASKBAR_SETTING_SETTING:Ljava/lang/String; = "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

.field private static final ACTION_TASKBAR_SETTING_TABLE_ACTIVITY:Ljava/lang/String; = "com.android.launcher.settings.LauncherTabletTaskbarSettingActivity"

.field private static final ACTIVITY_CAROUSEL_WALLPAPER_V1:Ljava/lang/String; = "com.heytap.pictorial.wallpaper.WallpaperActivity"

.field private static final ACTIVITY_CAROUSEL_WALLPAPER_V2:Ljava/lang/String; = "com.heytap.pictorial.wallpaper.WallPaperActivity"

.field private static final BOTTOM_RECOMMEND_KEY:Ljava/lang/String; = "bottom_recommended"

.field public static final BRANCH_SEARCH_SETTINGS_PREFERENCE_KEY:Ljava/lang/String; = "smart_search_settings_title"

.field private static final BRANCH_SEARCH_URI:Ljava/lang/String; = "content://com.oppo.quicksearchbox.FeatureProvider"

.field private static final CHECK_HIGH_LIGHT_DELAY:J = 0x12cL

.field private static final COLOR_SWITH_LODING_DELAY:I = 0x3e8

.field public static final Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

.field private static final ERROR_TITLE:Ljava/lang/String; = "startActivity E: "

.field private static final EXP_ACTION_CAROUSEL_WALLPAPER:Ljava/lang/String; = "com.heytap.pictorial.wallpaper.ui.GUIDE_ACTION"

.field private static final EXP_ACTIVITY_CAROUSEL_WALLPAPER:Ljava/lang/String; = "com.heytap.pictorial.activities.CarouselWallpapersActivity"

.field public static final EXTRA_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final INTENT_EXTRA_BACK_ACTION:Ljava/lang/String; = "back_action"

.field private static final IS_IN_SIMPLE_MODE:Ljava/lang/String; = "is_in_simple_mode"

.field public static final KEY_APP_UPDATE_DOT:Ljava/lang/String; = "app_update_dot"

.field public static final KEY_ASSISTANT_SCREEN_TYPE:Ljava/lang/String; = "assistant_screen_type"

.field private static final KEY_CAROUSEL_WALLPAPER_OPEN_FROM:Ljava/lang/String; = "wallpaper_open_from_key"

.field public static final KEY_DOCK_EXPAND:Ljava/lang/String; = "key_dock_expand"

.field public static final KEY_DOCK_SEARCH_FOR_QSB:Ljava/lang/String; = "launcher_dock_search_for_qsb"

.field public static final KEY_ICON_FALLEN:Ljava/lang/String; = "key_icon_fallen"

.field public static final KEY_LAUNCHER_BREENO_ENTRY_ENABLE:Ljava/lang/String; = "launcher_breeno_entry_enable"

.field public static final KEY_LAUNCHER_BROWSER_NEWS:Ljava/lang/String; = "browser_news_switch"

.field public static final KEY_LAUNCHER_CATEGORY:Ljava/lang/String; = "category_launcher_layout"

.field public static final KEY_LAUNCHER_DOUBLE_CLICK_LOCK:Ljava/lang/String; = "launcher_double_click_lock"

.field public static final KEY_LAUNCHER_FINGER_CLEAR_DOT:Ljava/lang/String; = "launcher_finger_clear_dot"

.field public static final KEY_LAUNCHER_GESTURE:Ljava/lang/String; = "category_launcher_gesture"

.field public static final KEY_LAUNCHER_INDICATOR_ENTRY:Ljava/lang/String; = "launcher_indicator_entry"

.field public static final KEY_LAUNCHER_IS_COMPACT_ARRANGEMENT:Ljava/lang/String; = "launcher_is_compact_arrangement"

.field public static final KEY_LAUNCHER_IS_SHOW_SEARCH_BOX:Ljava/lang/String; = "launcher_is_show_search_box"

.field public static final KEY_LAUNCHER_LAYOUT:Ljava/lang/String; = "launcher_layout"

.field public static final KEY_LAUNCHER_LOCKED:Ljava/lang/String; = "launcher_locked"

.field public static final KEY_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field public static final KEY_LAUNCHER_MORE:Ljava/lang/String; = "category_launcher_vfx"

.field public static final KEY_LAUNCHER_PAGE:Ljava/lang/String; = "launcher_page"

.field public static final KEY_LAUNCHER_RECENT_MANAGE:Ljava/lang/String; = "launcher_recent_manage"

.field public static final KEY_LAUNCHER_SEARCH_ENTRY_ENABLE:Ljava/lang/String; = "launcher_search_entry_enable"

.field public static final KEY_LAUNCHER_SLIDE_DOWN:Ljava/lang/String; = "launcher_slide_down"

.field public static final KEY_LAYOUT_UPGRADE_GUIDE_SETTINGS:Ljava/lang/String; = "launcher_layout_upgrade_guide_settings"

.field public static final KEY_PAGE_TURN_JUMP:Ljava/lang/String; = "page_turn_jump"

.field public static final KEY_PERSONALITY_ICON_STYLE:Ljava/lang/String; = "personality_icon_style"

.field public static final KEY_PERSONALITY_LAUNCHER_LAYOUT:Ljava/lang/String; = "personality_launcher_layout"

.field public static final KEY_SEARCH_STYLE_SETTING_ENTRY:Ljava/lang/String; = "launcher_search_style_setting_entry"

.field public static final KEY_SET_APP_STARTUP_ANIM_SPEED:Ljava/lang/String; = "app_startup_anim_speed"

.field public static final KEY_SET_SUBSCRIPTION:Ljava/lang/String; = "entry_subscription"

.field private static final KEY_SLIDE_VIEW_TO_SETTING:Ljava/lang/String; = "is_slide_view_to_setting_key"

.field public static final KEY_SYSTEM_MATERIAL_BLUR_JUMP:Ljava/lang/String; = "system_material_blur_jump"

.field public static final KEY_SYS_MATERIAL_BLUR_SWITCH:Ljava/lang/String; = "key_material_blur_switch_pref"

.field public static final KEY_TABLET_LAYOUT_UPGRADE_GUIDE_SETTINGS:Ljava/lang/String; = "launcher_tablet_layout_upgrade_guide_settings"

.field private static final KEY_WALLPAPER_SETTING:Ljava/lang/String; = "key_from"

.field public static final KEY_WIDGET_OPTIMIZE_SETTING_ENTRY:Ljava/lang/String; = "launcher_widget_optimize_setting_entry"

.field public static final LAUNCHER_DOCK_EXPAND_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherDockExpandSettingActivity"

.field public static final LAUNCHER_ICON_FALLEN_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherIconFallenSettingActivity"

.field public static final LAUNCHER_MODE_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherModeSettingActivity"

.field public static final LAUNCHER_MODE_DRAWER:I = 0x2

.field public static final LAUNCHER_MODE_SIMPLE:I = 0x3

.field public static final LAUNCHER_QSB_SETTINGS_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherQsbSettingsActivity"

.field public static final METHOD_GET_LAUNCHER_MODE_SETTINGS:Ljava/lang/String; = "getLauncherModeSettings"

.field private static final METHOD_IS_IN_SIMPLE_MODE:Ljava/lang/String; = "METHOD_IS_IN_SIMPLE_MODE"

.field private static final PACKAGE_CAROUSEL_WALLPAPER:Ljava/lang/String; = "com.heytap.pictorial"

.field private static final PACKAGE_ICON_SETTING:Ljava/lang/String; = "com.oplus.uxdesign"

.field private static final PACKAGE_LOCK_SETTING:Ljava/lang/String; = "com.oplus.notificationmanager"

.field private static final PACKAGE_NAVIGATION_BAR:Ljava/lang/String; = "com.android.settings"

.field private static final PACKAGE_NEW_DOUBLE_TAP_SETTING:Ljava/lang/String; = "com.oplus.gesture"

.field private static final PACKAGE_TASKBAR_SETTING:Ljava/lang/String; = "com.android.launcher"

.field public static final PERSONALITY_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.uxdesign"

.field public static final SYSTEM_MATERIAL_BLUR_SETTING_CLS:Ljava/lang/String; = "com.oplus.uxdesign.blurSettings.MaterialBlurSettingsActivity"

.field private static final TAG:Ljava/lang/String; = "LauncherSettingsFragment"

.field private static final URI_CAROUSEL_WALLPAPER:Landroid/net/Uri;

.field private static final VALUE_CAROUSEL_WALLPAPER_OPEN_FROM:I

.field private static final VALUE_WALLPAPER_SETTING:Ljava/lang/String;

.field private static mIsHiAssistantAppEnable:Z

.field private static mIsShelfAppEnable:Z


# instance fields
.field private final handlerThread$delegate:Lht/c;

.field private isCompactArrangementting:Z

.field private mAodSupport:Z

.field private mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private final mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

.field private mAssistantScreenItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field

.field private mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mBranchPreferenceForRLM:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mBranchSearchSettingPreference:Landroidx/preference/Preference;

.field private mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private final mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$e;

.field private mContext:Landroid/content/Context;

.field private mCurLauncherMode:I

.field private mDockSearchBoxForQSB:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mDynamicController:Lcom/android/launcher/settings/r;

.field private mFrom:Ljava/lang/String;

.field private mFromMainPage:Z

.field private mHighLightRunnable:Ljava/lang/Runnable;

.field private mIsFirstOnResume:Z

.field private mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

.field private mLauncherBottomButtonItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherCategory:Landroidx/preference/PreferenceCategory;

.field private mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherFingerClearDotSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

.field private mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

.field private mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

.field private mOpenBottomSearchBoxEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mRecommendedPreference:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

.field private mResetPullDownHintDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

.field private mShowingDialog:Landroid/app/Dialog;

.field private mSlideDownItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field

.field private mSlideUpItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemMaterialBlurSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 8
    sget v0, Lcom/android/common/util/y3;->c:I

    .line 10
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->VALUE_WALLPAPER_SETTING:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "pictorial://wallpaper"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->URI_CAROUSEL_WALLPAPER:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

    .line 28
    sput-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher/settings/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher/settings/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->handlerThread$delegate:Lht/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBottomButtonItemList:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$d;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment$d;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$f;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment$f;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

    .line 72
    .line 73
    new-instance v0, Lcom/android/launcher/settings/LauncherSettingsFragment$e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$e;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$e;

    .line 79
    .line 80
    new-instance v0, Lcom/android/launcher/settings/x;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/settings/x;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    return-void
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
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMIsHiAssistantAppEnable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMIsShelfAppEnable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMLauncherBreenoEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMLauncherIndicatorEntryMenu$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIMenuPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMLauncherLockedSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMLauncherSearchEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mOpenBottomSearchBoxEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getMRecommendedPreference$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIRecommendedPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mRecommendedPreference:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getURI_CAROUSEL_WALLPAPER$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->URI_CAROUSEL_WALLPAPER:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$initAssistantScreenTypeState(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initAssistantScreenTypeState()V

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
.end method

.method public static final synthetic access$initSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initSlideDownState(Landroid/content/Context;)V

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
.end method

.method public static final synthetic access$resetSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetSlideDownState(Z)V

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
.end method

.method public static final synthetic access$setCompactArrangementting$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final synthetic access$setMIsHiAssistantAppEnable$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

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

.method public static final synthetic access$setMIsShelfAppEnable$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

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

.method public static final synthetic access$stopLoading(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->stopLoading(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

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
.end method

.method public static final synthetic access$syncLauncherArrangementModeStatus(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncLauncherArrangementModeStatus()V

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
.end method

.method public static final synthetic access$updateAssistantScreenTypeState(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateAssistantScreenTypeState()V

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
.end method

.method public static final synthetic access$updateSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateSlideDownState(Landroid/content/Context;)V

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
.end method

.method private final changeStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "LauncherSettingsFragment"

    .line 3
    const-string v0, "changeStatus b :"

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string/jumbo v2, "mContext"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    .line 20
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "is_launcher_layout_locked"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 44
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 51
    :cond_2
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 53
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_3

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 62
    :goto_1
    invoke-static {v4, p1}, Lcom/android/launcher/settings/a1;->y(Landroid/content/Context;Z)V

    goto/16 :goto_5

    .line 67
    :sswitch_1
    const-string/jumbo v1, "is_optimize_widget"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    :cond_5
    xor-int/lit8 v1, v5, 0x1

    .line 87
    iget-object v5, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v5, :cond_6

    .line 91
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 94
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_7
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_8

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p0

    .line 124
    :goto_2
    invoke-static {v4, p1, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 127
    invoke-static {v1, v3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget(ZZ)V

    goto/16 :goto_5

    .line 132
    :sswitch_2
    const-string/jumbo v0, "is_breeno_entry_enable"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    .line 142
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_a

    .line 146
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    :cond_a
    xor-int/lit8 p1, v5, 0x1

    .line 152
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 159
    :cond_b
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 163
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_c

    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_c
    if-eqz v0, :cond_d

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 179
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 185
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 191
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 195
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v4

    .line 203
    :cond_d
    invoke-static {p0, p1, v4}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    .line 206
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 210
    invoke-virtual {p0, p1}, Lpa/a0;->u(Z)V

    goto/16 :goto_5

    .line 215
    :sswitch_3
    const-string/jumbo v0, "is_finger_clear_dot"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_5

    .line 225
    :cond_e
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherFingerClearDotSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_f

    .line 229
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    :cond_f
    xor-int/lit8 v0, v5, 0x1

    .line 235
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherFingerClearDotSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_10

    .line 239
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 242
    :cond_10
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_11

    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v4, p0

    .line 251
    :goto_3
    invoke-static {v4, p1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 256
    :sswitch_4
    const-string/jumbo v0, "is_search_entry_enable"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_5

    .line 266
    :cond_12
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_13

    .line 270
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    :cond_13
    xor-int/lit8 p1, v5, 0x1

    .line 276
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_14

    .line 280
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 283
    :cond_14
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 287
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_15

    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_15
    if-eqz v0, :cond_16

    .line 297
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 303
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 309
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 315
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 319
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_16

    .line 323
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v4

    .line 327
    :cond_16
    invoke-static {p0, p1, v4}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    .line 330
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 334
    invoke-virtual {p0, p1}, Lpa/a0;->w(Z)V

    goto :goto_5

    .line 338
    :sswitch_5
    const-string/jumbo v0, "is_double_click_lock"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    .line 347
    :cond_17
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_18

    .line 351
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    :cond_18
    xor-int/lit8 v0, v5, 0x1

    .line 357
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_19

    .line 361
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 364
    :cond_19
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_1a

    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    move-object v4, p0

    .line 373
    :goto_4
    invoke-static {v4, p1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 376
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->z(Z)V

    .line 379
    :goto_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 382
    :goto_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 386
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 392
    const-string/jumbo p1, "setButtonStatus :"

    .line 395
    invoke-static {p1, p2, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x15405525 -> :sswitch_5
        -0x13d5136e -> :sswitch_4
        0x9089976 -> :sswitch_3
        0x17003229 -> :sswitch_2
        0x421750d1 -> :sswitch_1
        0x5f4fde15 -> :sswitch_0
    .end sparse-switch
.end method

.method private final checkHighlightDelayIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "LauncherSettingsFragment"

    .line 6
    .line 7
    const-string v2, "checkHighlightDelayIfNeed start"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method private final checkPreferenceEnable()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "mContext"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    const-string v0, "LauncherSettingsFragment"

    .line 22
    const-string v1, " checkPreferenceEnable, the system desktop is locked."

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroidx/preference/Preference;->setSelectable()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p0, :cond_7

    .line 53
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 72
    :cond_6
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p0, :cond_7

    .line 76
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic e()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsFragment;->handlerThread_delegate$lambda$0()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic f(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncLauncherArrangementModeStatus$lambda$30$lambda$29(Lcom/android/launcher3/Launcher;)V

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
.end method

.method public static synthetic g(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$8(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method private static final generateBranchPreference$lambda$24$lambda$23(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    iget-object p1, p1, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 14
    const-string/jumbo p1, "mContext"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    .line 25
    sget p2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 27
    const-string p2, "context"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 36
    const-string/jumbo p2, "launcher_draw_entrance_switch"

    .line 38
    invoke-static {p1, p2, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return p0
.end method

.method private final getAppStartupAnimSpeedStatusText(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "mContext"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 17
    sget v1, Lcom/android/launcher3/R$array;->app_startup_anim_speed_settings:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v1, "getStringArray(...)"

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v1, p0

    if-le v1, p1, :cond_1

    .line 31
    aget-object v0, p0, p1

    :cond_1
    return-object v0
.end method

.method public static final getExportGlobalSearchData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private final getHandlerThread()Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->handlerThread$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/HandlerThread;

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
    .line 21
    .line 22
.end method

.method private final getIndicatorEntryTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "mContext"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :cond_0
    const-string v1, "context"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "key_indicator_entry_type"

    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 31
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_2
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_search:I

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_none:I

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLayoutFromSharedPrefs()[I
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/c6;->d()[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 8
    const-string/jumbo v3, "mContext"

    if-nez v1, :cond_0

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x0

    .line 18
    aget v4, v0, v4

    .line 20
    const-string/jumbo v5, "layout_cellcount_x"

    .line 22
    invoke-static {v1, v4, v5}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 26
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    .line 36
    aget p0, v0, p0

    .line 38
    const-string/jumbo v0, "layout_cellcount_y"

    .line 40
    invoke-static {v2, p0, v0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    .line 44
    filled-new-array {v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final getSlideDownItemList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final getSlideDownItemTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static synthetic h(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->stopLoading$lambda$36(Landroid/view/View;Lcom/android/launcher/settings/LauncherSettingsFragment;)V

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
.end method

.method private static final handlerThread_delegate$lambda$0()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "LauncherSettingsFragmentThread"

    .line 4
    .line 5
    const/4 v2, -0x4

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public static synthetic i(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetSlideDownState$lambda$38(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

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
.end method

.method private final initAssistantScreenTypeState()V
    .locals 10

    const/4 v0, -0x1

    .line 2
    sput v0, Lz9/h;->a:I

    .line 4
    sput v0, Lz9/h;->b:I

    .line 6
    invoke-static {}, Lz9/h;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    .line 24
    const-string v2, "assistant_screen_type"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_4

    .line 42
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 44
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 47
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    .line 49
    const-string/jumbo v4, "mContext"

    if-nez v1, :cond_5

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 58
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v5, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 70
    invoke-static {v5}, Lz9/h;->d(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 77
    invoke-static {}, Lz9/h;->h()Z

    move-result v6

    .line 81
    new-instance v8, Lcom/coui/appcompat/poplist/g;

    .line 83
    sget v9, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 85
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-direct {v8, v7, v6, v9, v7}, Lcom/coui/appcompat/poplist/g;-><init>(ZZLjava/lang/String;I)V

    if-nez v6, :cond_8

    .line 94
    iget-object v6, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v6, :cond_6

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_8

    .line 105
    invoke-static {}, Lz9/h;->i()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 116
    invoke-static {v3, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 119
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x2

    .line 125
    invoke-static {v0}, Lz9/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 133
    new-instance v2, Lcom/coui/appcompat/poplist/g;

    .line 135
    sget v3, Lcom/android/launcher3/R$string;->google_discover:I

    .line 137
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-direct {v2, v7, v5, v3, v7}, Lcom/coui/appcompat/poplist/g;-><init>(ZZLjava/lang/String;I)V

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_a
    invoke-static {v7}, Lz9/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 155
    new-instance v2, Lcom/coui/appcompat/poplist/g;

    .line 157
    sget v3, Lcom/android/launcher3/R$string;->confirm_close:I

    .line 159
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v2, v7, v5, v1, v7}, Lcom/coui/appcompat/poplist/g;-><init>(ZZLjava/lang/String;I)V

    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_c

    .line 185
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Lcom/coui/appcompat/poplist/g;

    .line 193
    iget-object v2, v2, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 195
    aput-object v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 200
    :cond_c
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_d

    move-object v2, v0

    .line 205
    check-cast v2, [Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e([Ljava/lang/CharSequence;)V

    .line 210
    :cond_d
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_e

    .line 214
    check-cast v0, [Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->f([Ljava/lang/CharSequence;)V

    .line 219
    :cond_e
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_f

    .line 223
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->g(Ljava/util/ArrayList;)V

    .line 228
    :cond_f
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateAssistantScreenTypeState()V

    return-void
.end method

.method private final initBrowserNewsSwitch()V
    .locals 13

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 8
    const-string v2, "browser_news_switch"

    .line 10
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 16
    iput-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->h(Z)V

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Lcom/coui/appcompat/poplist/g;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 38
    const-string v5, "BrowserUtils"

    .line 40
    const-string v6, "getBrowserNewsResource NameNotFoundException"

    .line 42
    const-string v7, "getBrowserNewsResource NotFoundException"

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    .line 47
    :try_start_0
    sget v9, Lcom/android/common/util/y3;->Q0:I

    .line 49
    invoke-static {v9}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 59
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v10

    .line 63
    const-string/jumbo v11, "getResourcesForApplication(...)"

    .line 65
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v11, "app_feeds_slide_up_name"

    .line 70
    const-string/jumbo v12, "string"

    .line 73
    invoke-virtual {v10, v11, v12, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 77
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 98
    :cond_3
    :goto_1
    sget v5, Lcom/android/launcher3/R$string;->browser_news_defaulet_name:I

    .line 100
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 105
    :goto_2
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 131
    :goto_3
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :goto_4
    if-eqz v8, :cond_4

    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 165
    :cond_4
    sget v0, Lcom/android/launcher3/R$string;->browser_news_defaulet_name:I

    .line 167
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    :cond_5
    throw p0

    :cond_6
    :goto_5
    if-nez v8, :cond_7

    .line 173
    const-string v8, ""

    :cond_7
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, v4, v0, v8, v4}, Lcom/coui/appcompat/poplist/g;-><init>(ZZLjava/lang/String;I)V

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 184
    new-instance v3, Lcom/coui/appcompat/poplist/g;

    .line 186
    sget v5, Lcom/android/launcher3/R$string;->browser_news_switch_select_two:I

    .line 188
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-direct {v3, v4, v0, v1, v4}, Lcom/coui/appcompat/poplist/g;-><init>(ZZLjava/lang/String;I)V

    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 204
    new-array v1, v1, [Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_6
    if-ge v3, v2, :cond_8

    .line 215
    iget-object v5, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Lcom/coui/appcompat/poplist/g;

    .line 223
    iget-object v5, v5, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 225
    aput-object v5, v1, v3

    add-int/2addr v3, v0

    goto :goto_6

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_9

    move-object v2, v1

    .line 234
    check-cast v2, [Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e([Ljava/lang/CharSequence;)V

    .line 239
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_a

    .line 243
    check-cast v1, [Ljava/lang/CharSequence;

    .line 245
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->f([Ljava/lang/CharSequence;)V

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_b

    .line 252
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->g(Ljava/util/ArrayList;)V

    .line 257
    :cond_b
    sget-object v0, Lcom/android/launcher/g4;->h:Lht/c;

    .line 259
    invoke-static {}, Lcom/android/launcher/g4$a;->a()Lcom/android/launcher/g4;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/android/launcher/g4;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 269
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p0, :cond_c

    .line 273
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEnabled(Z)V

    :cond_c
    return-void
.end method

.method private final initIndicatorEntryMenu()V
    .locals 11

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/R$string;->launcher_bottom_button_search:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    sget v2, Lcom/android/launcher3/R$string;->launcher_bottom_button_none:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    .line 24
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    .line 31
    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 39
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    const-string/jumbo v8, "getString(...)"

    .line 45
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBottomButtonItemList:Ljava/util/ArrayList;

    .line 50
    new-instance v9, Lcom/coui/appcompat/poplist/g;

    const/4 v10, 0x1

    .line 53
    invoke-direct {v9, v3, v10, v6, v3}, Lcom/coui/appcompat/poplist/g;-><init>(ZZLjava/lang/String;I)V

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 70
    check-cast v1, [Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e([Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_2

    .line 79
    check-cast v2, [Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->f([Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBottomButtonItemList:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->g(Ljava/util/ArrayList;)V

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getIndicatorEntryTitle()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p0, :cond_4

    .line 101
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private static final initLayoutUpgradeGuide$lambda$17$lambda$16(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "mContext"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lb4/f;->e(Landroid/content/Context;Z)V

    return p1
.end method

.method private final initPreferences()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/launcher/settings/LauncherSettingsFragment$b;

    .line 15
    invoke-direct {v2, v1, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment$b;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 18
    iput-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.settingsdynamic.SettingsDynamicController"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lyq/n;->d(Landroidx/preference/PreferenceScreen;)V

    .line 33
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "initPreferences error = "

    .line 53
    const-string v2, "LauncherClient-ShelfService"

    .line 55
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 62
    const-string v1, "category_launcher_layout"

    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 68
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 70
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    .line 72
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 76
    const-string v1, "category_launcher_gesture"

    .line 78
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 82
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 84
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    .line 86
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 90
    const-string v1, "category_launcher_vfx"

    .line 92
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 96
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 98
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    .line 100
    const-string/jumbo v0, "launcher_mode"

    .line 102
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 108
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_1

    .line 112
    new-instance v1, Lbe/j;

    .line 114
    invoke-direct {v1, p0}, Lbe/j;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    :cond_1
    const-string/jumbo v0, "key_icon_fallen"

    .line 122
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 128
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_2

    .line 132
    new-instance v1, Lcom/android/launcher/settings/b0;

    .line 134
    invoke-direct {v1, p0}, Lcom/android/launcher/settings/b0;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 137
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    :cond_2
    const-string/jumbo v0, "key_dock_expand"

    .line 142
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 148
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_3

    .line 152
    new-instance v1, Lcom/android/launcher/settings/c0;

    .line 154
    invoke-direct {v1, p0}, Lcom/android/launcher/settings/c0;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 157
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 160
    :cond_3
    const-string/jumbo v0, "launcher_is_compact_arrangement"

    .line 162
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 168
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v0, :cond_4

    .line 172
    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$c;

    .line 174
    invoke-direct {v1, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$c;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b(Lcom/coui/appcompat/couiswitch/COUISwitch$b;)V

    .line 180
    :cond_4
    const-string/jumbo v0, "launcher_layout"

    .line 182
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 186
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 188
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_5

    .line 192
    new-instance v1, Lbe/m;

    .line 194
    invoke-direct {v1, p0}, Lbe/m;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 200
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initBrowserNewsSwitch()V

    .line 203
    const-string/jumbo v0, "launcher_locked"

    .line 205
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 209
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 211
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 218
    :cond_6
    const-string/jumbo v0, "launcher_widget_optimize_setting_entry"

    .line 220
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 224
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 226
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 228
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v0

    if-nez v0, :cond_7

    .line 234
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_7

    .line 238
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 240
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 250
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "launcher_slide_down"

    .line 256
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 260
    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 262
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 267
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->h(Z)V

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_a

    .line 274
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 277
    :cond_a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    .line 281
    const-string v2, "assistant_screen_type"

    .line 283
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceManager;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 287
    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 289
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_b

    .line 293
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_c

    .line 300
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->h(Z)V

    .line 303
    :cond_c
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 307
    const-string v2, "app_startup_anim_speed"

    .line 309
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 313
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 315
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 317
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 319
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 325
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 336
    sget v4, Lcom/android/launcher3/R$string;->humming_anim_preview:I

    .line 338
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_d
    move-object v3, v2

    .line 344
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 347
    :cond_e
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_10

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 357
    sget v2, Lcom/android/launcher3/R$string;->humming_anim_summary:I

    .line 359
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 363
    :cond_f
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_11

    .line 370
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 373
    :cond_11
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_12

    .line 377
    new-instance v2, Lcom/android/launcher/settings/d0;

    .line 379
    invoke-direct {v2, p0}, Lcom/android/launcher/settings/d0;-><init>(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 385
    :cond_12
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 387
    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isLayout5x4()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    .line 394
    :cond_13
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_14

    .line 398
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 400
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 403
    :cond_14
    :goto_2
    const-string/jumbo v0, "launcher_search_entry_enable"

    .line 405
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 409
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 411
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 413
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    .line 419
    sget v2, Lcom/android/launcher3/R$string;->search_entry_switch_tips_find_ask_new:I

    .line 421
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    :cond_15
    const-string/jumbo v0, "launcher_breeno_entry_enable"

    .line 430
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 434
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 436
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 438
    const-string/jumbo v0, "launcher_indicator_entry"

    .line 440
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 444
    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 446
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_16

    .line 450
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->h(Z)V

    .line 453
    :cond_16
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    .line 457
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 463
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initIndicatorEntryMenu()V

    .line 466
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIndicatorEntryMenuState()V

    .line 469
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_17

    .line 473
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 475
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 478
    :cond_17
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_18

    .line 482
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 484
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 487
    :cond_18
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_20

    .line 491
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_3

    .line 495
    :cond_19
    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v0, v2, :cond_1c

    .line 499
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1a

    .line 503
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 505
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 508
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1b

    .line 512
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 514
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 517
    :cond_1b
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_20

    .line 521
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_3

    .line 525
    :cond_1c
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1d

    .line 529
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 531
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 534
    :cond_1d
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1e

    .line 538
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 540
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 543
    :cond_1e
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 549
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1f

    .line 553
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 555
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 558
    :cond_1f
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_20

    .line 562
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 565
    :cond_20
    :goto_3
    const-string/jumbo v0, "system_material_blur_jump"

    .line 568
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 572
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 574
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSystemMaterialBlurSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_21

    .line 578
    new-instance v2, Lcom/android/launcher/settings/e0;

    .line 580
    invoke-direct {v2, p0}, Lcom/android/launcher/settings/e0;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 583
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 586
    :cond_21
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isMaterialBlurJumpSupported()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 592
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getNoVisionBlurSwitchExists()Z

    move-result v0

    if-nez v0, :cond_23

    .line 598
    :cond_22
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_23

    .line 602
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSystemMaterialBlurSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 604
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 607
    :cond_23
    const-string/jumbo v0, "page_turn_jump"

    .line 610
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 614
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 616
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 618
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 622
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v2, :cond_24

    .line 626
    new-instance v3, Lcom/android/launcher/settings/t;

    .line 628
    invoke-direct {v3, p0, v0}, Lcom/android/launcher/settings/t;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;)V

    .line 631
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 634
    :cond_24
    const-string/jumbo v0, "launcher_double_click_lock"

    .line 636
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 640
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 642
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_25

    .line 646
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 649
    :cond_25
    invoke-static {}, Lcom/android/launcher/settings/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 655
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_26

    .line 659
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 661
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 664
    :cond_26
    const-string/jumbo v0, "launcher_finger_clear_dot"

    .line 666
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 670
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 672
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherFingerClearDotSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_27

    .line 676
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 679
    :cond_27
    const-string/jumbo v0, "launcher_search_style_setting_entry"

    .line 681
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 685
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 687
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mOpenBottomSearchBoxEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_28

    .line 691
    new-instance v2, Lcom/android/launcher/settings/u;

    .line 693
    invoke-direct {v2, p0}, Lcom/android/launcher/settings/u;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 696
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 699
    :cond_28
    const-string/jumbo v0, "launcher_dock_search_for_qsb"

    .line 701
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 705
    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 707
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockSearchBoxForQSB:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_29

    .line 711
    new-instance v2, Lcom/android/launcher/settings/v;

    .line 713
    invoke-direct {v2, p0}, Lcom/android/launcher/settings/v;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 716
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 719
    :cond_29
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_2c

    .line 723
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2a

    .line 727
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mOpenBottomSearchBoxEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 729
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 732
    :cond_2a
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 742
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Lcom/android/launcher/bottomsearch/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 754
    :cond_2b
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2e

    .line 758
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockSearchBoxForQSB:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 760
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 764
    :cond_2c
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2d

    .line 768
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockSearchBoxForQSB:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 770
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 773
    :cond_2d
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    .line 775
    invoke-virtual {v0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->r(Z)V

    .line 778
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$e;

    .line 780
    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->l()Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment$e;->a(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;)V

    .line 787
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$e;

    .line 789
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->j(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;)V

    .line 792
    :cond_2e
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 796
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initSlideDownState(Landroid/content/Context;)V

    .line 799
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initAssistantScreenTypeState()V

    .line 802
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initRecommended()V

    .line 805
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    .line 808
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 812
    const-string/jumbo v0, "\u8bbe\u7f6e"

    .line 815
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final initPreferences$lambda$10(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.oplus.uxdesign.action.JUMP_TO_MATERIAL_BLUR_SETTING"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 18
    .line 19
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private static final initPreferences$lambda$13(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    const-string/jumbo p2, "mContext"

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p2

    .line 17
    iget-boolean p2, p2, Lcom/android/launcher/powersave/a;->d:Z

    .line 19
    const-string v1, "LauncherSettingsFragment"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 24
    const-string/jumbo p0, "super power mode not support change layout when page turn"

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 31
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    if-eqz p2, :cond_2

    .line 35
    const-string/jumbo p0, "switching icon auto fill when page turn, please wait..."

    .line 38
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 60
    const-string v3, ":settings:oplus_from_main_page"

    .line 62
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_3

    .line 68
    iget-object p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 78
    const-string v3, "back_action"

    .line 80
    const-string v4, "com.android.launcher.action.CATEGORY_SETTINGS"

    .line 82
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 91
    const-string v3, "display"

    .line 93
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    .line 99
    :goto_0
    instance-of v3, p2, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_5

    .line 103
    check-cast p2, Landroid/hardware/display/DisplayManager;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 109
    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 129
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 135
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    .line 143
    const-string/jumbo v3, "reset search before open turn settings."

    .line 146
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 151
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 169
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 175
    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    :cond_8
    const/4 p1, 0x0

    if-eqz p2, :cond_a

    .line 181
    array-length v3, p2

    if-le v3, v2, :cond_a

    .line 184
    aget-object v3, p2, p1

    .line 186
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 190
    aget-object p2, p2, v2

    .line 192
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    const-string v5, "LauncherSettingsFragment displays0 : "

    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, " , displays1 : "

    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    .line 225
    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 228
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_9

    .line 232
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 236
    :cond_9
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 240
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v2

    :cond_a
    return p1
.end method

.method private static final initPreferences$lambda$14(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/bottomsearch/g;->l()Landroid/content/Intent;

    move-result-object p1

    .line 5
    const-string/jumbo v0, "source"

    .line 8
    const-string/jumbo v1, "systemSetting"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 25
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initPreferences$lambda$15(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.launcher.action.LAUNCHER_QSB_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 18
    .line 19
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private static final initPreferences$lambda$3(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 30
    .line 31
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
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

.method private static final initPreferences$lambda$4(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.launcher.action.LAUNCHER_ICON_FALLEN"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 18
    .line 19
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private static final initPreferences$lambda$5(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.launcher.action.LAUNCHER_DOCK_EXPAND"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 18
    .line 19
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private static final initPreferences$lambda$8(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    invoke-static {}, Lq5/f;->b()Z

    move-result p1

    const/4 v0, 0x0

    .line 6
    const-string v1, "LauncherSettingsFragment"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    sget p1, Lcom/android/launcher3/R$string;->sell_mode_not_support_this_function:I

    .line 17
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    const-string/jumbo p0, "saleMode not support change layout."

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    const-string p0, "The desktop is locked and toasted."

    .line 43
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 52
    const-string/jumbo p1, "mContext"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p1

    .line 63
    iget-boolean p1, p1, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz p1, :cond_3

    .line 67
    const-string/jumbo p0, "super power mode not support change layout"

    .line 70
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 74
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    if-eqz p1, :cond_4

    .line 78
    const-string/jumbo p0, "switching icon auto fill, please wait..."

    .line 81
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 103
    const-string v4, ":settings:oplus_from_main_page"

    .line 105
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_5

    .line 111
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 121
    const-string v4, "back_action"

    .line 123
    const-string v5, "com.android.launcher.action.CATEGORY_SETTINGS"

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 134
    const-string v4, "display"

    .line 136
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v3

    .line 142
    :goto_0
    instance-of v4, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_7

    .line 146
    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 152
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_a

    .line 160
    array-length v4, p1

    if-le v4, v2, :cond_a

    .line 163
    aget-object v4, p1, v0

    .line 165
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    .line 169
    aget-object p1, p1, v2

    .line 171
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v6, "initPreferences : LauncherSettingsFragment displays0 : "

    .line 179
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v4, " , displays1 : "

    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 207
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 215
    :cond_9
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 219
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v2

    :cond_a
    return v0
.end method

.method private static final initPreferences$lambda$9(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.launcher.action.LAUNCHER_START_UP_SPEED"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 18
    .line 19
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private final initSlideDownState(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "mContext"

    if-nez v1, :cond_0

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 40
    iget-object v7, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 48
    iget-object v7, v7, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 50
    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 59
    const-string v6, "LauncherSettingsFragment"

    if-eqz v4, :cond_2

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string v7, "entryArray:"

    .line 69
    invoke-static {v7, v4, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v4, :cond_3

    move-object v7, v1

    .line 77
    check-cast v7, [Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e([Ljava/lang/CharSequence;)V

    .line 82
    :cond_3
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v4, :cond_4

    move-object v7, v1

    .line 87
    check-cast v7, [Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/preference/COUIMenuPreference;->f([Ljava/lang/CharSequence;)V

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v4, :cond_5

    .line 96
    iget-object v7, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/preference/COUIMenuPreference;->g(Ljava/util/ArrayList;)V

    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetPrefIfGlobalSearchDisabled()V

    .line 104
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->j(Landroid/content/Context;)Z

    move-result v4

    .line 108
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz v4, :cond_6

    if-nez p1, :cond_7

    .line 116
    :cond_6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSlideStatusBarAsDefault()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 122
    :cond_7
    const-string p1, "customize both search and notification disabled "

    .line 124
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_c

    .line 131
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 133
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_c

    .line 139
    const-string p1, "customize notification disabled "

    .line 141
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_9

    .line 148
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEnabled(Z)V

    .line 151
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_a

    add-int/lit8 v0, v0, -0x2

    .line 157
    aget-object v0, v1, v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 162
    :cond_a
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_b

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p0

    .line 171
    :goto_1
    const-string/jumbo p0, "launcher_slide_down_type"

    const/4 p1, 0x5

    .line 174
    invoke-static {v2, p1, p0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private final initTabletLayoutUpgradeGuide()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "launcher_tablet_layout_upgrade_guide_settings"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 20
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 38
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isDisableUseTabletNewLayout()Z

    move-result v4

    if-nez v4, :cond_3

    .line 44
    new-instance v0, Lcom/coui/appcompat/preference/COUIPreference;

    .line 46
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 50
    const-string/jumbo v4, "mContext"

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 57
    :cond_1
    invoke-direct {v0, v4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    .line 60
    iget-boolean v4, v0, Lcom/coui/appcompat/preference/COUIPreference;->G:Z

    if-eqz v4, :cond_2

    .line 64
    iput-boolean v2, v0, Lcom/coui/appcompat/preference/COUIPreference;->G:Z

    .line 66
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 69
    :cond_2
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 74
    sget v1, Lcom/android/launcher3/R$layout;->pref_tablet_layout_upgrade_settings:I

    .line 76
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 79
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 82
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    .line 88
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 94
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    const-string v0, "LauncherSettingsFragment"

    .line 122
    const-string/jumbo v1, "remove tablet layout upgrade guide preference"

    .line 125
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 132
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    .line 134
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$9(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method public static synthetic k(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$5(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method public static synthetic l(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable$lambda$46(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

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
.end method

.method public static synthetic m(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$10(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method private static final mHighLightRunnable$lambda$46(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget v2, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->t:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "LauncherSettingsFragment"

    .line 41
    .line 42
    const-string v1, "checkHighlightDelayIfNeed execute task"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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

.method public static synthetic n(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$3(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method public static synthetic o(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$14(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method private final onClickAssistantScreenPopMenuList(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget v3, Lcom/android/launcher3/R$string;->confirm_close:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v3, "getString(...)"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40
    sget v5, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 56
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenItemList:Ljava/util/ArrayList;

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 73
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 75
    iget-object v7, v7, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 77
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 85
    :goto_0
    check-cast v6, Lcom/coui/appcompat/poplist/g;

    if-eqz v6, :cond_4

    .line 89
    iget-boolean v3, v6, Lcom/coui/appcompat/poplist/g;->r:Z

    if-nez v3, :cond_4

    return v5

    .line 94
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_8

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    if-nez p1, :cond_9

    goto :goto_4

    .line 129
    :cond_9
    invoke-static {}, Lz9/h;->b()I

    move-result v0

    .line 133
    invoke-static {}, Lz9/h;->i()Z

    move-result v4

    const/4 v6, -0x1

    if-nez v4, :cond_a

    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 145
    const-string v7, "assistant_screen_type"

    .line 147
    invoke-static {v4, v7, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_b

    if-ne v5, v3, :cond_b

    move v0, v3

    goto :goto_3

    .line 157
    :cond_b
    :goto_2
    invoke-static {v5}, Lz9/h;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v5

    :cond_c
    :goto_3
    if-ne v0, v6, :cond_d

    .line 166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 172
    const-string/jumbo p1, "setAssistantScreenType ignore, no supported assistant screen type: "

    .line 175
    const-string v4, "OverlayUtils"

    .line 177
    invoke-static {v0, p1, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 181
    :cond_d
    invoke-static {p1, v0, v5}, Lz9/h;->r(Landroid/content/Context;II)V

    :cond_e
    :goto_4
    if-ne v5, v3, :cond_13

    .line 186
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_f

    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 194
    :cond_f
    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    .line 201
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_10

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 209
    :cond_10
    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->resetSlideDownWithCheck(Landroid/content/Context;)V

    .line 212
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_11

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 220
    :cond_11
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initSlideDownState(Landroid/content/Context;)V

    .line 223
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_12

    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v2, p1

    .line 232
    :goto_5
    invoke-direct {p0, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateSlideDownState(Landroid/content/Context;)V

    :cond_13
    return v3
.end method

.method private final onClickIndicatorEntryMenu(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_search:I

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_none:I

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 50
    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 59
    const-string/jumbo p0, "mContext"

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    .line 90
    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    .line 98
    :cond_5
    const-string p1, "context"

    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo p1, "key_indicator_entry_type"

    .line 105
    invoke-static {p0, v1, p1}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->setIndicatorEntryType(I)V

    .line 113
    :cond_6
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 117
    iget-object p1, p0, Lpa/a0;->a:Landroid/content/Context;

    if-nez p1, :cond_7

    goto :goto_1

    .line 122
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 124
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v0, "click_result"

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "click_indicator_entry_menu"

    .line 138
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 140
    invoke-virtual {p0, v0, p1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :goto_1
    return v2
.end method

.method private final onClickSlideDownPopMenuList(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v3, "getString(...)"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 35
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/coui/appcompat/poplist/g;

    .line 43
    iget-boolean v4, v4, Lcom/coui/appcompat/poplist/g;->r:Z

    if-nez v4, :cond_1

    return v5

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v4, :cond_2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 56
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 60
    sget v6, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 62
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Lcom/coui/appcompat/poplist/g;

    .line 83
    iget-boolean v3, v3, Lcom/coui/appcompat/poplist/g;->r:Z

    if-nez v3, :cond_3

    return v5

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 96
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 100
    sget v5, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    .line 102
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    .line 122
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v3, :cond_8

    .line 135
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 138
    :cond_8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 148
    const-string/jumbo p1, "launcher_slide_down_type_simple"

    goto :goto_1

    .line 151
    :cond_9
    const-string/jumbo p1, "launcher_slide_down_type"

    .line 153
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_a

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, p0

    .line 162
    :goto_2
    invoke-static {v1, v0, p1}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final onClickSlideUpPopMenuList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    sget v2, Lcom/android/launcher3/R$string;->browser_news_switch_select_two:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v2, "getString(...)"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "onClickSlideUpPopMenuList selected:"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "LauncherSettingsFragment"

    .line 47
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lah/q;->f(I)V

    .line 53
    sget-object v0, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    .line 55
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFromMainPage:Z

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v3, "statEventBrowserNewsSwitch isOpen:"

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " form:"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "LauncherStatistics"

    .line 82
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string v3, "event_browser_news_switch"

    .line 96
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p1, "event_browser_news_switch_from"

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "event_id_browser_news_switch"

    .line 110
    invoke-static {p1, v2}, Lcom/heytap/browser/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 113
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateBrowserNewsSwitch()V

    :cond_1
    return v1
.end method

.method public static synthetic p(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initLayoutUpgradeGuide$lambda$17$lambda$16(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method public static synthetic q(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$15(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method public static synthetic r(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$4(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

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

.method private final resetPrefIfGlobalSearchDisabled()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "mContext"

    if-nez v1, :cond_0

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 15
    :cond_0
    sget-object v4, Lcom/android/common/config/a$a;->A:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v4}, Lcom/android/common/util/PackageUtils$a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 24
    const-string v1, "LauncherSettingsFragment"

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 36
    :cond_1
    sget-object v4, Lcom/android/common/config/a$a;->B:Ljava/lang/String;

    .line 38
    invoke-static {v0, v4}, Lcom/android/common/util/PackageUtils$a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 53
    :cond_3
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 60
    const-string/jumbo v0, "remove global search pref."

    .line 63
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_4

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    .line 75
    :goto_0
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 83
    const-string/jumbo v0, "launcher_slide_down_type"

    .line 85
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    .line 93
    :cond_6
    :goto_1
    const-string p0, " resetPrefIfGlobalSearchDisabled, the global search or quick search package is enabled, so return."

    .line 95
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetSlideDownState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    .line 35
    invoke-static {v1, p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownDialogHasShowed(Landroid/content/Context;Z)V

    .line 38
    sput-boolean p1, Ld6/e;->d:Z

    .line 40
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 42
    new-instance v0, Lcom/android/launcher/d;

    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final resetSlideDownState$lambda$38(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 7
    const-string/jumbo v1, "mContext"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 20
    sget v1, Lcom/android/launcher3/R$string;->reset_pull_down_content:I

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 29
    sget v1, Lcom/android/launcher3/R$string;->reset_pull_down_content_ok:I

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/android/launcher/settings/s;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mResetPullDownHintDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final resetSlideDownState$lambda$38$lambda$37(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

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
.end method

.method private final rmCheckHighlightDelayIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "LauncherSettingsFragment"

    .line 7
    const-string/jumbo v2, "rmCheckHighlightDelayIfNeed"

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetSlideDownState$lambda$38$lambda$37(Landroid/content/DialogInterface;I)V

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
.end method

.method private final startActivitySafely(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "LauncherSettingsFragment"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "startActivitySafely: intent == null.."

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsFragment;->VALUE_WALLPAPER_SETTING:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFrom:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x8000

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "startActivitySafely:Unable to launch. ActivityNotFoundException intent= "

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final stopLoading(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    instance-of v0, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher/settings/z;

    .line 19
    .line 20
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/android/launcher/settings/z;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method private static final stopLoading$lambda$36(Landroid/view/View;Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->k()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    .line 8
    .line 9
    return-void
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

.method private final syncLauncherArrangementModeStatus()V
    .locals 9

    .line 1
    const-string v0, "LauncherSettingsFragment"

    .line 3
    const-string/jumbo v1, "syncLauncherArrangementModeStatus isArrangement = "

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    xor-int/lit8 v4, v2, 0x1

    .line 21
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    .line 45
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v6, Lej/a;->b:Lej/k0;

    .line 53
    new-instance v7, Lcom/android/launcher/settings/y;

    const/4 v8, 0x0

    .line 56
    invoke-direct {v7, v5, v8}, Lcom/android/launcher/settings/y;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v6, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-nez v2, :cond_2

    .line 64
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p0

    const/4 v2, 0x3

    .line 69
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p0, Lcom/android/launcher/layout/LayoutUtilsManager$a;

    .line 77
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 81
    invoke-direct {p0, v2}, Lcom/android/launcher/layout/LayoutUtilsManager$a;-><init>(Landroid/content/Context;)V

    .line 84
    new-array v2, v3, [Ljava/lang/Void;

    .line 86
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 94
    invoke-static {p0, v3}, Lcom/android/launcher/layout/LayoutUtilsManager;->d(Landroid/content/Context;Z)V

    .line 97
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 115
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 119
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 125
    const-string/jumbo v1, "syncLauncherArrangementModeStatus,Exception :"

    .line 128
    invoke-static {v1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static final syncLauncherArrangementModeStatus$lambda$30$lambda$29(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "LauncherSettingsFragment"

    .line 11
    const-string/jumbo v2, "syncLauncherArrangementModeStatus, the launcher\'s status is synchronized to NORMAL."

    .line 14
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    return-void
.end method

.method private final syncStatus(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "LauncherSettingsFragment"

    .line 3
    const-string/jumbo v1, "\u200e\u00a0"

    .line 6
    const-string/jumbo v2, "syncStatus mLauncherWidgetOptimizeSwitch?.isChecked :"

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    const-string/jumbo v6, "mContext"

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_c

    .line 24
    :sswitch_0
    :try_start_1
    const-string/jumbo v1, "launcher_slide_down_type_simple"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    .line 37
    :sswitch_1
    const-string/jumbo v1, "is_launcher_layout_locked"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_1e

    .line 51
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, p0

    .line 60
    :goto_0
    invoke-static {v7, p1, v5}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    .line 69
    :sswitch_2
    const-string/jumbo v1, "key_indicator_entry_type"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_c

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIndicatorEntryMenuState()V

    goto/16 :goto_c

    .line 84
    :sswitch_3
    const-string/jumbo v1, "is_optimize_widget"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_5

    .line 98
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    .line 106
    :cond_4
    invoke-static {v3, p1, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 113
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 119
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_6

    .line 123
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 148
    :sswitch_4
    const-string/jumbo v1, "layout_is_compact"

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    .line 158
    :cond_7
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v1, :cond_1e

    .line 162
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_8

    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v7, p0

    .line 171
    :goto_1
    invoke-static {v7, p1, v5}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 175
    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    .line 180
    :sswitch_5
    const-string/jumbo v1, "is_breeno_entry_enable"

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_c

    .line 190
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_1e

    .line 194
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_a

    .line 198
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v7, p0

    .line 203
    :goto_2
    invoke-static {v7}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    .line 207
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    .line 212
    :sswitch_6
    const-string/jumbo v1, "is_finger_clear_dot"

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    .line 222
    :cond_b
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherFingerClearDotSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_1e

    .line 226
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_c

    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v7, p0

    .line 235
    :goto_3
    invoke-static {v7, p1, v5}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 239
    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    .line 244
    :sswitch_7
    const-string/jumbo v1, "is_search_entry_enable"

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_c

    .line 254
    :cond_d
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_1e

    .line 258
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_e

    .line 262
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v7, p0

    .line 267
    :goto_4
    invoke-static {v7}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    .line 271
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    .line 276
    :sswitch_8
    const-string/jumbo v1, "is_double_click_lock"

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_c

    .line 286
    :cond_f
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_1e

    .line 290
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_10

    .line 294
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v7, p0

    .line 299
    :goto_5
    invoke-static {v7, p1, v5}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 303
    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    .line 308
    :sswitch_9
    const-string/jumbo v1, "launcher_slide_down_type"

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_c

    .line 318
    :cond_11
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_12

    .line 322
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v7, p1

    .line 327
    :goto_6
    invoke-direct {p0, v7}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateSlideDownState(Landroid/content/Context;)V

    goto/16 :goto_c

    .line 332
    :sswitch_a
    const-string/jumbo v2, "layout"

    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_c

    .line 342
    :cond_13
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 348
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 354
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    goto :goto_7

    :cond_14
    move-object p1, v7

    .line 360
    :goto_7
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getLayoutFromSharedPrefs()[I

    move-result-object v2

    .line 364
    new-instance v3, Landroid/util/Pair;

    .line 366
    aget v6, v2, v5

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 372
    aget v2, v2, v4

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 378
    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    sget-boolean v6, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    if-eqz v6, :cond_1a

    if-eqz p1, :cond_15

    .line 392
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 398
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v7

    .line 402
    :cond_15
    instance-of v1, v7, Lb6/e;

    if-eqz v1, :cond_17

    move-object v1, v7

    .line 407
    check-cast v1, Lb6/e;

    .line 409
    iget-object v1, v1, Lb6/e;->d:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    if-eqz v1, :cond_17

    .line 413
    check-cast v7, Lb6/e;

    .line 415
    iget-object p1, v7, Lb6/e;->d:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    .line 417
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.togglebar.controller.ToggleBarLayoutUIController"

    .line 420
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object p1, p1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 425
    iget-boolean v1, p1, La6/b;->a:Z

    if-nez v1, :cond_18

    .line 429
    iget-boolean p1, p1, La6/b;->b:Z

    if-eqz p1, :cond_16

    goto :goto_8

    :cond_16
    move v4, v5

    goto :goto_8

    :cond_17
    if-eqz p1, :cond_16

    .line 438
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 444
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 450
    invoke-virtual {p1}, Lj4/f;->u()Z

    move-result v4

    .line 454
    :cond_18
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v4, :cond_19

    .line 460
    sget v1, Lcom/android/launcher3/R$string;->no_word_desktop:I

    goto :goto_9

    .line 463
    :cond_19
    sget v1, Lcom/android/launcher3/R$string;->standard_desktop:I

    .line 465
    :goto_9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 473
    :cond_1a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    const-string v4, "first"

    if-nez p1, :cond_1c

    .line 481
    :try_start_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 487
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getShouldUsedLayout()I

    move-result p1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1b

    goto :goto_a

    .line 499
    :cond_1b
    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 501
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    check-cast p1, Ljava/lang/Number;

    .line 506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 520
    sget v1, Lcom/android/launcher3/R$string;->toggle_bar_settings_column:I

    .line 522
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 530
    :cond_1c
    :goto_a
    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 532
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    check-cast p1, Ljava/lang/Number;

    .line 537
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 541
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string/jumbo p1, "\u200e"

    .line 547
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 556
    sget v1, Lcom/android/launcher3/R$string;->layout_name_multiple_sign:I

    .line 558
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 562
    :cond_1d
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 567
    const-string/jumbo v1, "second"

    .line 570
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    check-cast p1, Ljava/lang/Number;

    .line 575
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 579
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 586
    const-string/jumbo v1, "toString(...)"

    .line 589
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 598
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p0, :cond_1e

    .line 602
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 605
    :cond_1e
    :goto_c
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    .line 608
    :goto_d
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 612
    :goto_e
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 618
    const-string/jumbo p1, "syncShowDousyncButtonStatuson :"

    .line 621
    invoke-static {p1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_a
        -0x2f4992f6 -> :sswitch_9
        -0x15405525 -> :sswitch_8
        -0x13d5136e -> :sswitch_7
        0x9089976 -> :sswitch_6
        0x17003229 -> :sswitch_5
        0x3921c143 -> :sswitch_4
        0x421750d1 -> :sswitch_3
        0x5f20bcf7 -> :sswitch_2
        0x5f4fde15 -> :sswitch_1
        0x7118e287 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic t(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$13(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;Landroidx/preference/Preference;)Z

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
.end method

.method private final updateAnimSpeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 17
    const-string/jumbo v3, "setting_app_startup_anim_speed"

    .line 20
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget v3, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 26
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v1, :cond_2

    .line 44
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getAppStartupAnimSpeedStatusText(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final updateAssistantScreenTypeState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 29
    invoke-static {}, Lz9/h;->b()I

    move-result v1

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lz9/h;->b()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 42
    const-string v4, "assistant_screen_type"

    .line 44
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 48
    invoke-static {}, Lz9/h;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lz9/h;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    .line 70
    sget v1, Lcom/android/launcher3/R$string;->google_discover:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_5
    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 84
    :cond_6
    sget v1, Lcom/android/launcher3/R$string;->confirm_close:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 107
    :cond_8
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistantScreenTypePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p0, :cond_9

    .line 111
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private final updateBrowserNewsSwitch()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lah/q;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 22
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0}, Lah/q;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/coui/appcompat/poplist/g;

    .line 42
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    const-string/jumbo p0, "updateBrowserNewsSwitch content:"

    .line 68
    const-string v1, "LauncherSettingsFragment"

    .line 70
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateExpandDockEntry()V
    .locals 2

    .line 1
    const-string v0, "LauncherSettingsFragment"

    .line 3
    const-string/jumbo v1, "updateExpandDockEntry "

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 26
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string v1, " updateExpandDockEntry removePreference."

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 41
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 43
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateIconFallenEntry()V
    .locals 3

    .line 1
    const-string v0, "LauncherSettingsFragment"

    .line 3
    const-string/jumbo v1, "updateIconFallenEntry "

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 14
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportIconFallen:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string v1, " updateIconFallenEntry removePreference."

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 43
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_4

    .line 47
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 60
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    return-void
.end method

.method private final updateIndicatorEntryMenuState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getIndicatorEntryTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

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

.method private final updateLauncherMode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherModeForString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v1

    .line 17
    iput v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    .line 34
    const-string/jumbo v0, "updateLauncherStateInfo onPostExecute mCurLauncherMode = "

    .line 37
    const-string v1, "LauncherSettingsFragment"

    .line 39
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateLauncherModeRelatedView()V
    .locals 3

    .line 1
    const-string v0, "LauncherSettingsFragment"

    .line 3
    const-string/jumbo v1, "updateLauncherModeRelatedView"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 14
    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 16
    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isLayout5x4()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, " updateLauncherModeRelatedView removePreference."

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 41
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 43
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateLauncherStateInfo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherMode()V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherModeRelatedView()V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIconFallenEntry()V

    .line 10
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updatePageTurnEntry()V

    .line 13
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateWidgetOptimizeEntry()V

    .line 16
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateExpandDockEntry()V

    .line 19
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateAnimSpeed()V

    .line 22
    const-string/jumbo v0, "layout"

    .line 24
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "layout_is_compact"

    .line 29
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "is_launcher_layout_locked"

    .line 34
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "is_show_indicated_app_for_drawer_mode"

    .line 39
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "is_add_app_to_workspace_for_drawer_mode"

    .line 44
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "is_drawer_app_global_search"

    .line 49
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "is_double_click_lock"

    .line 54
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "is_finger_clear_dot"

    .line 59
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "is_optimize_widget"

    .line 64
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "is_search_entry_enable"

    .line 69
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "is_breeno_entry_enable"

    .line 74
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "key_indicator_entry_type"

    .line 79
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "is_show_bottom_search_box"

    .line 84
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "launcher_slide_down_type_simple"

    goto :goto_0

    .line 100
    :cond_0
    const-string/jumbo v0, "launcher_slide_down_type"

    .line 102
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->generateBranchPreference()V

    .line 108
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateBrowserNewsSwitch()V

    return-void
.end method

.method private final updatePageTurnEntry()V
    .locals 2

    .line 1
    const-string v0, "LauncherSettingsFragment"

    .line 3
    const-string/jumbo v1, "updatePageTurnEntry "

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v1, "updatePageTurnEntry removePreference."

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_3

    .line 44
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method private final updateSlideDownState(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "mContext"

    if-nez p1, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 42
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 49
    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsHiAssistantPullDownSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 67
    :cond_4
    :goto_1
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 74
    :cond_5
    sget v0, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 81
    :cond_6
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 88
    :cond_7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

    if-eqz v0, :cond_9

    .line 98
    invoke-static {}, Lz9/h;->u()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 105
    :cond_8
    sget v0, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 112
    :cond_9
    :goto_2
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v1, "gyh, customize notification:"

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "LauncherSettingsFragment"

    .line 137
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 154
    :cond_b
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p0, :cond_c

    .line 158
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method private final updateWidgetOptimizeEntry()V
    .locals 2

    .line 1
    const-string v0, "LauncherSettingsFragment"

    .line 3
    const-string/jumbo v1, "updateWidgetOptimizeEntry "

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v1, " updateWidgetOptimizeEntry removePreference."

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_3

    .line 43
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final generateBranchPreference()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchPreferenceForRLM:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/android/launcher3/R$string;->launcher_setting:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
.end method

.method public final initLayoutUpgradeGuide()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "launcher_layout_upgrade_guide_settings"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lb4/f;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/coui/appcompat/preference/COUIPreference;

    .line 31
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 35
    const-string/jumbo v3, "mContext"

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42
    :cond_1
    invoke-direct {v0, v3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 50
    sget v1, Lcom/android/launcher3/R$layout;->pref_layout_upgrade_settings:I

    .line 52
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 55
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 58
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    sget v1, Lcom/android/launcher3/R$string;->layout_upgrade_guide_settings_message_pad:I

    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_2
    sget v1, Lcom/android/launcher3/R$string;->two_panel_guide_settings_message:I

    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v1, Lcom/android/launcher/settings/a0;

    .line 82
    invoke-direct {v1, p0}, Lcom/android/launcher/settings/a0;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    .line 94
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lb4/f;->b()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 106
    const-string v0, "LauncherSettingsFragment"

    .line 108
    const-string/jumbo v1, "remove layout upgrade guide preference"

    .line 111
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 122
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    .line 124
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final initRecommended()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bottom_recommended"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mRecommendedPreference:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Llt/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final isActivityDisplay(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public onBindPreferences()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onBindPreferences()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkHighlightDelayIfNeed()V

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
    .line 21
    .line 22
.end method

.method public final onBusEvent(Lcom/android/launcher/breeno/f1;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherStateInfo()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 5
    const-string p2, "LauncherSettingsFragment"

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p0, "onCreate activity == null"

    .line 12
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo p0, "onCreate intent == null"

    .line 27
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportAod()Z

    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAodSupport:Z

    .line 37
    sget p2, Lcom/android/launcher3/R$xml;->launcher_settings:I

    .line 39
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 42
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences()V

    .line 45
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 53
    const-string v1, "assistant_screen_type"

    .line 55
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 69
    const-string p2, "assistant_screen_type_left_enable"

    .line 71
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 75
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

    .line 77
    invoke-virtual {p1, p2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    :cond_2
    const-string/jumbo p1, "key_from"

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFrom:Ljava/lang/String;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    .line 91
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherStateInfo()V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string/jumbo v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parent"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string/jumbo v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lcom/android/launcher3/R$id;->toolbar:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "savedInstanceState:"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 36
    const-string v0, "LauncherSettingsFragment"

    .line 38
    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 53
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 59
    :goto_0
    const-string v1, ":settings:oplus_from_main_page"

    const/4 v2, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v3, "intent getBooleanExtra exception:"

    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 82
    const-string v1, "IntentUtils"

    .line 84
    invoke-static {v1, p3}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFromMainPage:Z

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "fromMainPage:"

    .line 93
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 110
    instance-of p3, p3, Lcom/android/launcher/settings/LauncherSettingsActivity;

    if-eqz p3, :cond_2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 118
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.settings.LauncherSettingsActivity"

    .line 121
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p3, Lcom/android/launcher/settings/LauncherSettingsActivity;

    .line 126
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFromMainPage:Z

    .line 128
    invoke-virtual {p3, v0}, Lcom/android/launcher/OplusBaseAppCompatActivity;->d(Z)V

    .line 131
    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_3

    .line 137
    sget p3, Lcom/android/launcher3/R$drawable;->coui_back_arrow:I

    .line 139
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 142
    :cond_3
    sget-object p2, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 144
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 150
    invoke-virtual {p2, p0}, Lcom/android/common/util/e8;->b(Lcom/android/common/util/e8$b;)V

    :cond_4
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lyq/n;->e()V

    .line 12
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 19
    :goto_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 23
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "onDestroy: exception: "

    .line 36
    const-string v3, "LauncherSettingsFragment"

    .line 38
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    .line 65
    const-string/jumbo v2, "mContext"

    if-nez v1, :cond_2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_4

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShowingDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mResetPullDownHintDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 118
    :cond_7
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShowingDialog:Landroid/app/Dialog;

    .line 120
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 122
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 128
    invoke-virtual {v0, p0}, Lcom/android/common/util/e8;->i(Lcom/android/common/util/e8$b;)V

    .line 131
    :cond_8
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    .line 133
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$e;

    .line 135
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->p(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->rmCheckHighlightDelayIfNeed()V

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
    .line 21
    .line 22
.end method

.method public onFoldStateChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIconFallenEntry()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updatePageTurnEntry()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "preference"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newValue"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "onPreferenceChange, key: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "LauncherSettingsFragment"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "launcher_locked"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo p1, "is_launcher_layout_locked"

    .line 53
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    goto/16 :goto_1

    .line 61
    :cond_0
    const-string v0, "app_startup_anim_speed"

    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    sget p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 71
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    .line 73
    const-string/jumbo v0, "mContext"

    if-nez p1, :cond_1

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 82
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {p1, v3, v1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getAppStartupAnimSpeedStatusText(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 101
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_3

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 110
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 114
    const-string/jumbo p1, "setting_app_startup_anim_speed"

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 126
    :cond_4
    const-string/jumbo v0, "launcher_slide_down"

    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->onClickSlideDownPopMenuList(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 143
    :cond_5
    const-string v0, "assistant_screen_type"

    .line 145
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->onClickAssistantScreenPopMenuList(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 160
    :cond_6
    const-string/jumbo v0, "launcher_double_click_lock"

    .line 162
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    const-string/jumbo p1, "is_double_click_lock"

    .line 170
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_7
    const-string/jumbo v0, "launcher_finger_clear_dot"

    .line 176
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    const-string/jumbo p1, "is_finger_clear_dot"

    .line 184
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_8
    const-string/jumbo v0, "launcher_search_entry_enable"

    .line 190
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    const-string/jumbo p1, "is_search_entry_enable"

    .line 198
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_9
    const-string/jumbo v0, "launcher_breeno_entry_enable"

    .line 204
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    const-string/jumbo p1, "is_breeno_entry_enable"

    .line 212
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_a
    const-string/jumbo v0, "launcher_indicator_entry"

    .line 218
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->onClickIndicatorEntryMenu(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 233
    :cond_b
    const-string/jumbo v0, "launcher_widget_optimize_setting_entry"

    .line 235
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 241
    const-string/jumbo p1, "is_optimize_widget"

    .line 243
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_c
    const-string v0, "browser_news_switch"

    .line 249
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->onClickSlideUpPopMenuList(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/android/launcher3/r9;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/r9;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v0, Lyq/n;->f:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 34
    const-string v1, "LauncherSettingsFragment"

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v2, "onResume: exception: "

    .line 45
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 53
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherStateInfo()V

    .line 56
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    .line 59
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initAssistantScreenTypeState()V

    .line 62
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_5

    .line 66
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v3, v0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    .line 97
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockSearchBoxForQSB:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 99
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    .line 107
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockSearchBoxForQSB:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 109
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 112
    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    if-nez v0, :cond_6

    .line 116
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateBranchSearchPreference()V

    .line 125
    :cond_6
    iput-boolean v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    .line 127
    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 132
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_7

    .line 136
    const-string v0, " onResume removePreference."

    .line 138
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_7

    .line 145
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 147
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 150
    :cond_7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 152
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initLayoutUpgradeGuide()V

    .line 161
    :cond_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initTabletLayoutUpgradeGuide()V

    :cond_9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

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

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lyq/g;

    .line 10
    invoke-direct {v1, v0}, Lyq/g;-><init>(Lyq/n;)V

    .line 13
    iget-object v0, v0, Lyq/n;->f:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "onStop: exception: "

    .line 42
    const-string v2, "LauncherSettingsFragment"

    .line 44
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBranchSearchPreference()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    .line 3
    const-string/jumbo v1, "global_search_setting_entrance_preference"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchSearchSettingPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    .line 29
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchSearchSettingPreference:Landroidx/preference/Preference;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto :goto_2

    .line 35
    :cond_1
    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    if-eq v0, v3, :cond_4

    .line 39
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 54
    const-string v0, "LauncherSettingsFragment"

    .line 56
    const-string v1, " updateBranchSearchPreference remove branch setting preference"

    .line 58
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchSearchSettingPreference:Landroidx/preference/Preference;

    .line 63
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_4

    .line 67
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_2
    return-void
.end method
