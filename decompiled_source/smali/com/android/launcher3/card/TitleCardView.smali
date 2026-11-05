.class public final Lcom/android/launcher3/card/TitleCardView;
.super Lcom/android/launcher3/card/CommonCardView;
.source "TitleCardView.kt"

# interfaces
.implements Lma/r$e;
.implements Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/TitleCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00e9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00e9\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB-\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J7\u0010,\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010\u001bJ\r\u00103\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u0010\u001bJ\u000f\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00087\u00101J\u000f\u00108\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00088\u0010&J\u0019\u0010;\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J#\u0010;\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008;\u0010?J\u000f\u0010@\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008@\u0010\u001bJ!\u0010B\u001a\u00020$2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010\u001bJ\u000f\u0010E\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008E\u0010&J\u0017\u0010G\u001a\u00020\u00112\u0006\u0010F\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008G\u0010<J\u0017\u0010J\u001a\u00020\u00112\u0006\u0010I\u001a\u00020HH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010Q\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u00020\u00112\u0008\u0010S\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008T\u0010RJ\u0017\u0010W\u001a\u00020\u00112\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Z\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00112\u0006\u0010_\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010e\u001a\u00020\u00112\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010i\u001a\u00020\u00112\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\u00112\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008k\u0010jJ\u001f\u0010n\u001a\u00020\u00112\u0006\u0010l\u001a\u00020$2\u0006\u0010m\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008p\u0010&J\u000f\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010v\u001a\u00020\u00112\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u0004\u0018\u00010t\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010{\u001a\u00020\u00112\u0006\u0010z\u001a\u00020$\u00a2\u0006\u0004\u0008{\u0010aJ\u0017\u0010}\u001a\u00020\u00112\u0006\u0010|\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008}\u0010^J\u000f\u0010~\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008~\u0010\u0015J\u000f\u0010\u007f\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010&J\'\u0010\u0083\u0001\u001a\u00020\u00112\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020$\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J1\u0010\u0087\u0001\u001a\u00020\u00112\u001f\u0010\u0086\u0001\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u0001\u0018\u00010\u0085\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\"\u0010\u008b\u0001\u001a\u00020\u00112\u0010\u0010\u008a\u0001\u001a\u000b\u0012\u0004\u0012\u00020$\u0018\u00010\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u000b\u0012\u0004\u0012\u00020$\u0018\u00010\u0089\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J&\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u001bJ\u0011\u0010\u0096\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u001bJ\u001d\u0010\u0098\u0001\u001a\u00020\u00112\t\u0010\u0005\u001a\u0005\u0018\u00010\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001bJ\u0011\u0010\u009b\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u001bJ\u0011\u0010\u009c\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u001bJ\u0011\u0010\u009d\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u001bJ\u0011\u0010\u009e\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u001bJ\u0011\u0010\u009f\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u001bJ\u000f\u0010\u00a0\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u001bJ\u001c\u0010\u00a2\u0001\u001a\u00020\u00112\u0008\u0010\u00a1\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001c\u0010\u00a4\u0001\u001a\u00020\u00112\u0008\u0010\u00a1\u0001\u001a\u00030\u008f\u0001H\u0014\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001J\u0013\u0010\u00a5\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0015\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a6\u0001J\u001c\u0010\u00aa\u0001\u001a\u00020\u00112\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u001bJ\u0013\u0010\u00ad\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00a6\u0001J$\u0010\u00b0\u0001\u001a\u00020\u000b2\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u00af\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0015\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001b\u0010\u00b4\u0001\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010<J)\u0010\u00b6\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00b5\u00012\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001d\u0010\u00b9\u0001\u001a\u00020\u00132\t\u0010\u00b8\u0001\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u001bJ\u0011\u0010\u00bc\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u001bJ\u001c\u0010\u00be\u0001\u001a\u00020\u00112\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0005\u0008\u00be\u0001\u0010KJ\u0011\u0010\u00bf\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010&R\u001a\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00c7\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00c7\u0001R\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00ca\u0001R1\u0010\u00d3\u0001\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u0001\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\"\u0010\u00d7\u0001\u001a\u000b\u0012\u0004\u0012\u00020$\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d6\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R,\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/TitleCardView;",
        "Lcom/android/launcher3/card/CommonCardView;",
        "Lma/r$e;",
        "Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "context",
        "Lht/n;",
        "init",
        "",
        "getItemFocusOrHoverRadius",
        "()F",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "getItemFocusRadiusWeight",
        "(Lcom/android/launcher3/model/data/ItemInfo;)F",
        "initCardAfterInflate",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onMeasure",
        "(II)V",
        "getCardNameBottomMargin",
        "()I",
        "",
        "isShownOnCurrentPage",
        "()Z",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "clipSmoothRoundCorner",
        "(Landroid/graphics/Canvas;)V",
        "updateSmoothRoundBitmap",
        "reCreateClipSmoothRoundBitmap",
        "Lcom/android/launcher3/CellLayout;",
        "getCellLayoutParent",
        "()Lcom/android/launcher3/CellLayout;",
        "dispatchDraw",
        "isLauncherHost",
        "Landroid/view/View;",
        "view",
        "addView",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "lp",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "initCardLoadingBg",
        "code",
        "handleGetViewCallback",
        "(Landroid/view/View;I)Ljava/lang/Boolean;",
        "cacheCardElement",
        "isTitleCard",
        "newView",
        "playSmartCardAnimator",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "config",
        "refreshCardContentByConfig",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "category",
        "onCardCategoryGet",
        "(I)V",
        "",
        "newTitle",
        "setCardNameAndUpdateDb",
        "(Ljava/lang/String;)V",
        "s",
        "setCardName",
        "Lkj/a;",
        "cardModel",
        "setCardModel",
        "(Lkj/a;)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "getCardName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "alpha",
        "setTextAlpha",
        "(F)V",
        "visible",
        "setTextVisible",
        "(Z)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "textSize",
        "updateTextSize",
        "(Lcom/android/launcher3/Launcher;F)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "ignoreState",
        "needOnVisible",
        "resumeCard",
        "(ZZ)V",
        "isShowCardName",
        "",
        "getRadiusArr",
        "()[F",
        "Lcom/google/gson/JsonElement;",
        "msg",
        "setCardPopupItem",
        "(Lcom/google/gson/JsonElement;)V",
        "getCardPopupItemMsg",
        "()Lcom/google/gson/JsonElement;",
        "forceExitLongPressMode",
        "notifyCardExitLongPress",
        "progress",
        "titleFadeIn",
        "getTitleAlpha",
        "isVisible",
        "Landroid/graphics/Bitmap;",
        "snapshot",
        "reset",
        "presetSnapshot",
        "(Landroid/graphics/Bitmap;Z)V",
        "Lkotlin/Function2;",
        "onViewReady",
        "getSnapshotOnReady",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "callback",
        "setDrawWithSnapshotCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getDrawWithSnapshotCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroid/graphics/Rect;",
        "itemRealFrame",
        "radius",
        "Landroid/graphics/Path;",
        "getCardDragClipPath",
        "(Landroid/graphics/Rect;F)Landroid/graphics/Path;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "setTag",
        "(Ljava/lang/Object;)V",
        "initCompactStyle",
        "initCompactNoTitleStyle",
        "initSpreadStyle",
        "convertToCompactStyle",
        "convertToCompactNoTitle",
        "convertToSpreadStyle",
        "initOrResetSuggestNoPaddingViewHelper",
        "outRect",
        "getCardPadding",
        "(Landroid/graphics/Rect;)V",
        "getDeleteIconPadding",
        "getCardContentBounds",
        "()Landroid/graphics/Rect;",
        "getCompactBgMarginRect",
        "Lcom/oplus/card/manager/domain/model/CardViewType;",
        "viewType",
        "setCardViewType",
        "(Lcom/oplus/card/manager/domain/model/CardViewType;)V",
        "onSuggestNoPaddingChanged",
        "getLastCardBound",
        "column",
        "row",
        "getOnePlusTwoCardRadius",
        "(II)I",
        "createClipSmoothRoundBitmap",
        "()Landroid/graphics/Bitmap;",
        "onChildViewAdded",
        "Lkotlin/Pair;",
        "getCardRadiusAndWeight",
        "(Landroid/view/View;)Lkotlin/Pair;",
        "childView",
        "getSmartCardClipRadiusCustom",
        "(Landroid/view/View;)F",
        "resetSuggestCardLoadingBg",
        "tryMakeSnapshot",
        "newConfigInfo",
        "refreshCardName",
        "shouldSkipClipSmoothBitmapRebuild",
        "Lcom/android/launcher3/card/utils/CardNameHelper;",
        "mCardNameHelper",
        "Lcom/android/launcher3/card/utils/CardNameHelper;",
        "Landroid/graphics/Paint;",
        "mMaskBitmapPaint",
        "Landroid/graphics/Paint;",
        "mSaveLayoutCount",
        "I",
        "mPaint",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Matrix;",
        "mClipMaskMatrix",
        "Landroid/graphics/Matrix;",
        "mLastWidth",
        "mLastHeight",
        "mPopupItemMsg",
        "Lcom/google/gson/JsonElement;",
        "mSnapshot",
        "mOnViewReady",
        "Lkotlin/jvm/functions/Function2;",
        "mSavingSnapshot",
        "Z",
        "mDrawWithSnapshotCallback",
        "Lkotlin/jvm/functions/Function0;",
        "mWaitUiData",
        "mLastCardBound",
        "Landroid/graphics/Rect;",
        "Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;",
        "mSuggestNoPaddingViewWrapper",
        "Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;",
        "getMSuggestNoPaddingViewWrapper",
        "()Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;",
        "setMSuggestNoPaddingViewWrapper",
        "(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V",
        "Ljava/lang/Runnable;",
        "mCreateClipSmoothRoundBitmapRunnable",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/card/helper/CategoryChangeHelper;",
        "categoryChangeHelper",
        "Lcom/oplus/card/helper/CategoryChangeHelper;",
        "Companion",
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

.field private static final CLIP_BITMAP_EXPAND_PX:I = 0x1

.field public static final Companion:Lcom/android/launcher3/card/TitleCardView$Companion;

.field public static final NUM_1:I = 0x1

.field public static final NUM_2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LauncherCardView-Title"


# instance fields
.field private final categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

.field private final mClipMaskMatrix:Landroid/graphics/Matrix;

.field private final mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

.field private mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCardBound:Landroid/graphics/Rect;

.field private mLastHeight:I

.field private mLastWidth:I

.field private mMaskBitmapPaint:Landroid/graphics/Paint;

.field private mOnViewReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/launcher3/card/CommonCardView;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupItemMsg:Lcom/google/gson/JsonElement;

.field private mSaveLayoutCount:I

.field private mSavingSnapshot:Z

.field private mSnapshot:Landroid/graphics/Bitmap;

.field private mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

.field private mWaitUiData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/TitleCardView$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/TitleCardView;->Companion:Lcom/android/launcher3/card/TitleCardView$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mClipMaskMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lcom/android/launcher3/card/n1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/card/n1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mClipMaskMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Lcom/android/launcher3/card/n1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/n1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mClipMaskMatrix:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Lcom/android/launcher3/card/n1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/n1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mClipMaskMatrix:Landroid/graphics/Matrix;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 31
    new-instance p1, Lcom/android/launcher3/card/n1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/n1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public static synthetic P(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable$lambda$0(Lcom/android/launcher3/card/TitleCardView;)V

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

.method public static synthetic Q(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/TitleCardView;->tryMakeSnapshot$lambda$19(Lcom/android/launcher3/card/TitleCardView;)V

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

.method public static synthetic R(Lcom/android/launcher3/card/TitleCardView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->onCardCategoryGet$lambda$23$lambda$22(Lcom/android/launcher3/card/TitleCardView;I)V

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

.method public static synthetic S(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/card/TitleCardView;->playSmartCardAnimator$lambda$21(Lcom/android/launcher3/card/TitleCardView;)V

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

.method private final createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p0}, Lcom/android/launcher3/card/TitleCardView;->getCardRadiusAndWeight(Landroid/view/View;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v6, v4, 0x2

    .line 85
    .line 86
    add-int/lit8 v7, v5, 0x2

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/RectF;

    .line 89
    .line 90
    int-to-float v9, v3

    .line 91
    add-int/2addr v4, v3

    .line 92
    int-to-float v4, v4

    .line 93
    add-int/2addr v5, v3

    .line 94
    int-to-float v3, v5

    .line 95
    invoke-direct {v8, v9, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-static {v3, v8, v1, v0, v4}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Picture;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v2, v1}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap$lambda$12(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "createClipSmoothRoundBitmap  bitmap is null "

    .line 142
    .line 143
    const-string v1, "LauncherCardView-Title"

    .line 144
    .line 145
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
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

.method private static final createClipSmoothRoundBitmap$lambda$12(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

.method private final getCardRadiusAndWeight(Landroid/view/View;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v1, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->getSmartCardClipRadiusCustom(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final getOnePlusTwoCardRadius(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p2

    .line 17
    iget p2, p2, Lj4/j;->d:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lj4/e;->w(II)I

    move-result p2

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p2

    .line 33
    invoke-static {v1, v0}, Lcom/android/common/util/i6;->D(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    .line 46
    const-string/jumbo v2, "getOnePlusTwoCardRadius: mOnePlusTwoCardRadius="

    .line 49
    const-string v3, ", column:"

    .line 51
    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    const-string v0, ", iconSize:"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string p2, "LauncherCardView-Title"

    .line 69
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    return p0
.end method

.method private final getSmartCardClipRadiusCustom(Landroid/view/View;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/card/DefaultCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    .line 6
    .line 7
    :goto_0
    int-to-float p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    :goto_1
    return p0
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

.method private static final mCreateClipSmoothRoundBitmapRunnable$lambda$0(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private static final onCardCategoryGet$lambda$23$lambda$22(Lcom/android/launcher3/card/TitleCardView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/card/helper/CategoryChangeHelper;->onCardCategoryChange(I)V

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

.method private final onChildViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onAddChildView(Landroid/view/View;)V

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

.method private static final playSmartCardAnimator$lambda$21(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMResetDrawPicFlagForCache()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method public static synthetic presetSnapshot$default(Lcom/android/launcher3/card/TitleCardView;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/TitleCardView;->presetSnapshot(Landroid/graphics/Bitmap;Z)V

    .line 7
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
.end method

.method private final refreshCardName(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo p0, "mCardConfig is null"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "Card"

    .line 27
    const-string v0, "LauncherCardView-Title"

    .line 29
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 50
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 73
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_4

    move-object v2, v0

    .line 82
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "getContext(...)"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v2, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getAppEditCardTitle(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isNotRenamed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/TitleCardView;->setCardName(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 117
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_6
    :goto_3
    return-void
.end method

.method private final resetSuggestCardLoadingBg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "resetSuggestCardLoadingBg itemInfo="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "LauncherCardView-Title"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetCardLoadingBg()V

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p0, "resetSuggestCardLoadingBg wrapper null,check call order"

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final shouldSkipClipSmoothBitmapRebuild()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-boolean p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->a:Z

    .line 18
    .line 19
    return p0
    .line 20
.end method

.method private final tryMakeSnapshot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mOnViewReady:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mOnViewReady:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/android/launcher3/card/TitleCardView;->mSavingSnapshot:Z

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "getItemInfo(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v3, "itemInfo"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    .line 73
    iput-boolean v1, p0, Lcom/android/launcher3/card/TitleCardView;->mSavingSnapshot:Z

    .line 75
    :cond_2
    new-instance v0, Lcom/android/launcher3/c2;

    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/c2;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static final tryMakeSnapshot$lambda$19(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

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


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    const-string v0, "addView view="

    const-string v1, "LauncherCardView-Title"

    .line 3
    invoke-static {p1, v0, v1}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->onChildViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const-string p2, "addView2 view="

    const-string v0, "LauncherCardView-Title"

    .line 12
    invoke-static {p1, p2, v0}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->onChildViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic applySwitchState(FIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(FIZ)V

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

.method public cacheCardElement()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->tryMakeSnapshot()V

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

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public clipSmoothRoundCorner(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string p1, "clipSmoothRoundCorner return mIsUseRightAngleCard is true, cardType="

    .line 25
    .line 26
    const-string v0, "LauncherCardView-Title"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->shouldSkipClipSmoothBitmapRebuild()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mClipMaskMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->hasHoverFlag()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverBitmapMatrix(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/android/launcher3/card/TitleCardView;->mClipMaskMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mClipMaskMatrix:Landroid/graphics/Matrix;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSaveLayoutCount:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public convertToCompactNoTitle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->convertToCompactNoTitle()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "LauncherCardView-Title"

    .line 10
    .line 11
    const-string v0, "convertToCompactNoTitle wrapper null,check init "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public convertToCompactStyle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->convertToCompactStyle()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "LauncherCardView-Title"

    .line 10
    .line 11
    const-string v0, "convertToCompactStyle wrapper null,check init "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public convertToSpreadStyle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->convertToSpreadStyle()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "LauncherCardView-Title"

    .line 10
    .line 11
    const-string v0, "convertToSpreadStyle wrapper null,check init "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsResizeFrameShow:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardInfo;->getMaxSpanX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-int/2addr v3, v2

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardInfo;->getMaxSpanY()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/2addr v2, v0

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    int-to-float v2, v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSaveLayoutCount:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->hasHoverFlag()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSaveLayoutCount:I

    .line 132
    .line 133
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getDrawTitleFlgWhenDrag()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSavingSnapshot:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-ne v0, v2, :cond_7

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawFocusFlag:Z

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawHoverFlag:Z

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->focusFrameView:Lcom/android/launcher/layout/FocusFrameView;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void
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

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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

.method public bridge synthetic drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
.end method

.method public bridge synthetic drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
.end method

.method public bridge synthetic drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh4/v;->drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V

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

.method public bridge synthetic forceHideDot(ZZ)V
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

.method public getAppTransAnimRadius(Lcom/android/launcher3/BaseQuickstepLauncher;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lj4/j;->d:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {p0, p1}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCardContentBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 9
    iget-object p0, p0, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 11
    const-string/jumbo v0, "widgetBoundsWithoutPadding"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "getCardContentBounds(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 3

    .line 1
    const-string/jumbo v0, "itemRealFrame"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 33
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    move-object v2, p0

    .line 38
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_1
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 49
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 55
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getCardName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/utils/CardNameHelper;->getCardName()Lcom/android/launcher3/OplusBubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getCardNameBottomMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    neg-int v1, v1

    .line 36
    :goto_0
    return v1
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

.method public getCardPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->getCardPadding(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final getCardPopupItemMsg()Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mPopupItemMsg:Lcom/google/gson/JsonElement;

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

.method public final getCellLayoutParent()Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 28
    .line 29
    :cond_2
    return-object v1
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

.method public getCompactBgMarginRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCompactBgMarginRect()Landroid/graphics/Rect;

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
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string v0, "LauncherCardView-Title"

    .line 14
    .line 15
    const-string/jumbo v1, "getCompactBgMarginRect wrapper null,check init "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
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

.method public bridge synthetic getContainerView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

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
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic getCurrentVisibleView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getDeleteIconPadding(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    .line 25
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    .line 32
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    .line 39
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    .line 46
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->getDeleteIconPadding(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
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

.method public final getDrawWithSnapshotCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

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

.method public bridge synthetic getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getCellLayoutParent()Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getCellLayoutParent()Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/TitleCardView;->getOnePlusTwoCardRadius(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemFocusOrHoverRadius()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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

.method public getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x3f7d70a4    # 0.99f

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x3f8ccccd    # 1.1f

    .line 12
    .line 13
    .line 14
    return p0
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

.method public bridge synthetic getItemFrameColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh4/v;->getItemFrameColor(Landroid/content/Context;)I

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

.method public getLastCardBound()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

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

.method public final getMSuggestNoPaddingViewWrapper()Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

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

.method public getOnePlusTwoAppTransAnimRadius(Lcom/android/launcher3/BaseQuickstepLauncher;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lj4/j;->d:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {p0, p1}, Lcom/android/common/util/i6;->D(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRadiusArr()[F
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSnapshotOnReady(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/launcher3/card/CommonCardView;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mOnViewReady:Lkotlin/jvm/functions/Function2;

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

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

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

.method public getTitleAlpha()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getWidgetMargin(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetMargin(Landroid/graphics/Rect;)V

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

.method public handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->resetSuggestCardLoadingBg()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
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

.method public bridge synthetic hasDot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public hasShadowFlag()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->hasFocusFlag()Z

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

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 26
    iget p1, p1, Lj4/j;->d:I

    int-to-float p1, p1

    .line 29
    invoke-static {p1, v0}, Lcom/android/common/util/i6;->D(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    .line 36
    :cond_0
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    .line 38
    const-string/jumbo p1, "init: mOnePlusTwoCardRadius="

    .line 41
    const-string v0, "LauncherCardView-Title"

    .line 43
    invoke-static {p0, p1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initCardAfterInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardAfterInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->card_name:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/utils/CardNameHelper;->initCardName(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher/Launcher;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public initCardLoadingBg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "initCardLoadingBg itemInfo="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "LauncherCardView-Title"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardLoadingBg()V

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p0, "initCardLoadingBg wrapper null,check call order"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardLoadingBg()V

    :goto_0
    return-void
.end method

.method public initCompactNoTitleStyle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactNoTitleStyle()V

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "LauncherCardView-Title"

    .line 11
    const-string/jumbo v0, "initCompactNoTitleStyle wrapper null,check init "

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initCompactStyle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactStyle()V

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "LauncherCardView-Title"

    .line 11
    const-string/jumbo v0, "initCompactStyle wrapper null,check init "

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final initOrResetSuggestNoPaddingViewHelper()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "initOrResetSuggestNoPaddingViewHelper isSuggestCardNoBg="

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ",mSuggestNoPaddingViewWrapper="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "LauncherCardView-Title"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 47
    invoke-direct {v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    :cond_2
    :goto_0
    return-void
.end method

.method public initSpreadStyle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initSpreadStyle()V

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "LauncherCardView-Title"

    .line 11
    const-string/jumbo v0, "initSpreadStyle wrapper null,check init "

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invalidateView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

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
.end method

.method public bridge synthetic isFocusFrameOutOnItem()Z
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

.method public isLauncherHost()Z
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

.method public isShowCardName()Z
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

.method public final isShownOnCurrentPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public bridge synthetic isSuggestCardNoBg()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

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

.method public bridge synthetic isSuggestCardNoBgInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgInit()Z

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

.method public bridge synthetic isSuggestCardNoBgNoInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgNoInit()Z

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

.method public isTitleCard()Z
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

.method public bridge synthetic isTouchInDeleteIconRect(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(FF)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public bridge synthetic noNeedDeleteIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDeleteIcon()Z

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

.method public bridge synthetic noNeedDot()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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

.method public bridge synthetic noNeedPadding()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

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

.method public bridge synthetic noNeedSelectedIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedSelectedIcon()Z

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

.method public bridge synthetic noNeedTitle()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedTitle()Z

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

.method public final notifyCardExitLongPress(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v3, "notifyCardExitLongPress forceExitLongPressMode:"

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " state:"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v2, "LauncherCardView-Title"

    .line 45
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    .line 52
    instance-of v3, v0, Lpantanal/app/InstantCard;

    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/android/launcher3/LauncherState;

    if-eqz v3, :cond_1

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 78
    invoke-static {v3, v1}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->transformLaunchStateToDisplayState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v1

    .line 82
    :cond_1
    sget-object v3, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-ne v1, v3, :cond_2

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_2
    if-nez p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getCardPopupItemMsg()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string/jumbo p1, "notifyCardsExitLongPress: skip TitleCardView, getCardPopupItemMsg() is null "

    .line 109
    invoke-static {p1, p0, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string/jumbo p1, "notifyCardsExitLongPress: call notifyCardExitLongPress "

    .line 126
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    check-cast v0, Lpantanal/app/InstantCard;

    .line 131
    invoke-interface {v0}, Lpantanal/app/Card;->exitLongPressMode()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/CommonCardView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "getContext(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getAppEditCardTitle(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v1, "null"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/TitleCardView;->setCardName(Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v2, "onAttachedToWindow this="

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p0, "\uff0cparent="

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string v0, "LauncherCardView-Title"

    .line 95
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCardCategoryGet(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "onCardCategoryGet category = "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "Card"

    .line 28
    const-string v2, "LauncherCardView-Title"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    .line 46
    new-instance v1, Lcom/android/launcher3/card/m1;

    .line 48
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/card/m1;-><init>(Lcom/android/launcher3/card/TitleCardView;I)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    if-eq v1, p1, :cond_1

    .line 58
    iput p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_1
    return-void
.end method

.method public onClickContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clickContainerView(Landroid/view/View;)Z

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/android/launcher3/R$id;->card_name:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/utils/CardNameHelper;->initCardName(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher/Launcher;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/CommonCardView;->onDetachedFromWindow()V

    .line 4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "onDetachedFromWindow this="

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ",parent="

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string v0, "LauncherCardView-Title"

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "LauncherCardView-Title#"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ":onLayout"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 27
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/card/CommonCardView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 61
    iget v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    sub-int v1, p4, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 72
    iget v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    sub-int v1, p5, v1

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 92
    iget-object v2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 94
    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_1
    :goto_1
    move p3, v0

    goto :goto_2

    .line 118
    :cond_2
    iget v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    if-ne p4, v1, :cond_1

    .line 122
    iget v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    if-ne p5, v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    .line 153
    iget v2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    .line 155
    iget-object v3, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 161
    iget-object v5, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBound:Landroid/graphics/Rect;

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v0, "onLayout needUpdateBitmap:"

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", width:"

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "-"

    .line 190
    const-string v7, ", height:"

    .line 192
    invoke-static {v1, p5, v0, v7, v6}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", mBitmap:"

    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", isDragging:"

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, ", isStackItem:"

    .line 219
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string p1, ",cardBound:"

    .line 227
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string p1, ", mLastCardBound:"

    .line 235
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    const-string p2, "LauncherCardView-Title"

    .line 247
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_8

    .line 252
    iput p4, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    .line 254
    iput p5, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    .line 256
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 258
    iget-object p2, p0, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

    .line 260
    invoke-virtual {p1, p2}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 263
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 265
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p2

    .line 269
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 275
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 277
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p2

    .line 281
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 287
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 289
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p2

    .line 293
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 299
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->isShownOnCurrentPage()Z

    move-result p2

    if-nez p2, :cond_6

    .line 305
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mCreateClipSmoothRoundBitmapRunnable:Ljava/lang/Runnable;

    .line 307
    invoke-virtual {p1, p0}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 311
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 324
    :cond_8
    :goto_3
    invoke-static {}, Lfj/z0;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LauncherCardView-Title#"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":onMeasure"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/utils/CardNameHelper;->measureCardName(Lcom/android/launcher/Launcher;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lfj/z0;->g()V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 9
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    invoke-super {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 9
    iget-object v0, p1, Lej/b;->a:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    .line 18
    const-string/jumbo v0, "mPendingResumeCardTask"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 26
    invoke-virtual {p1, p0, v0, v1}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onStateTransitionCancel(Ljava/lang/Object;)V
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

.method public onSuggestNoPaddingChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->onSuggestNoPaddingChanged()V

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

.method public playSmartCardAnimator(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "newView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-nez v5, :cond_0

    .line 28
    instance-of v5, v4, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-nez v5, :cond_0

    move-object v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    sget v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 48
    const-string/jumbo v3, "getItemInfo(...)"

    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->checkPictureValid(Lcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    instance-of p1, v1, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_2

    move-object p1, v1

    .line 65
    check-cast p1, Lcom/android/launcher3/card/DefaultCardView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo p1, "playSmartCardAnimator: removeDefaultCardView"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v0, "LauncherCardView-Title"

    .line 101
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_2
    new-instance p1, Lcom/android/launcher3/card/o1;

    .line 109
    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/card/o1;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x10

    .line 114
    invoke-static {p0, p1}, Liq/l0;->a(ILjava/lang/Runnable;)V

    return-void

    .line 118
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    new-instance p0, Lm7/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final presetSnapshot(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

    .line 14
    .line 15
    :goto_0
    return-void
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

.method public final reCreateClipSmoothRoundBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->refreshCardName(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic resetLayoutAnimValue()V
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

.method public resumeCard(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->shouldShowCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(ZZ)V

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

.method public setCardModel(Lkj/a;)V
    .locals 4

    .line 1
    const-string v0, "cardModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->setCardModel(Lkj/a;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v3, "setCardModel this="

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", attach="

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ",state = "

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " info = "

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v0, "LauncherCardView-Title"

    .line 78
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setCardNameAndUpdateDb(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    sget-object v1, Lhv/p;->a:Lgv/g;

    .line 14
    .line 15
    new-instance v2, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;-><init>(Lcom/android/launcher3/card/TitleCardView;Ljava/lang/String;Llt/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public setCardPopupItem(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPopupItemMsg:Lcom/google/gson/JsonElement;

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

.method public setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V

    :cond_0
    return-void
.end method

.method public final setDrawWithSnapshotCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

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

.method public bridge synthetic setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
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

.method public bridge synthetic setLayoutAnimValue(F)V
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

.method public final setMSuggestNoPaddingViewWrapper(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

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

.method public bridge synthetic setRadiusArr(FFFF)V
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
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0xf

    .line 6
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "setTag: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", caller:"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "LauncherCardView-Title"

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getTitleAlpha()F

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 23
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "setTextAlpha alpha:"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", Callers: "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "LauncherCardView-Title"

    .line 58
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardTitleAlpha(F)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTextVisibility(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
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

.method public bridge synthetic setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
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

.method public bridge synthetic setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

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

.method public bridge synthetic shouldUseSmoothCornerV2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public bridge synthetic shouldUseStandardRoundRect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public titleFadeIn(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->setTextAlpha(F)V

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

.method public final updateSmoothRoundBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->shouldSkipClipSmoothBitmapRebuild()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public updateTextSize(Lcom/android/launcher3/Launcher;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "getDeviceProfile(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lj4/j;->h(Lj4/j;)I

    move-result p1

    int-to-float p2, p1

    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
